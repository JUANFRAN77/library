.class final synthetic Lcom/google/firebase/storage/StorageTask$$Lambda$8;
.super Ljava/lang/Object;
.source "StorageTask.java"

# interfaces
.implements Lcom/google/firebase/storage/TaskListenerImpl$OnRaise;


# static fields
.field private static final instance:Lcom/google/firebase/storage/StorageTask$$Lambda$8;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/storage/StorageTask$$Lambda$8;

    invoke-direct {v0}, Lcom/google/firebase/storage/StorageTask$$Lambda$8;-><init>()V

    sput-object v0, Lcom/google/firebase/storage/StorageTask$$Lambda$8;->instance:Lcom/google/firebase/storage/StorageTask$$Lambda$8;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambdaFactory$()Lcom/google/firebase/storage/TaskListenerImpl$OnRaise;
    .registers 1

    sget-object v0, Lcom/google/firebase/storage/StorageTask$$Lambda$8;->instance:Lcom/google/firebase/storage/StorageTask$$Lambda$8;

    return-object v0
.end method


# virtual methods
.method public raise(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lcom/google/firebase/storage/OnPausedListener;

    check-cast p2, Lcom/google/firebase/storage/StorageTask$ProvideError;

    invoke-interface {p1, p2}, Lcom/google/firebase/storage/OnPausedListener;->onPaused(Ljava/lang/Object;)V

    return-void
.end method
