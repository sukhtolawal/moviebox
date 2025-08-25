.class final Lcom/mbridge/msdk/e/t$1;
.super Landroid/os/Handler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/e/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/e/t;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/e/t;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/e/t$1;->a:Lcom/mbridge/msdk/e/t;

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
    iget-object p1, p0, Lcom/mbridge/msdk/e/t$1;->a:Lcom/mbridge/msdk/e/t;

    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/t;->c()V

    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/e/t$1;->a:Lcom/mbridge/msdk/e/t;

    .line 17
    iget-object p1, p1, Lcom/mbridge/msdk/e/t;->a:Landroid/os/Handler;

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/e/t$1;->a:Lcom/mbridge/msdk/e/t;

    .line 24
    invoke-static {p1}, Lcom/mbridge/msdk/e/t;->a(Lcom/mbridge/msdk/e/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    :goto_0
    return-void
.end method
