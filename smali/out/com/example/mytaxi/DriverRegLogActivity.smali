.class public Lcom/example/mytaxi/DriverRegLogActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "DriverRegLogActivity.java"


# instance fields
.field driverEmail:Landroid/widget/EditText;

.field driverEnter:Landroid/widget/TextView;

.field driverPassword:Landroid/widget/EditText;

.field private driversDatabaseRef:Lcom/google/firebase/database/DatabaseReference;

.field loading:Landroid/app/ProgressDialog;

.field logInDriver:Landroid/widget/Button;

.field mAuth:Lcom/google/firebase/auth/FirebaseAuth;

.field notAccount:Landroid/widget/TextView;

.field private onlineDriverId:Ljava/lang/String;

.field signUpDriver:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/example/mytaxi/DriverRegLogActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p0, "x0"    # Lcom/example/mytaxi/DriverRegLogActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/example/mytaxi/DriverRegLogActivity;->registerDriver(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/example/mytaxi/DriverRegLogActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p0, "x0"    # Lcom/example/mytaxi/DriverRegLogActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/example/mytaxi/DriverRegLogActivity;->loginDriver(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/example/mytaxi/DriverRegLogActivity;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/example/mytaxi/DriverRegLogActivity;

    .line 23
    iget-object v0, p0, Lcom/example/mytaxi/DriverRegLogActivity;->onlineDriverId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lcom/example/mytaxi/DriverRegLogActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/example/mytaxi/DriverRegLogActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/example/mytaxi/DriverRegLogActivity;->onlineDriverId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/example/mytaxi/DriverRegLogActivity;)Lcom/google/firebase/database/DatabaseReference;
    .registers 2
    .param p0, "x0"    # Lcom/example/mytaxi/DriverRegLogActivity;

    .line 23
    iget-object v0, p0, Lcom/example/mytaxi/DriverRegLogActivity;->driversDatabaseRef:Lcom/google/firebase/database/DatabaseReference;

    return-object v0
.end method

.method static synthetic access$302(Lcom/example/mytaxi/DriverRegLogActivity;Lcom/google/firebase/database/DatabaseReference;)Lcom/google/firebase/database/DatabaseReference;
    .registers 2
    .param p0, "x0"    # Lcom/example/mytaxi/DriverRegLogActivity;
    .param p1, "x1"    # Lcom/google/firebase/database/DatabaseReference;

    .line 23
    iput-object p1, p0, Lcom/example/mytaxi/DriverRegLogActivity;->driversDatabaseRef:Lcom/google/firebase/database/DatabaseReference;

    return-object p1
.end method

.method private loginDriver(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1, "email"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;

    .line 84
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/example/mytaxi/DriverRegLogActivity;->loading:Landroid/app/ProgressDialog;

    .line 85
    const-string v1, "Sign in driver"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/example/mytaxi/DriverRegLogActivity;->loading:Landroid/app/ProgressDialog;

    const-string v1, "Please, wait to complete sign in"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/example/mytaxi/DriverRegLogActivity;->loading:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 88
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    iput-object v0, p0, Lcom/example/mytaxi/DriverRegLogActivity;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 89
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/example/mytaxi/DriverRegLogActivity$4;

    invoke-direct {v1, p0}, Lcom/example/mytaxi/DriverRegLogActivity$4;-><init>(Lcom/example/mytaxi/DriverRegLogActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 109
    return-void
.end method

.method private registerDriver(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1, "email"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;

    .line 112
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/example/mytaxi/DriverRegLogActivity;->loading:Landroid/app/ProgressDialog;

    .line 113
    const-string v1, "Sign up driver"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/example/mytaxi/DriverRegLogActivity;->loading:Landroid/app/ProgressDialog;

    const-string v1, "Please, wait to complete sign up"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/example/mytaxi/DriverRegLogActivity;->loading:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 116
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    iput-object v0, p0, Lcom/example/mytaxi/DriverRegLogActivity;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 117
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->createUserWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/example/mytaxi/DriverRegLogActivity$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/example/mytaxi/DriverRegLogActivity$5;-><init>(Lcom/example/mytaxi/DriverRegLogActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 129
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 37
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const v0, 0x7f0b001f

    invoke-virtual {p0, v0}, Lcom/example/mytaxi/DriverRegLogActivity;->setContentView(I)V

    .line 40
    const v0, 0x7f0800a3

    invoke-virtual {p0, v0}, Lcom/example/mytaxi/DriverRegLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/mytaxi/DriverRegLogActivity;->driverEnter:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f080112

    invoke-virtual {p0, v0}, Lcom/example/mytaxi/DriverRegLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/mytaxi/DriverRegLogActivity;->notAccount:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f0800a2

    invoke-virtual {p0, v0}, Lcom/example/mytaxi/DriverRegLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/mytaxi/DriverRegLogActivity;->driverEmail:Landroid/widget/EditText;

    .line 43
    const v0, 0x7f0800a5

    invoke-virtual {p0, v0}, Lcom/example/mytaxi/DriverRegLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/mytaxi/DriverRegLogActivity;->driverPassword:Landroid/widget/EditText;

    .line 44
    const v0, 0x7f0800ea

    invoke-virtual {p0, v0}, Lcom/example/mytaxi/DriverRegLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/mytaxi/DriverRegLogActivity;->logInDriver:Landroid/widget/Button;

    .line 45
    const v0, 0x7f08015b

    invoke-virtual {p0, v0}, Lcom/example/mytaxi/DriverRegLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/mytaxi/DriverRegLogActivity;->signUpDriver:Landroid/widget/Button;

    .line 47
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/example/mytaxi/DriverRegLogActivity;->signUpDriver:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 50
    iget-object v0, p0, Lcom/example/mytaxi/DriverRegLogActivity;->notAccount:Landroid/widget/TextView;

    new-instance v1, Lcom/example/mytaxi/DriverRegLogActivity$1;

    invoke-direct {v1, p0}, Lcom/example/mytaxi/DriverRegLogActivity$1;-><init>(Lcom/example/mytaxi/DriverRegLogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/example/mytaxi/DriverRegLogActivity;->signUpDriver:Landroid/widget/Button;

    new-instance v1, Lcom/example/mytaxi/DriverRegLogActivity$2;

    invoke-direct {v1, p0}, Lcom/example/mytaxi/DriverRegLogActivity$2;-><init>(Lcom/example/mytaxi/DriverRegLogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/example/mytaxi/DriverRegLogActivity;->logInDriver:Landroid/widget/Button;

    new-instance v1, Lcom/example/mytaxi/DriverRegLogActivity$3;

    invoke-direct {v1, p0}, Lcom/example/mytaxi/DriverRegLogActivity$3;-><init>(Lcom/example/mytaxi/DriverRegLogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    return-void
.end method
