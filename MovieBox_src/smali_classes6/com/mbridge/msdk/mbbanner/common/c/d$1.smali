.class final Lcom/mbridge/msdk/mbbanner/common/c/d$1;
.super Landroid/os/Handler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbbanner/common/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/common/c/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbbanner/common/c/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$1;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$1;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 12
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Lcom/mbridge/msdk/mbbanner/common/c/d;)Ldn/b;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$1;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 20
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Lcom/mbridge/msdk/mbbanner/common/c/d;)Ldn/b;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ldn/a;->a(Ldn/b;)Ldn/a;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ldn/a;->b()V

    .line 31
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$1;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 33
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Lcom/mbridge/msdk/mbbanner/common/c/d;)Ldn/b;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ldn/b;->c()V

    .line 40
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$1;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 42
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Lcom/mbridge/msdk/mbbanner/common/c/d;Ldn/b;)Ldn/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    const-string v0, "BannerShowManager"

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_1
    :goto_0
    return-void
.end method
