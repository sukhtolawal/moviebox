.class public Lcom/bytedance/sdk/openadsdk/core/TRI/sc/sc;
.super Lcom/bytedance/sdk/openadsdk/core/pFF/zY;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/TRI/sc;


# instance fields
.field protected pFF:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected sc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private zY:Lcom/bytedance/sdk/component/adexpress/pFF/UFX;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;-><init>()V

    .line 4
    return-void
.end method

.method private sc(Landroid/view/View;IFFFFLandroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IFFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/pFF/zY$sc;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/TRI/sc/sc;->zY:Lcom/bytedance/sdk/component/adexpress/pFF/UFX;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/TRI/sc/sc;->pFF:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/TRI/sc/sc;->pFF:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v0, v2

    :cond_1
    const-string v2, ""

    .line 7
    :try_start_0
    sget v3, Lcom/bytedance/sdk/component/adexpress/dynamic/sc;->Dl:I

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_2
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;-><init>()V

    .line 10
    invoke-virtual {v3, p3}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->We(F)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object p3

    .line 11
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->zY(F)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object p3

    .line 12
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->pFF(F)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object p3

    .line 13
    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->sc(F)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->WP:J

    .line 14
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->pFF(J)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->cvk:J

    .line 15
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->sc(J)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object p3

    const/4 p4, 0x1

    const/4 p4, 0x0

    aget p5, v1, p4

    .line 16
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->zY(I)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object p3

    const/4 p5, 0x1

    aget p6, v1, p5

    .line 17
    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->We(I)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object p3

    aget p4, v0, p4

    .line 18
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->ExN(I)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object p3

    aget p4, v0, p5

    .line 19
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->TRI(I)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object p3

    .line 20
    invoke-virtual {p3, p7}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->sc(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object p3

    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->cD:Z

    .line 21
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->sc(Z)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object p3

    .line 22
    invoke-virtual {p3, v2}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->sc()Lcom/bytedance/sdk/openadsdk/core/model/SR;

    move-result-object p3

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/TRI/sc/sc;->zY:Lcom/bytedance/sdk/component/adexpress/pFF/UFX;

    .line 24
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/pFF/UFX;->sc(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/zY;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public pFF(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/TRI/sc/sc;->pFF:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public sc(Landroid/view/View;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/TRI/sc/sc;->sc:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public sc(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/pFF/zY$sc;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/TRI/sc/sc;->sc(Landroid/view/View;IFFFFLandroid/util/SparseArray;)V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/adexpress/pFF/UFX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/TRI/sc/sc;->zY:Lcom/bytedance/sdk/component/adexpress/pFF/UFX;

    return-void
.end method
