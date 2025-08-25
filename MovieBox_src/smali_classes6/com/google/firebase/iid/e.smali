.class public final synthetic Lcom/google/firebase/iid/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/iid/e;->a:Ljava/util/concurrent/CountDownLatch;

    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/e;->a:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->u(Ljava/util/concurrent/CountDownLatch;Lcom/google/android/gms/tasks/Task;)V

    .line 6
    return-void
.end method
