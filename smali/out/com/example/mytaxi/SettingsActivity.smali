.class public Lcom/example/mytaxi/SettingsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SettingsActivity.java"


# instance fields
.field private checker:Ljava/lang/Boolean;

.field private circleImageView:Lde/hdodenhof/circleimageview/CircleImageView;

.field private databaseReference:Lcom/google/firebase/database/DatabaseReference;

.field private getType:Ljava/lang/String;

.field private iconClose:Landroid/widget/ImageView;

.field private iconSave:Landroid/widget/ImageView;

.field private imageUri:Landroid/net/Uri;

.field private imageUrl:Ljava/lang/String;

.field private mAuth:Lcom/google/firebase/auth/FirebaseAuth;

.field private profileImageStorageRef:Lcom/google/firebase/storage/StorageReference;

.field private uploadTask:Lcom/google/firebase/storage/StorageTask;

.field private userCar:Landroid/widget/EditText;

.field private userName:Landroid/widget/EditText;

.field private userPhone:Landroid/widget/EditText;

.field private userPhoto:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 39
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 48
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/example/mytaxi/SettingsActivity;->checker:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic access$000(Lcom/example/mytaxi/SettingsActivity;)Ljava/lang/Boolean;
    .registers 2
    .param p0, "x0"    # Lcom/example/mytaxi/SettingsActivity;

    .line 39
    iget-object v0, p0, Lcom/example/mytaxi/SettingsActivity;->checker:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$002(Lcom/example/mytaxi/SettingsActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2
    .param p0, "x0"    # Lcom/example/mytaxi/SettingsActivity;
    .param p1, "x1"    # Ljava/lang/Boolean;

    .line 39
    iput-object p1, p0, Lcom/example/mytaxi/SettingsActivity;->checker:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$100(Lcom/example/mytaxi/SettingsActivity;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/example/mytaxi/SettingsActivity;

    .line 39
    iget-object v0, p0, Lcom/example/mytaxi/SettingsActivity;->getType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/example/mytaxi/SettingsActivity;)Lcom/google/firebase/database/DatabaseReference;
    .registers 2
    .param p0, "x0"    # Lcom/example/mytaxi/SettingsActivity;

    .line 39
    iget-object v0, p0, Lcom/example/mytaxi/SettingsActivity;->databaseReference:Lcom/google/firebase/database/DatabaseReference;

    return-object v0
.end method

.method static synthetic access$200(Lcom/example/mytaxi/SettingsActivity;)V
    .registers 1
    .param p0, "x0"    # Lcom/example/mytaxi/SettingsActivity;

    .line 39
    invoke-direct {p0}, Lcom/example/mytaxi/SettingsActivity;->saveDataWithImage()V

    return-void
.end method

.method static synthetic access$300(Lcom/example/mytaxi/SettingsActivity;)V
    .registers 1
    .param p0, "x0"    # Lcom/example/mytaxi/SettingsActivity;

    .line 39
    invoke-direct {p0}, Lcom/example/mytaxi/SettingsActivity;->saveDataOnly()V

    return-void
.end method

.method static synthetic access$400(Lcom/example/mytaxi/SettingsActivity;)Landroid/widget/EditText;
    .registers 2
    .param p0, "x0"    # Lcom/example/mytaxi/SettingsActivity;

    .line 39
    iget-object v0, p0, Lcom/example/mytaxi/SettingsActivity;->userName:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$500(Lcom/example/mytaxi/SettingsActivity;)Landroid/widget/EditText;
    .registers 2
    .param p0, "x0"    # Lcom/example/mytaxi/SettingsActivity;

    .line 39
    iget-object v0, p0, Lcom/example/mytaxi/SettingsActivity;->userPhone:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$600(Lcom/example/mytaxi/SettingsActivity;)Landroid/widget/EditText;
    .registers 2
    .param p0, "x0"    # Lcom/example/mytaxi/SettingsActivity;

    .line 39
    iget-object v0, p0, Lcom/example/mytaxi/SettingsActivity;->userCar:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$700(Lcom/example/mytaxi/SettingsActivity;)Lde/hdodenhof/circleimageview/CircleImageView;
    .registers 2
    .param p0, "x0"    # Lcom/example/mytaxi/SettingsActivity;

    .line 39
    iget-object v0, p0, Lcom/example/mytaxi/SettingsActivity;->circleImageView:Lde/hdodenhof/circleimageview/CircleImageView;

    return-object v0
.end method

.method static synthetic access$800(Lcom/example/mytaxi/SettingsActivity;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/example/mytaxi/SettingsActivity;

    .line 39
    iget-object v0, p0, Lcom/example/mytaxi/SettingsActivity;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$802(Lcom/example/mytaxi/SettingsActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/example/mytaxi/SettingsActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/example/mytaxi/SettingsActivity;->imageUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$900(Lcom/example/mytaxi/SettingsActivity;)Lcom/google/firebase/auth/FirebaseAuth;
    .registers 2
    .param p0, "x0"    # Lcom/example/mytaxi/SettingsActivity;

    .line 39
    iget-object v0, p0, Lcom/example/mytaxi/SettingsActivity;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method private getUserData()V
    .registers 3

    .line 117
    iget-object v0, p0, Lcom/example/mytaxi/SettingsActivity;->databaseReference:Lcom/google/firebase/database/DatabaseReference;

    iget-object v1, p0, Lcom/example/mytaxi/SettingsActivity;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    new-instance v1, Lcom/example/mytaxi/SettingsActivity$4;

    invoke-direct {v1, p0}, Lcom/example/mytaxi/SettingsActivity$4;-><init>(Lcom/example/mytaxi/SettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->addValueEventListener(Lcom/google/firebase/database/ValueEventListener;)Lcom/google/firebase/database/ValueEventListener;

    .line 136
    return-void
.end method

.method private saveDataOnly()V
    .registers 6

    .line 159
    iget-object v0, p0, Lcom/example/mytaxi/SettingsActivity;->userName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 160
    const-string v0, "Please, enter name"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_de

    .line 163
    :cond_1c
    iget-object v0, p0, Lcom/example/mytaxi/SettingsActivity;->userPhone:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 164
    const-string v0, "Please, enter phone"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_de

    .line 167
    :cond_37
    iget-object v0, p0, Lcom/example/mytaxi/SettingsActivity;->getType:Ljava/lang/String;

    const-string v2, "Drivers"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/example/mytaxi/SettingsActivity;->userCar:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 168
    const-string v0, "Please, enter car description"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_de

    .line 170
    :cond_5c
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 171
    .local v0, "userMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v3, p0, Lcom/example/mytaxi/SettingsActivity;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Uid"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v3, p0, Lcom/example/mytaxi/SettingsActivity;->userName:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Name"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v3, p0, Lcom/example/mytaxi/SettingsActivity;->userPhone:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Phone"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v3, p0, Lcom/example/mytaxi/SettingsActivity;->getType:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a5

    .line 176
    iget-object v3, p0, Lcom/example/mytaxi/SettingsActivity;->userCar:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Car"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_a5
    iget-object v3, p0, Lcom/example/mytaxi/SettingsActivity;->databaseReference:Lcom/google/firebase/database/DatabaseReference;

    iget-object v4, p0, Lcom/example/mytaxi/SettingsActivity;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v4}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/database/DatabaseReference;->updateChildren(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 181
    const-string v3, "Profile successful upload"

    invoke-static {p0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 183
    iget-object v1, p0, Lcom/example/mytaxi/SettingsActivity;->getType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d4

    .line 184
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/example/mytaxi/DriverMapsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/example/mytaxi/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_de

    .line 186
    :cond_d4
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/example/mytaxi/CustomerMapsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/example/mytaxi/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 192
    .end local v0    # "userMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :goto_de
    return-void
.end method

.method private saveDataWithImage()V
    .registers 4

    .line 195
    iget-object v0, p0, Lcom/example/mytaxi/SettingsActivity;->userName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    .line 196
    const-string v0, "Please, enter name"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_64

    .line 199
    :cond_1b
    iget-object v0, p0, Lcom/example/mytaxi/SettingsActivity;->userPhone:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 200
    const-string v0, "Please, enter phone"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_64

    .line 203
    :cond_35
    iget-object v0, p0, Lcom/example/mytaxi/SettingsActivity;->getType:Ljava/lang/String;

    const-string v2, "Drivers"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/example/mytaxi/SettingsActivity;->userCar:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 204
    const-string v0, "Please, enter car description"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_64

    .line 207
    :cond_59
    iget-object v0, p0, Lcom/example/mytaxi/SettingsActivity;->checker:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_64

    .line 208
    invoke-direct {p0}, Lcom/example/mytaxi/SettingsActivity;->uploadProfileImage()V

    .line 210
    :cond_64
    :goto_64
    return-void
.end method

.method private uploadProfileImage()V
    .registers 6

    .line 214
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 215
    .local v0, "progressDialog":Landroid/app/ProgressDialog;
    const-string v1, "Upload Image"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 216
    const-string v1, "Please, wait"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 217
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 219
    iget-object v1, p0, Lcom/example/mytaxi/SettingsActivity;->imageUri:Landroid/net/Uri;

    if-eqz v1, :cond_5c

    .line 220
    iget-object v1, p0, Lcom/example/mytaxi/SettingsActivity;->profileImageStorageRef:Lcom/google/firebase/storage/StorageReference;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/example/mytaxi/SettingsActivity;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/StorageReference;->child(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    move-result-object v1

    .line 221
    .local v1, "FileRef":Lcom/google/firebase/storage/StorageReference;
    iget-object v2, p0, Lcom/example/mytaxi/SettingsActivity;->imageUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/StorageReference;->putFile(Landroid/net/Uri;)Lcom/google/firebase/storage/UploadTask;

    move-result-object v2

    iput-object v2, p0, Lcom/example/mytaxi/SettingsActivity;->uploadTask:Lcom/google/firebase/storage/StorageTask;

    .line 224
    :try_start_3f
    new-instance v3, Lcom/example/mytaxi/SettingsActivity$6;

    invoke-direct {v3, p0, v1}, Lcom/example/mytaxi/SettingsActivity$6;-><init>(Lcom/example/mytaxi/SettingsActivity;Lcom/google/firebase/storage/StorageReference;)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/storage/StorageTask;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/example/mytaxi/SettingsActivity$5;

    invoke-direct {v3, p0, v0}, Lcom/example/mytaxi/SettingsActivity$5;-><init>(Lcom/example/mytaxi/SettingsActivity;Landroid/app/ProgressDialog;)V

    .line 232
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_50} :catch_51

    .line 266
    goto :goto_5b

    .line 264
    :catch_51
    move-exception v2

    .line 265
    .local v2, "e":Ljava/lang/Exception;
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 267
    .end local v1    # "FileRef":Lcom/google/firebase/storage/StorageReference;
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_5b
    goto :goto_66

    .line 268
    :cond_5c
    const/4 v1, 0x0

    const-string v2, "Image Error"

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 270
    :goto_66
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 140
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 142
    const/16 v0, 0xcb

    if-ne p1, v0, :cond_1c

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1c

    if-eqz p3, :cond_1c

    .line 145
    invoke-static {p3}, Lcom/theartofdev/edmodo/cropper/CropImage;->getActivityResult(Landroid/content/Intent;)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    move-result-object v0

    .line 146
    .local v0, "result":Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;->getUri()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/example/mytaxi/SettingsActivity;->imageUri:Landroid/net/Uri;

    .line 147
    iget-object v2, p0, Lcom/example/mytaxi/SettingsActivity;->circleImageView:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v2, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageURI(Landroid/net/Uri;)V

    .line 148
    .end local v0    # "result":Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;
    goto :goto_45

    .line 149
    :cond_1c
    iget-object v0, p0, Lcom/example/mytaxi/SettingsActivity;->getType:Ljava/lang/String;

    const-string v1, "Drivers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 150
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/mytaxi/DriverMapsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/example/mytaxi/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3b

    .line 152
    :cond_31
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/mytaxi/CustomerMapsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/example/mytaxi/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 154
    :goto_3b
    const/4 v0, 0x0

    const-string v1, "Error"

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 156
    :goto_45
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 59
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    const v0, 0x7f0b0021

    invoke-virtual {p0, v0}, Lcom/example/mytaxi/SettingsActivity;->setContentView(I)V

    .line 62
    invoke-virtual {p0}, Lcom/example/mytaxi/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/mytaxi/SettingsActivity;->getType:Ljava/lang/String;

    .line 64
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    iput-object v0, p0, Lcom/example/mytaxi/SettingsActivity;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 65
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/FirebaseDatabase;->getReference()Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    const-string v1, "Users"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    iget-object v1, p0, Lcom/example/mytaxi/SettingsActivity;->getType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    iput-object v0, p0, Lcom/example/mytaxi/SettingsActivity;->databaseReference:Lcom/google/firebase/database/DatabaseReference;

    .line 67
    invoke-static {}, Lcom/google/firebase/storage/FirebaseStorage;->getInstance()Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/storage/FirebaseStorage;->getReference()Lcom/google/firebase/storage/StorageReference;

    move-result-object v0

    const-string v1, "Profile Picture"

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageReference;->child(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    move-result-object v0

    iput-object v0, p0, Lcom/example/mytaxi/SettingsActivity;->profileImageStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 69
    const v0, 0x7f0801ac

    invoke-virtual {p0, v0}, Lcom/example/mytaxi/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/mytaxi/SettingsActivity;->userPhoto:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f0801aa

    invoke-virtual {p0, v0}, Lcom/example/mytaxi/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/mytaxi/SettingsActivity;->userName:Landroid/widget/EditText;

    .line 71
    const v0, 0x7f0801ab

    invoke-virtual {p0, v0}, Lcom/example/mytaxi/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/mytaxi/SettingsActivity;->userPhone:Landroid/widget/EditText;

    .line 72
    const v0, 0x7f0801a9

    invoke-virtual {p0, v0}, Lcom/example/mytaxi/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/mytaxi/SettingsActivity;->userCar:Landroid/widget/EditText;

    .line 73
    const v0, 0x7f080132

    invoke-virtual {p0, v0}, Lcom/example/mytaxi/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p0, Lcom/example/mytaxi/SettingsActivity;->circleImageView:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 74
    const v0, 0x7f0800d1

    invoke-virtual {p0, v0}, Lcom/example/mytaxi/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/mytaxi/SettingsActivity;->iconClose:Landroid/widget/ImageView;

    .line 75
    const v0, 0x7f0800d4

    invoke-virtual {p0, v0}, Lcom/example/mytaxi/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/mytaxi/SettingsActivity;->iconSave:Landroid/widget/ImageView;

    .line 77
    iget-object v0, p0, Lcom/example/mytaxi/SettingsActivity;->getType:Ljava/lang/String;

    const-string v1, "Drivers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 78
    iget-object v0, p0, Lcom/example/mytaxi/SettingsActivity;->userCar:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 81
    :cond_9e
    iget-object v0, p0, Lcom/example/mytaxi/SettingsActivity;->userPhoto:Landroid/widget/TextView;

    new-instance v1, Lcom/example/mytaxi/SettingsActivity$1;

    invoke-direct {v1, p0}, Lcom/example/mytaxi/SettingsActivity$1;-><init>(Lcom/example/mytaxi/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/example/mytaxi/SettingsActivity;->iconClose:Landroid/widget/ImageView;

    new-instance v1, Lcom/example/mytaxi/SettingsActivity$2;

    invoke-direct {v1, p0}, Lcom/example/mytaxi/SettingsActivity$2;-><init>(Lcom/example/mytaxi/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/example/mytaxi/SettingsActivity;->iconSave:Landroid/widget/ImageView;

    new-instance v1, Lcom/example/mytaxi/SettingsActivity$3;

    invoke-direct {v1, p0}, Lcom/example/mytaxi/SettingsActivity$3;-><init>(Lcom/example/mytaxi/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-direct {p0}, Lcom/example/mytaxi/SettingsActivity;->getUserData()V

    .line 114
    return-void
.end method
