.class final Lcom/mbridge/msdk/click/a/a$2;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/click/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/click/a/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/click/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/click/a/a$2;->a:Lcom/mbridge/msdk/click/a/a;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/click/a/a$2;->a:Lcom/mbridge/msdk/click/a/a;

    .line 15
    invoke-static {p1}, Lcom/mbridge/msdk/click/a/a;->b(Lcom/mbridge/msdk/click/a/a;)Landroid/os/Handler;

    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 23
    :cond_0
    return-void
.end method
