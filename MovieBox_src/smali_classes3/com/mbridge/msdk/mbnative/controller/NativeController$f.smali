.class final Lcom/mbridge/msdk/mbnative/controller/NativeController$f;
.super Lcom/mbridge/msdk/foundation/same/e/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbnative/controller/NativeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mbridge/msdk/mbnative/controller/NativeController;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ldn/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/mbnative/controller/NativeController;Ldn/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/mbridge/msdk/mbnative/controller/NativeController;",
            "Ldn/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/e/a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$f;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$f;->b:Ljava/lang/ref/WeakReference;

    .line 13
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$f;->c:Ljava/lang/ref/WeakReference;

    .line 20
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$f;->d:Ljava/lang/ref/WeakReference;

    .line 27
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 29
    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$f;->e:Ljava/lang/ref/WeakReference;

    .line 34
    return-void
.end method


# virtual methods
.method public final cancelTask()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pauseTask(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final runTask()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$f;->d:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$f;->b:Ljava/lang/ref/WeakReference;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$f;->c:Ljava/lang/ref/WeakReference;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$f;->c:Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/List;

    .line 27
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$f;->d:Ljava/lang/ref/WeakReference;

    .line 29
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 35
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$f;->e:Ljava/lang/ref/WeakReference;

    .line 37
    if-eqz v3, :cond_0

    .line 39
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ldn/b;

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 49
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    if-eqz v2, :cond_1

    .line 53
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$f;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 55
    invoke-static {v2, v4, v0, v1, v3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/view/View;Ljava/util/List;Ldn/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/b/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_1
    :goto_2
    return-void
.end method
