.class final Lcom/mbridge/msdk/click/c$1;
.super Landroid/os/Handler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/click/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 6
    const/16 v1, 0x3e8

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 12
    iget v4, p1, Landroid/os/Message;->arg2:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const-string v0, "rid"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "rid_n"

    .line 28
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "cid"

    .line 34
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    move-object v7, p1

    .line 39
    move-object v5, v0

    .line 40
    move-object v6, v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string p1, ""

    .line 46
    move-object v5, p1

    .line 47
    move-object v6, v5

    .line 48
    move-object v7, v6

    .line 49
    :goto_0
    :try_start_1
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/o;

    .line 51
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v2, p1}, Lcom/mbridge/msdk/foundation/same/report/o;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/o;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 68
    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    :cond_1
    :goto_2
    return-void
.end method
