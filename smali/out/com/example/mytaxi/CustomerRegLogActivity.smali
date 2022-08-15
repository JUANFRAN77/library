.class public Lcom/example/mytaxi/CustomerRegLogActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CustomerRegLogActivity.java"


# instance fields
.field customerEmail:Landroid/widget/EditText;

.field customerEnter:Landroid/widget/TextView;

.field customerPassword:Landroid/widget/EditText;

.field private customersDatabaseRef:Lcom/google/firebase/database/DatabaseReference;

.field loading:Landroid/app/ProgressDialog;

.field logInCustomer:Landroid/widget/Button;

.field private mAuth:Lcom/google/firebase/auth/FirebaseAuth;

.field notAccount:Landroid/widget/TextView;

.field private onlineCustomerId:Ljava/lang/String;

.field signUpCustomer:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/example/mytaxi/CustomerRegLogActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p0, "x0"    # Lcom/example/mytaxi/CustomerRegLogActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/example/mytaxi/CustomerRegLogActivity;->registerCustomer(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/example/mytaxi/CustomerRegLogActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p0, "x0"    # Lcom/example/mytaxi/CustomerRegLogActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/example/mytaxi/CustomerRegLogActivity;->loginCustomer(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/example/mytaxi/CustomerRegLogActivity;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/example/mytaxi/CustomerRegLogActivity;

    .line 22
    iget-object v0, p0, Lcom/example/mytaxi/CustomerRegLogActivity;->onlineCustomerId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lcom/example/mytaxi/CustomerRegLogActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/example/mytaxi/CustomerRegLogActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/example/mytaxi/CustomerRegLogActivity;->onlineCustomerId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/example/mytaxi/CustomerRegLogActivity;)Lcom/google/firebase/auth/FirebaseAuth;
    .registers 2
    .param p0, "x0"    # Lcom/example/mytaxi/CustomerRegLogActivity;

    .line 22
    iget-object v0, p0, Lcom/example/mytaxi/CustomerRegLogActivity;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method static synthetic access$400(Lcom/example/mytaxi/CustomerRegLogActivity;)Lcom/google/firebase/database/DatabaseReference;
    .registers 2
    .param p0, "x0"    # Lcom/example/mytaxi/CustomerRegLogActivity;

    .line 22
    iget-object v0, p0, Lcom/example/mytaxi/CustomerRegLogActivity;->customersDatabaseRef:Lcom/google/firebase/database/DatabaseReference;

    return-object v0
.end method

.method static synthetic access$402(Lcom/example/mytaxi/CustomerRegLogActivity;Lcom/google/firebase/database/DatabaseReference;)Lcom/google/firebase/database/DatabaseReference;
    .registers 2
    .param p0, "x0"    # Lcom/example/mytaxi/CustomerRegLogActivity;
    .param p1, "x1"    # Lcom/google/firebase/database/DatabaseReference;

    .line 22
    iput-object p1, p0, Lcom/example/mytaxi/CustomerRegLogActivity;->customersDatabaseRef:Lcom/google/firebase/database/DatabaseReference;

    return-object p1
.end method

.method private loginCustomer(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1, "email"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;

    .line 83
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/example/mytaxi/CustomerRegLogActivity;->loading:Landroid/app/ProgressDialog;

    .line 84
    const-string v1, "Sign in customer"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/example/mytaxi/CustomerRegLogActivity;->loading:Landroid/app/ProgressDialog;

    const-string v1, "Please, wait to complete sign in"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/example/mytaxi/CustomerRegLogActivity;->loading:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 87
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    iput-object v0, p0, Lcom/example/mytaxi/CustomerRegLogActivity;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 88
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/example/mytaxi/CustomerRegLogActivity$4;

    invoke-direct {v1, p0}, Lcom/example/mytaxi/CustomerRegLogActivity$4;-><init>(Lcom/example/mytaxi/CustomerRegLogActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 108
    return-void
.end method

.method private registerCustomer(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1, "email"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;

    .line 112
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/example/mytaxi/CustomerRegLogActivity;->loading:Landroid/app/ProgressDialog;

    .line 113
    const-string v1, "Sign up customer"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/example/mytaxi/CustomerRegLogActivity;->loading:Landroid/app/ProgressDialog;

    const-string v1, "Please, wait to complete sign up"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/example/mytaxi/CustomerRegLogActivity;->loading:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 116
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    iput-object v0, p0, Lcom/example/mytaxi/CustomerRegLogActivity;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 117
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->createUserWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/example/mytaxi/CustomerRegLogActivity$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/example/mytaxi/CustomerRegLogActivity$5;-><init>(Lcom/example/mytaxi/CustomerRegLogActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 130
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 36
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    const v0, 0x7f0b001d

    invoke-virtual {p0, v0}, Lcom/example/mytaxi/CustomerRegLogActivity;->setContentView(I)V

    .line 39
    const v0, 0x7f080083

    invoke-virtual {p0, v0}, Lcom/example/mytaxi/CustomerRegLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/mytaxi/CustomerRegLogActivity;->customerEnter:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f080112

    invoke-virtual {p0, v0}, Lcom/example/mytaxi/CustomerRegLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/mytaxi/CustomerRegLogActivity;->notAccount:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f080082

    invoke-virtual {p0, v0}, Lcom/example/mytaxi/CustomerRegLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/mytaxi/CustomerRegLogActivity;->customerEmail:Landroid/widget/EditText;

    .line 42
    const v0, 0x7f080085

    invoke-virtual {p0, v0}, Lcom/example/mytaxi/CustomerRegLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/mytaxi/CustomerRegLogActivity;->customerPassword:Landroid/widget/EditText;

    .line 43
    const v0, 0x7f0800e9

    invoke-virtual {p0, v0}, Lcom/example/mytaxi/CustomerRegLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/mytaxi/CustomerRegLogActivity;->logInCustomer:Landroid/widget/Button;

    .line 44
    const v0, 0x7f08015a

    invoke-virtual {p0, v0}, Lcom/example/mytaxi/CustomerRegLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/mytaxi/CustomerRegLogActivity;->signUpCustomer:Landroid/widget/Button;

    .line 46
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/example/mytaxi/CustomerRegLogActivity;->signUpCustomer:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 49
    iget-object v0, p0, Lcom/example/mytaxi/CustomerRegLogActivity;->notAccount:Landroid/widget/TextView;

    new-instance v1, Lcom/example/mytaxi/CustomerRegLogActivity$1;

    invoke-direct {v1, p0}, Lcom/example/mytaxi/CustomerRegLogActivity$1;-><init>(Lcom/example/mytaxi/CustomerRegLogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/example/mytaxi/CustomerRegLogActivity;->signUpCustomer:Landroid/widget/Button;

    new-instance v1, Lcom/example/mytaxi/CustomerRegLogActivity$2;

    invoke-direct {v1, p0}, Lcom/example/mytaxi/CustomerRegLogActivity$2;-><init>(Lcom/example/mytaxi/CustomerRegLogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/example/mytaxi/CustomerRegLogActivity;->logInCustomer:Landroid/widget/Button;

    new-instance v1, Lcom/example/mytaxi/CustomerRegLogActivity$3;

    invoke-direct {v1, p0}, Lcom/example/mytaxi/CustomerRegLogActivity$3;-><init>(Lcom/example/mytaxi/CustomerRegLogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    return-void
.end method
