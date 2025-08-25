.class public final Lcom/transsion/publish/NetworkReceiver;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    const/4 v0, -0x3

    .line 5
    iput v0, p0, Lcom/transsion/publish/NetworkReceiver;->a:I

    .line 7
    const-string v0, "TNPublish"

    .line 9
    iput-object v0, p0, Lcom/transsion/publish/NetworkReceiver;->b:Ljava/lang/String;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/transsion/publish/NetworkReceiver;->c:I

    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/transsion/publish/NetworkReceiver;->e:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string v0, "connectivity"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    :goto_0
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 18
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_1

    .line 37
    iget p1, p0, Lcom/transsion/publish/NetworkReceiver;->d:I

    .line 39
    return p1

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 46
    iget p1, p0, Lcom/transsion/publish/NetworkReceiver;->e:I

    .line 48
    return p1

    .line 49
    :cond_2
    iget p1, p0, Lcom/transsion/publish/NetworkReceiver;->c:I

    .line 51
    return p1

    .line 52
    :cond_3
    iget p1, p0, Lcom/transsion/publish/NetworkReceiver;->c:I

    .line 54
    return p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {p0, p1}, Lcom/transsion/publish/NetworkReceiver;->a(Landroid/content/Context;)I

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 25
    iget p2, p0, Lcom/transsion/publish/NetworkReceiver;->a:I

    .line 27
    if-eqz p2, :cond_0

    .line 29
    iput p1, p0, Lcom/transsion/publish/NetworkReceiver;->a:I

    .line 31
    sget-object p1, Lcom/transsion/publish/PublishManager;->Companion:Lcom/transsion/publish/PublishManager$a;

    .line 33
    invoke-virtual {p1}, Lcom/transsion/publish/PublishManager$a;->a()Lcom/transsion/publish/PublishManager;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v3}, Lcom/transsion/publish/PublishManager;->onConnected(Lcom/tn/lib/util/networkinfo/NetworkType;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x1

    .line 42
    if-ne p1, p2, :cond_1

    .line 44
    iget v0, p0, Lcom/transsion/publish/NetworkReceiver;->a:I

    .line 46
    if-eq v0, p2, :cond_1

    .line 48
    iput p1, p0, Lcom/transsion/publish/NetworkReceiver;->a:I

    .line 50
    sget-object v4, Lno/b;->a:Lno/b$a;

    .line 52
    iget-object v5, p0, Lcom/transsion/publish/NetworkReceiver;->b:Ljava/lang/String;

    .line 54
    const-string v6, "\u6570\u636e\u7f51\u7edc"

    .line 56
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x4

    .line 58
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 59
    invoke-static/range {v4 .. v9}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 62
    sget-object p1, Lcom/transsion/publish/PublishManager;->Companion:Lcom/transsion/publish/PublishManager$a;

    .line 64
    invoke-virtual {p1}, Lcom/transsion/publish/PublishManager$a;->a()Lcom/transsion/publish/PublishManager;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v3}, Lcom/transsion/publish/PublishManager;->onConnected(Lcom/tn/lib/util/networkinfo/NetworkType;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p2, -0x1

    .line 73
    if-ne p1, p2, :cond_2

    .line 75
    iget v0, p0, Lcom/transsion/publish/NetworkReceiver;->a:I

    .line 77
    if-eq v0, p2, :cond_2

    .line 79
    iput p1, p0, Lcom/transsion/publish/NetworkReceiver;->a:I

    .line 81
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 83
    iget-object v2, p0, Lcom/transsion/publish/NetworkReceiver;->b:Ljava/lang/String;

    .line 85
    const-string v3, "\u65e0\u7f51\u7edc"

    .line 87
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x4

    .line 89
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 90
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 93
    sget-object p1, Lcom/transsion/publish/PublishManager;->Companion:Lcom/transsion/publish/PublishManager$a;

    .line 95
    invoke-virtual {p1}, Lcom/transsion/publish/PublishManager$a;->a()Lcom/transsion/publish/PublishManager;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/transsion/publish/PublishManager;->onDisconnected()V

    .line 102
    :cond_2
    :goto_0
    return-void
.end method
