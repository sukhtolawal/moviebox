.class Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl$sc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/ExN/dE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/ExN/dE<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final We:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final pFF:Ljava/lang/String;

.field private final sc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final zY:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl$sc;->sc:Ljava/lang/ref/WeakReference;

    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl$sc;->pFF:Ljava/lang/String;

    .line 13
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl$sc;->zY:Ljava/lang/ref/WeakReference;

    .line 20
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl$sc;->We:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    return-void
.end method


# virtual methods
.method public sc(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl$sc;->sc:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl$sc;->zY:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/16 p3, 0x8

    .line 10
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, -0x2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl$sc;->pFF:Ljava/lang/String;

    .line 11
    invoke-static {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;ILjava/lang/String;)V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/ExN/UFX;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/ExN/UFX<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl$sc;->sc:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl$sc;->zY:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ExN/UFX;->pFF()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_2

    const/4 p1, -0x1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl$sc;->pFF:Ljava/lang/String;

    .line 4
    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;ILjava/lang/String;)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl$sc;->We:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;->pFF(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Sfl;)V

    :cond_3
    return-void
.end method
