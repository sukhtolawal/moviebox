.class public Lcom/google/firebase/messaging/d1;
.super Landroid/os/Binder;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/d1$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/messaging/d1$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/d1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/d1;->a:Lcom/google/firebase/messaging/d1$a;

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/g1$a;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/d1;->b(Lcom/google/firebase/messaging/g1$a;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/messaging/g1$a;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/g1$a;->d()V

    .line 4
    return-void
.end method


# virtual methods
.method public c(Lcom/google/firebase/messaging/g1$a;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const-string v0, "FirebaseMessaging"

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    iget-object v0, p0, Lcom/google/firebase/messaging/d1;->a:Lcom/google/firebase/messaging/d1$a;

    .line 19
    iget-object v1, p1, Lcom/google/firebase/messaging/g1$a;->a:Landroid/content/Intent;

    .line 21
    invoke-interface {v0, v1}, Lcom/google/firebase/messaging/d1$a;->a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lb6/m;

    .line 27
    invoke-direct {v1}, Lb6/m;-><init>()V

    .line 30
    new-instance v2, Lcom/google/firebase/messaging/c1;

    .line 32
    invoke-direct {v2, p1}, Lcom/google/firebase/messaging/c1;-><init>(Lcom/google/firebase/messaging/g1$a;)V

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 41
    const-string v0, "Binding only allowed within app"

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method
