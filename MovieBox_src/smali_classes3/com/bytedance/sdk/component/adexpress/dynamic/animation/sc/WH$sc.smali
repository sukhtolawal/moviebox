.class Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH$sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "sc"
.end annotation


# instance fields
.field private pFF:Landroid/view/View;

.field final synthetic sc:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH$sc;->sc:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH$sc;->pFF:Landroid/view/View;

    .line 8
    return-void
.end method


# virtual methods
.method public sc(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH$sc;->sc:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/We/sc;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/sc;->sc()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "top"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH$sc;->sc:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH;

    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->zY:Landroid/view/View;

    .line 21
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH$sc;->sc:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH;

    .line 28
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->zY:Landroid/view/View;

    .line 30
    check-cast v1, Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH$sc;->sc:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH;

    .line 40
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->zY:Landroid/view/View;

    .line 42
    check-cast v1, Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    int-to-float v2, p1

    .line 49
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH$sc;->sc:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH;

    .line 51
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH;->pFF(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH;)F

    .line 54
    move-result v3

    .line 55
    sub-float/2addr v2, v3

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH$sc;->sc:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH;

    .line 64
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->zY:Landroid/view/View;

    .line 66
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH;->pFF(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH;)F

    .line 69
    move-result v0

    .line 70
    int-to-float p1, p1

    .line 71
    sub-float/2addr v0, p1

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH$sc;->pFF:Landroid/view/View;

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    move-result-object v0

    .line 82
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH$sc;->pFF:Landroid/view/View;

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH$sc;->pFF:Landroid/view/View;

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 94
    return-void
.end method
