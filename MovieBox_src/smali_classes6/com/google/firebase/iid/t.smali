.class public Lcom/google/firebase/iid/t;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static c:Lcom/google/firebase/iid/t;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/firebase/iid/t;->a:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lcom/google/firebase/iid/t;->b:Ljava/lang/Boolean;

    .line 9
    return-void
.end method

.method public static declared-synchronized a()Lcom/google/firebase/iid/t;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/iid/t;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/t;->c:Lcom/google/firebase/iid/t;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/google/firebase/iid/t;

    .line 10
    invoke-direct {v1}, Lcom/google/firebase/iid/t;-><init>()V

    .line 13
    sput-object v1, Lcom/google/firebase/iid/t;->c:Lcom/google/firebase/iid/t;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/iid/t;->c:Lcom/google/firebase/iid/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/t;->b:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/firebase/iid/t;->b:Ljava/lang/Boolean;

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/iid/t;->a:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 30
    const-string p1, "FirebaseInstanceId"

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/iid/t;->b:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/t;->a:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-string v0, "android.permission.WAKE_LOCK"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/firebase/iid/t;->a:Ljava/lang/Boolean;

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/iid/t;->a:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 30
    const-string p1, "FirebaseInstanceId"

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/iid/t;->a:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p1

    .line 42
    return p1
.end method
