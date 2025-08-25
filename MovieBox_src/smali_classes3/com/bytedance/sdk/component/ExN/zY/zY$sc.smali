.class Lcom/bytedance/sdk/component/ExN/zY/zY$sc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/ExN/dE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ExN/zY/zY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "sc"
.end annotation


# instance fields
.field private pFF:Lcom/bytedance/sdk/component/ExN/dE;

.field final synthetic sc:Lcom/bytedance/sdk/component/ExN/zY/zY;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ExN/zY/zY;Lcom/bytedance/sdk/component/ExN/dE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ExN/zY/zY$sc;->sc:Lcom/bytedance/sdk/component/ExN/zY/zY;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/ExN/zY/zY$sc;->pFF:Lcom/bytedance/sdk/component/ExN/dE;

    .line 8
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/ExN/zY/zY$sc;)Lcom/bytedance/sdk/component/ExN/dE;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY$sc;->pFF:Lcom/bytedance/sdk/component/ExN/dE;

    return-object p0
.end method

.method private sc(Landroid/widget/ImageView;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x413c0901

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/ExN/zY/zY$sc;->sc:Lcom/bytedance/sdk/component/ExN/zY/zY;

    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->WH(Lcom/bytedance/sdk/component/ExN/zY/zY;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method


# virtual methods
.method public sc(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY$sc;->sc:Lcom/bytedance/sdk/component/ExN/zY/zY;

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/component/ExN/zY/zY;->Ol(Lcom/bytedance/sdk/component/ExN/zY/zY;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY$sc;->sc:Lcom/bytedance/sdk/component/ExN/zY/zY;

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/component/ExN/zY/zY;->qr(Lcom/bytedance/sdk/component/ExN/zY/zY;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/ExN/zY/zY$sc$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/ExN/zY/zY$sc$3;-><init>(Lcom/bytedance/sdk/component/ExN/zY/zY$sc;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY$sc;->pFF:Lcom/bytedance/sdk/component/ExN/dE;

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/ExN/dE;->sc(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/ExN/UFX;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY$sc;->sc:Lcom/bytedance/sdk/component/ExN/zY/zY;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/component/ExN/zY/zY;->ExN(Lcom/bytedance/sdk/component/ExN/zY/zY;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/ExN/zY/zY$sc;->sc:Lcom/bytedance/sdk/component/ExN/zY/zY;

    .line 3
    invoke-static {v1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->TRI(Lcom/bytedance/sdk/component/ExN/zY/zY;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/ExN/zY/zY$sc;->sc(Landroid/widget/ImageView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ExN/UFX;->pFF()Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v1, v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ExN/UFX;->pFF()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/bytedance/sdk/component/ExN/zY/zY$sc;->sc:Lcom/bytedance/sdk/component/ExN/zY/zY;

    .line 7
    invoke-static {v2}, Lcom/bytedance/sdk/component/ExN/zY/zY;->qr(Lcom/bytedance/sdk/component/ExN/zY/zY;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/component/ExN/zY/zY$sc$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/component/ExN/zY/zY$sc$1;-><init>(Lcom/bytedance/sdk/component/ExN/zY/zY$sc;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY$sc;->sc:Lcom/bytedance/sdk/component/ExN/zY/zY;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/component/ExN/zY/zY;->Qj(Lcom/bytedance/sdk/component/ExN/zY/zY;)Lcom/bytedance/sdk/component/ExN/Qj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/ExN/UFX;->pFF()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY$sc;->sc:Lcom/bytedance/sdk/component/ExN/zY/zY;

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/component/ExN/zY/zY;->Qj(Lcom/bytedance/sdk/component/ExN/zY/zY;)Lcom/bytedance/sdk/component/ExN/Qj;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/ExN/UFX;->pFF()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ExN/Qj;->sc(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/ExN/UFX;->sc(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY$sc;->sc:Lcom/bytedance/sdk/component/ExN/zY/zY;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/component/ExN/zY/zY;->Ol(Lcom/bytedance/sdk/component/ExN/zY/zY;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY$sc;->sc:Lcom/bytedance/sdk/component/ExN/zY/zY;

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/component/ExN/zY/zY;->qr(Lcom/bytedance/sdk/component/ExN/zY/zY;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/ExN/zY/zY$sc$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/ExN/zY/zY$sc$2;-><init>(Lcom/bytedance/sdk/component/ExN/zY/zY$sc;Lcom/bytedance/sdk/component/ExN/UFX;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY$sc;->pFF:Lcom/bytedance/sdk/component/ExN/dE;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/ExN/dE;->sc(Lcom/bytedance/sdk/component/ExN/UFX;)V

    :cond_3
    return-void
.end method
