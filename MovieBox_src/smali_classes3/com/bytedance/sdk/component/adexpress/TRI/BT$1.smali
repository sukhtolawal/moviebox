.class Lcom/bytedance/sdk/component/adexpress/TRI/BT$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/TRI/BT;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/component/adexpress/TRI/BT;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/TRI/BT;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/BT$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/BT;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/BT$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/BT;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/TRI/BT;->sc(Lcom/bytedance/sdk/component/adexpress/TRI/BT;)Landroid/widget/ImageView;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/BT$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/BT;

    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/TRI/BT;->pFF(Lcom/bytedance/sdk/component/adexpress/TRI/BT;)Lcom/bytedance/sdk/component/adexpress/TRI/JPJ;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    div-float/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/TRI/BT$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/BT;

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v3

    .line 33
    const/high16 v4, 0x40a00000    # 5.0f

    .line 35
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    .line 38
    move-result v3

    .line 39
    sub-float/2addr v1, v3

    .line 40
    float-to-int v1, v1

    .line 41
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/BT$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/BT;

    .line 45
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/TRI/BT;->pFF(Lcom/bytedance/sdk/component/adexpress/TRI/BT;)Lcom/bytedance/sdk/component/adexpress/TRI/JPJ;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    div-float/2addr v1, v2

    .line 55
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/TRI/BT$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/BT;

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    .line 64
    move-result v3

    .line 65
    sub-float/2addr v1, v3

    .line 66
    float-to-int v1, v1

    .line 67
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/BT$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/BT;

    .line 71
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/TRI/BT;->pFF(Lcom/bytedance/sdk/component/adexpress/TRI/BT;)Lcom/bytedance/sdk/component/adexpress/TRI/JPJ;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    move-result v1

    .line 79
    neg-int v1, v1

    .line 80
    int-to-float v1, v1

    .line 81
    div-float/2addr v1, v2

    .line 82
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/TRI/BT$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/BT;

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    .line 91
    move-result v3

    .line 92
    add-float/2addr v1, v3

    .line 93
    float-to-int v1, v1

    .line 94
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/BT$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/BT;

    .line 98
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/TRI/BT;->pFF(Lcom/bytedance/sdk/component/adexpress/TRI/BT;)Lcom/bytedance/sdk/component/adexpress/TRI/JPJ;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    move-result v1

    .line 106
    neg-int v1, v1

    .line 107
    int-to-float v1, v1

    .line 108
    div-float/2addr v1, v2

    .line 109
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/BT$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/BT;

    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    .line 118
    move-result v2

    .line 119
    add-float/2addr v1, v2

    .line 120
    float-to-int v1, v1

    .line 121
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 123
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 128
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 133
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/BT$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/BT;

    .line 135
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/TRI/BT;->sc(Lcom/bytedance/sdk/component/adexpress/TRI/BT;)Landroid/widget/ImageView;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    return-void
.end method
