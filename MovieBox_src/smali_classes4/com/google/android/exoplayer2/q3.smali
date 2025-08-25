.class public final Lcom/google/android/exoplayer2/q3;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Landroid/net/wifi/WifiManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroid/net/wifi/WifiManager$WifiLock;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "wifi"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/q3;->a:Landroid/net/wifi/WifiManager;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/q3;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/q3;->a:Landroid/net/wifi/WifiManager;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string p1, "WifiLockManager"

    .line 13
    const-string v0, "WifiManager is null, therefore not creating the WifiLock."

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x3

    .line 20
    const-string v2, "ExoPlayer:WifiLockManager"

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/exoplayer2/q3;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 28
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 32
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/q3;->c:Z

    .line 34
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q3;->c()V

    .line 37
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/q3;->d:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q3;->c()V

    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q3;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/q3;->c:Z

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/q3;->d:Z

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 21
    :goto_0
    return-void
.end method
