.class final Lcom/mbridge/msdk/mbsignalcommon/mraid/d$a;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbsignalcommon/mraid/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mbridge/msdk/mbsignalcommon/mraid/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbsignalcommon/mraid/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/d$a;->a:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const-string p1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x3

    .line 21
    if-ne p1, p2, :cond_0

    .line 23
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/d$a;->a:Ljava/lang/ref/WeakReference;

    .line 25
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;

    .line 31
    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->b()Lcom/mbridge/msdk/mbsignalcommon/mraid/d$b;

    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->a()D

    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v2, 0x0

    .line 45
    cmpl-double p1, v0, v2

    .line 47
    if-ltz p1, :cond_0

    .line 49
    invoke-interface {p2, v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/mraid/d$b;->a(D)V

    .line 52
    :cond_0
    return-void
.end method
