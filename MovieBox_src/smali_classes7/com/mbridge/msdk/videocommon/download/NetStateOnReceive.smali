.class public Lcom/mbridge/msdk/videocommon/download/NetStateOnReceive;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_2

    .line 13
    const-string p2, "connectivity"

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 21
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 24
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 33
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 36
    move-result p2

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne p2, v0, :cond_0

    .line 40
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/videocommon/download/b;->b(Z)V

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 56
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/download/b;->a()V

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 67
    move-result-object p1

    .line 68
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 69
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/videocommon/download/b;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    :cond_2
    :goto_1
    return-void
.end method
