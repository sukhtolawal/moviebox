.class final Lcom/mbridge/msdk/foundation/same/report/b/d$1;
.super Landroid/os/Handler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/report/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/report/b/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/report/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b/d$1;->a:Lcom/mbridge/msdk/foundation/same/report/b/d;

    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 6
    const/16 v1, 0x65

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/d$1;->a:Lcom/mbridge/msdk/foundation/same/report/b/d;

    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/b/d;->a(Lcom/mbridge/msdk/foundation/same/report/b/d;)Ljava/lang/ref/WeakReference;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 23
    if-nez v0, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    instance-of v1, p1, Ljava/util/HashMap;

    .line 30
    if-eqz v1, :cond_2

    .line 32
    check-cast p1, Ljava/util/HashMap;

    .line 34
    if-eqz p1, :cond_2

    .line 36
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/o;

    .line 38
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/o;-><init>(Landroid/content/Context;)V

    .line 41
    const-string v0, "crashinfo"

    .line 43
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 49
    const-string v2, "file"

    .line 51
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/io/File;

    .line 57
    invoke-virtual {v1, v0, p1}, Lcom/mbridge/msdk/foundation/same/report/o;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 60
    :cond_2
    :goto_0
    return-void
.end method
