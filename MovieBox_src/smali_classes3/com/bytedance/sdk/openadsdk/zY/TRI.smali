.class public Lcom/bytedance/sdk/openadsdk/zY/TRI;
.super Landroid/widget/ScrollView;
.source "source.java"


# instance fields
.field private final pFF:Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;

.field private final sc:Lcom/bytedance/sdk/openadsdk/zY/WH;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/zY/WH;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zY/TRI;->sc:Lcom/bytedance/sdk/openadsdk/zY/WH;

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;

    .line 8
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/TRI;->pFF:Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    const/4 v1, -0x2

    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/zY/WH;->Qj()I

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zY/TRI;->sc()V

    .line 36
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-virtual {p0, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 52
    return-void
.end method

.method private pFF(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/TRI;->pFF:Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_3

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zY/TRI;->pFF:Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;

    .line 23
    new-instance v3, Lcom/bytedance/sdk/openadsdk/zY/qr;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/zY/TRI;->sc:Lcom/bytedance/sdk/openadsdk/zY/WH;

    .line 31
    invoke-direct {v3, v4, v1, v5}, Lcom/bytedance/sdk/openadsdk/zY/qr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/FilterWord;Lcom/bytedance/sdk/openadsdk/zY/WH;)V

    .line 34
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 43
    if-ge v0, v1, :cond_2

    .line 45
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    const/4 v2, -0x2

    .line 48
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zY/TRI;->sc:Lcom/bytedance/sdk/openadsdk/zY/WH;

    .line 57
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/zY/WH;->Ol()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 63
    const/high16 v3, 0x41800000    # 16.0f

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/high16 v3, 0x41000000    # 8.0f

    .line 68
    :goto_1
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 71
    move-result v2

    .line 72
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 74
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 76
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zY/TRI;->pFF:Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;

    .line 78
    new-instance v3, Lcom/bytedance/sdk/openadsdk/zY/UFX;

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/zY/UFX;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-void
.end method

.method private sc()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/TRI;->sc:Lcom/bytedance/sdk/openadsdk/zY/WH;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zY/WH;->Qj()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->We(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zY/TRI;->sc:Lcom/bytedance/sdk/openadsdk/zY/WH;

    .line 4
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/zY/WH;->sc(II)V

    return-void
.end method

.method private static zY(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_7

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    const/4 v3, -0x1

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v4

    .line 18
    if-ge v2, v4, :cond_2

    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 26
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 32
    move v3, v2

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eq v3, v1, :cond_4

    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    move-result v1

    .line 42
    if-le v3, v1, :cond_3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v0, v3

    .line 46
    :cond_4
    :goto_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 52
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_6

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 68
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_5

    .line 74
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->addOption(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    return-object p0

    .line 82
    :cond_7
    :goto_3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 83
    return-object p0
.end method


# virtual methods
.method public sc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/zY/TRI;->zY(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/zY/TRI;->pFF(Ljava/util/List;)V

    return-void
.end method
