.class public final Lcom/cloud/tmc/integration/bridge/WifiBridge$d;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/bridge/WifiBridge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lbc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Landroid/net/ConnectivityManager;

.field public final synthetic c:Lbc/a;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/net/ConnectivityManager;Lbc/a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$d;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$d;->b:Landroid/net/ConnectivityManager;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$d;->c:Lbc/a;

    .line 7
    iput-object p4, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$d;->d:Ljava/util/concurrent/CountDownLatch;

    .line 9
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 4

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 9
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$d;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 14
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$d;->b:Landroid/net/ConnectivityManager;

    .line 16
    invoke-static {v0, p1}, Lcom/cloud/tmc/integration/bridge/x;->a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Z

    .line 19
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$d;->c:Lbc/a;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p1}, Lbc/a;->g()V

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$d;->d:Ljava/util/concurrent/CountDownLatch;

    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v2, 0x0

    .line 34
    cmp-long p1, v0, v2

    .line 36
    if-lez p1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$d;->d:Ljava/util/concurrent/CountDownLatch;

    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 43
    :cond_1
    return-void
.end method

.method public onUnavailable()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 4
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$d;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 9
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$d;->c:Lbc/a;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 15
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 18
    const/16 v2, 0x2eea

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    const-string v3, "errCode"

    .line 26
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 29
    const-string v2, "errMsg"

    .line 31
    const-string v3, "system internal error: W12010"

    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-interface {v0, v1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$d;->d:Ljava/util/concurrent/CountDownLatch;

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 44
    move-result-wide v0

    .line 45
    const-wide/16 v2, 0x0

    .line 47
    cmp-long v4, v0, v2

    .line 49
    if-lez v4, :cond_1

    .line 51
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$d;->d:Ljava/util/concurrent/CountDownLatch;

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 56
    :cond_1
    return-void
.end method
