.class public final Lcom/google/firebase/auth/api/internal/zzaz;
.super Lcom/google/firebase/auth/api/internal/zzar;
.source "com.google.firebase:firebase-auth@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/api/internal/zzar<",
        "Lcom/google/firebase/auth/api/internal/zzfh;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/firebase/auth/api/internal/zzfh;

.field private final zzc:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/google/firebase/auth/api/internal/zzau<",
            "Lcom/google/firebase/auth/api/internal/zzfh;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/auth/api/internal/zzfh;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/api/internal/zzar;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzaz;->zza:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzaz;->zzb:Lcom/google/firebase/auth/api/internal/zzfh;

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzar;->zza()Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzaz;->zzc:Ljava/util/concurrent/Future;

    .line 5
    return-void
.end method

.method private final zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TResultT;>;",
            "Lcom/google/firebase/auth/api/internal/zzav<",
            "Lcom/google/firebase/auth/api/internal/zzek;",
            "TResultT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TResultT;>;"
        }
    .end annotation

    .line 350
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzay;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/api/internal/zzay;-><init>(Lcom/google/firebase/auth/api/internal/zzaz;Lcom/google/firebase/auth/api/internal/zzav;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method static zza(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzmz;)Lcom/google/firebase/auth/internal/zzx;
    .registers 8

    .line 330
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 333
    new-instance v1, Lcom/google/firebase/auth/internal/zzt;

    const-string v2, "firebase"

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/auth/internal/zzt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmz;Ljava/lang/String;)V

    .line 334
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzj()Ljava/util/List;

    move-result-object v1

    .line 336
    if-eqz v1, :cond_39

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_39

    .line 337
    const/4 v2, 0x0

    :goto_22
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_39

    .line 338
    new-instance v3, Lcom/google/firebase/auth/internal/zzt;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    invoke-direct {v3, v4}, Lcom/google/firebase/auth/internal/zzt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzno;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    .line 340
    :cond_39
    new-instance v1, Lcom/google/firebase/auth/internal/zzx;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/internal/zzx;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/util/List;)V

    .line 341
    new-instance p0, Lcom/google/firebase/auth/internal/zzz;

    .line 342
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzh()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzg()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/zzz;-><init>(JJ)V

    .line 343
    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzx;->zza(Lcom/google/firebase/auth/internal/zzz;)V

    .line 344
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzi()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzx;->zza(Z)V

    .line 345
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzl()Lcom/google/firebase/auth/zzf;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzx;->zza(Lcom/google/firebase/auth/zzf;)V

    .line 346
    nop

    .line 347
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzm()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/auth/internal/zzbb;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 348
    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/FirebaseUser;->zzb(Ljava/util/List;)V

    .line 349
    return-object v1
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 179
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzct;

    invoke-direct {v0, p3, p2}, Lcom/google/firebase/auth/api/internal/zzct;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    .line 180
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzct;

    .line 181
    nop

    .line 182
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 183
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzf;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzf;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzdb;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzdb;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 29
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzdb;

    .line 30
    nop

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 32
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/internal/zzf;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Lcom/google/firebase/auth/internal/zzf;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 99
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzdh;

    invoke-direct {v0, p2}, Lcom/google/firebase/auth/api/internal/zzdh;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 100
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 101
    invoke-virtual {p1, p3}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzdh;

    .line 102
    nop

    .line 103
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 104
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Lcom/google/firebase/auth/internal/zzbm;)Lcom/google/android/gms/tasks/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Lcom/google/firebase/auth/internal/zzbm;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 200
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zza()Ljava/util/List;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_2c

    invoke-virtual {p3}, Lcom/google/firebase/auth/AuthCredential;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 206
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4277

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 207
    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzem;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    .line 208
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 209
    :cond_2c
    instance-of v0, p3, Lcom/google/firebase/auth/EmailAuthCredential;

    if-eqz v0, :cond_7c

    .line 210
    check-cast p3, Lcom/google/firebase/auth/EmailAuthCredential;

    invoke-virtual {p3}, Lcom/google/firebase/auth/EmailAuthCredential;->zzg()Z

    move-result v0

    if-nez v0, :cond_5a

    .line 211
    nop

    .line 212
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbt;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzbt;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 213
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 214
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 215
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 216
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/internal/zzam;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbt;

    .line 217
    nop

    .line 218
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 219
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :cond_5a
    nop

    .line 222
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbz;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzbz;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 223
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 224
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 225
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 226
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/internal/zzam;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbz;

    .line 227
    nop

    .line 228
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 229
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :cond_7c
    instance-of v0, p3, Lcom/google/firebase/auth/PhoneAuthCredential;

    if-eqz v0, :cond_a6

    .line 232
    check-cast p3, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 233
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzgi;->zza()V

    .line 234
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbx;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzbx;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 235
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 236
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 237
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 238
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/internal/zzam;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbx;

    .line 239
    nop

    .line 240
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 241
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :cond_a6
    nop

    .line 244
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbv;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzbv;-><init>(Lcom/google/firebase/auth/AuthCredential;)V

    .line 249
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 250
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 251
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 252
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/internal/zzam;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbv;

    .line 253
    nop

    .line 254
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 255
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 256
    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbm;)Lcom/google/android/gms/tasks/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzbm;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcb;

    invoke-direct {v0, p3, p4}, Lcom/google/firebase/auth/api/internal/zzcb;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 36
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 37
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/internal/zzam;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzcb;

    .line 38
    nop

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 40
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/internal/zzbm;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Lcom/google/firebase/auth/internal/zzbm;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 121
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcf;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzcf;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 122
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 123
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 124
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 125
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/internal/zzam;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzcf;

    .line 126
    nop

    .line 127
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 128
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/google/firebase/auth/internal/zzbm;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Lcom/google/firebase/auth/internal/zzbm;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzgi;->zza()V

    .line 79
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzdz;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzdz;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 80
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 81
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 82
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 83
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/internal/zzam;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzdz;

    .line 84
    nop

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 86
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbm;)Lcom/google/android/gms/tasks/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzbm;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 144
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzgi;->zza()V

    .line 145
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcn;

    invoke-direct {v0, p3, p4}, Lcom/google/firebase/auth/api/internal/zzcn;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 147
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 148
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 149
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/internal/zzam;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzcn;

    .line 150
    nop

    .line 151
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 152
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneMultiFactorAssertion;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzf;)Lcom/google/android/gms/tasks/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneMultiFactorAssertion;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzf;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 314
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzgi;->zza()V

    .line 315
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbp;

    invoke-direct {v0, p3, p4}, Lcom/google/firebase/auth/api/internal/zzbp;-><init>(Lcom/google/firebase/auth/PhoneMultiFactorAssertion;Ljava/lang/String;)V

    .line 316
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    .line 317
    if-eqz p2, :cond_14

    .line 318
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfq;

    .line 319
    :cond_14
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/firebase/auth/internal/zzbm;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/UserProfileChangeRequest;",
            "Lcom/google/firebase/auth/internal/zzbm;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzeb;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzeb;-><init>(Lcom/google/firebase/auth/UserProfileChangeRequest;)V

    .line 61
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 62
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 63
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 64
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/internal/zzam;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzeb;

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzbm;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/internal/zzbm;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 287
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcr;

    invoke-direct {v0}, Lcom/google/firebase/auth/api/internal/zzcr;-><init>()V

    .line 288
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 289
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 290
    invoke-virtual {p1, p3}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 291
    invoke-virtual {p1, p3}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/internal/zzam;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzcr;

    .line 292
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zza(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbm;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzbm;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/GetTokenResult;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbr;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzbr;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/internal/zzam;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbr;

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zza(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbm;)Lcom/google/android/gms/tasks/Task;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzbm;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 105
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcj;

    invoke-direct {v0, p3, p4, p5}, Lcom/google/firebase/auth/api/internal/zzcj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 107
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 108
    invoke-virtual {p1, p6}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 109
    invoke-virtual {p1, p6}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/internal/zzam;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzcj;

    .line 110
    nop

    .line 111
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 112
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzf;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzf;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 137
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzgi;->zza()V

    .line 138
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzdj;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzdj;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 140
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzdj;

    .line 141
    nop

    .line 142
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 143
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/PhoneMultiFactorAssertion;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzf;)Lcom/google/android/gms/tasks/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/PhoneMultiFactorAssertion;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzf;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 305
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzgi;->zza()V

    .line 306
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbn;

    .line 307
    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseUser;->zze()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p2, p3, p4}, Lcom/google/firebase/auth/api/internal/zzbn;-><init>(Lcom/google/firebase/auth/PhoneMultiFactorAssertion;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    .line 309
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/internal/zzf;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/internal/zzf;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcz;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzcz;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 51
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzcz;

    .line 52
    nop

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 54
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 167
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zza(I)V

    .line 168
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcv;

    const-string v1, "sendPasswordResetEmail"

    invoke-direct {v0, p2, p3, p4, v1}, Lcom/google/firebase/auth/api/internal/zzcv;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzcv;

    .line 170
    nop

    .line 171
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 172
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/SignInMethodQueryResult;",
            ">;"
        }
    .end annotation

    .line 162
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbl;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzbl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbl;

    .line 164
    nop

    .line 165
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zza(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 166
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzf;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzf;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzdd;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzdd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzdd;

    .line 24
    nop

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 26
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 195
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbf;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/firebase/auth/api/internal/zzbf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbf;

    .line 197
    nop

    .line 198
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 199
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzf;)Lcom/google/android/gms/tasks/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzf;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbh;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/firebase/auth/api/internal/zzbh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 89
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbh;

    .line 90
    nop

    .line 91
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 92
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzan;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/internal/zzan;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 293
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbj;

    invoke-direct {v0}, Lcom/google/firebase/auth/api/internal/zzbj;-><init>()V

    .line 294
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 295
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 296
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/internal/zzam;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbj;

    .line 297
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/auth/internal/zzae;Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/zzae;",
            "Lcom/google/firebase/auth/PhoneMultiFactorInfo;",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 310
    new-instance v11, Lcom/google/firebase/auth/api/internal/zzdn;

    .line 311
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzae;->zzb()Ljava/lang/String;

    move-result-object v2

    move-object v0, v11

    move-object v1, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/firebase/auth/api/internal/zzdn;-><init>(Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 312
    invoke-virtual {p2}, Lcom/google/firebase/auth/MultiFactorInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    invoke-virtual {v11, v1, v3, v2, v0}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/firebase/auth/api/internal/zzfq;

    .line 313
    move-object v0, p0

    invoke-virtual {p0, v11}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1
.end method

.method public final zza(Lcom/google/firebase/auth/internal/zzae;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/zzae;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 302
    new-instance v11, Lcom/google/firebase/auth/api/internal/zzdl;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/firebase/auth/api/internal/zzdl;-><init>(Lcom/google/firebase/auth/internal/zzae;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 303
    move-object v0, p2

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    invoke-virtual {v11, v1, v3, v2, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/firebase/auth/api/internal/zzfq;

    .line 304
    move-object v0, p0

    invoke-virtual {p0, v11}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 298
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcx;

    invoke-direct {v0, p1}, Lcom/google/firebase/auth/api/internal/zzcx;-><init>(Ljava/lang/String;)V

    .line 299
    nop

    .line 300
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 301
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 327
    const/4 v0, 0x7

    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zza(I)V

    .line 328
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzed;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/auth/api/internal/zzed;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    .line 329
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final zza()Ljava/util/concurrent/Future;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/firebase/auth/api/internal/zzau<",
            "Lcom/google/firebase/auth/api/internal/zzfh;",
            ">;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzaz;->zzc:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_5

    .line 7
    return-object v0

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzaz;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzaz;->zzb:Lcom/google/firebase/auth/api/internal/zzfh;

    .line 9
    nop

    .line 10
    new-instance v2, Lcom/google/firebase/auth/api/internal/zzei;

    invoke-direct {v2, v1, v0}, Lcom/google/firebase/auth/api/internal/zzei;-><init>(Lcom/google/firebase/auth/api/internal/zzfh;Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzk;->zzb:I

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzg;->zza(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 13
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zznt;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V
    .registers 7

    .line 55
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzeh;

    invoke-direct {v0, p2}, Lcom/google/firebase/auth/api/internal/zzeh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zznt;)V

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 57
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzb()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p4, p5, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzeh;

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    .line 59
    return-void
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbm;)Lcom/google/android/gms/tasks/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzbm;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcd;

    invoke-direct {v0, p3, p4}, Lcom/google/firebase/auth/api/internal/zzcd;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 44
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 45
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/internal/zzam;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzcd;

    .line 46
    nop

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 48
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/internal/zzbm;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Lcom/google/firebase/auth/internal/zzbm;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 129
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzch;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzch;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 130
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 131
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 132
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 133
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/internal/zzam;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzch;

    .line 134
    nop

    .line 135
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 136
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbm;)Lcom/google/android/gms/tasks/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzbm;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 153
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzgi;->zza()V

    .line 154
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcp;

    invoke-direct {v0, p3, p4}, Lcom/google/firebase/auth/api/internal/zzcp;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 156
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 157
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 158
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/internal/zzam;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzcp;

    .line 159
    nop

    .line 160
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 161
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbm;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzbm;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzdv;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzdv;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 68
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 69
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 70
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/internal/zzam;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzdv;

    .line 71
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbm;)Lcom/google/android/gms/tasks/Task;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzbm;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 113
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcl;

    invoke-direct {v0, p3, p4, p5}, Lcom/google/firebase/auth/api/internal/zzcl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 115
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 116
    invoke-virtual {p1, p6}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 117
    invoke-virtual {p1, p6}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/internal/zzam;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzcl;

    .line 118
    nop

    .line 119
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 120
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 173
    const/4 v0, 0x6

    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zza(I)V

    .line 174
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcv;

    const-string v1, "sendSignInLinkToEmail"

    invoke-direct {v0, p2, p3, p4, v1}, Lcom/google/firebase/auth/api/internal/zzcv;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzcv;

    .line 176
    nop

    .line 177
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 178
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/ActionCodeResult;",
            ">;"
        }
    .end annotation

    .line 184
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbd;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzbd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbd;

    .line 186
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzf;)Lcom/google/android/gms/tasks/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzf;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzdf;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/firebase/auth/api/internal/zzdf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 95
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzdf;

    .line 96
    nop

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 98
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbm;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzbm;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzdx;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzdx;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 74
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 75
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 76
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/internal/zzam;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzdx;

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 187
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbb;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzbb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbb;

    .line 189
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbm;)Lcom/google/android/gms/tasks/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzbm;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 257
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zza()Ljava/util/List;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_18

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_18
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 263
    :cond_1e
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4278

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 264
    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzem;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    .line 265
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 266
    :cond_2e
    const/4 v0, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_88

    :cond_36
    goto :goto_40

    :pswitch_37
    const-string v1, "password"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 v0, 0x0

    :goto_40
    packed-switch v0, :pswitch_data_8e

    .line 277
    nop

    .line 278
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzdt;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzdt;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 280
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 281
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 282
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/internal/zzam;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzdt;

    .line 283
    nop

    .line 284
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 285
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 286
    return-object p1

    .line 267
    :pswitch_65
    nop

    .line 268
    new-instance p3, Lcom/google/firebase/auth/api/internal/zzdr;

    invoke-direct {p3}, Lcom/google/firebase/auth/api/internal/zzdr;-><init>()V

    .line 269
    invoke-virtual {p3, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 270
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 271
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 272
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/internal/zzam;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzdr;

    .line 273
    nop

    .line 274
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 275
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 276
    return-object p1

    nop

    :pswitch_data_88
    .packed-switch 0x4889ba9b
        :pswitch_37
    .end packed-switch

    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_65
    .end packed-switch
.end method

.method public final zzd(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 190
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzef;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzef;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzef;

    .line 192
    nop

    .line 193
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 194
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbm;)Lcom/google/android/gms/tasks/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzbm;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 320
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzdp;

    .line 321
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/google/firebase/auth/api/internal/zzdp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 323
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 324
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    .line 325
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/internal/zzam;)Lcom/google/firebase/auth/api/internal/zzfq;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzdp;

    .line 326
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
