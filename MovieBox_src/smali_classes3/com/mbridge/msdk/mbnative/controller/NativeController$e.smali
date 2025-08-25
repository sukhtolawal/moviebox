.class public final Lcom/mbridge/msdk/mbnative/controller/NativeController$e;
.super Landroid/os/Handler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbnative/controller/NativeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mbridge/msdk/mbnative/controller/NativeController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$e;->a:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$e;->a:Ljava/lang/ref/WeakReference;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->h(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Lcom/mbridge/msdk/foundation/same/report/o;

    .line 23
    move-result-object v0

    .line 24
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 26
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/o;->a(ILjava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne p1, v0, :cond_3

    .line 41
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$e;->a:Ljava/lang/ref/WeakReference;

    .line 43
    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 51
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$e;->a:Ljava/lang/ref/WeakReference;

    .line 53
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 61
    :goto_1
    if-eqz p1, :cond_3

    .line 63
    invoke-static {p1, v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(Lcom/mbridge/msdk/mbnative/controller/NativeController;Z)Z

    .line 66
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I

    .line 73
    move-result v1

    .line 74
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1, v0, v1, v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->k(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 88
    return-void

    .line 89
    :cond_2
    invoke-static {p1, v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_3

    .line 93
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/b/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_3
    :goto_3
    return-void
.end method
