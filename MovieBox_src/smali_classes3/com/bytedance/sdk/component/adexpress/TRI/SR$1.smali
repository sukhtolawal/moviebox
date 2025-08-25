.class Lcom/bytedance/sdk/component/adexpress/TRI/SR$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/TRI/SR;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/component/adexpress/TRI/SR;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/TRI/SR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/SR$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/SR;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/SR$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/SR;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/TRI/SR;->sc(Lcom/bytedance/sdk/component/adexpress/TRI/SR;)Landroid/widget/ImageView;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/SR$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/SR;

    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/TRI/SR;->pFF(Lcom/bytedance/sdk/component/adexpress/TRI/SR;)Lcom/bytedance/sdk/component/adexpress/TRI/We;

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
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/TRI/SR$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/SR;

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
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/TRI/SR$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/SR;

    .line 43
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/TRI/SR;->zY(Lcom/bytedance/sdk/component/adexpress/TRI/SR;)Landroid/content/Context;

    .line 46
    move-result-object v3

    .line 47
    const/high16 v5, 0x41a00000    # 20.0f

    .line 49
    invoke-static {v3, v5}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    .line 52
    move-result v3

    .line 53
    float-to-int v3, v3

    .line 54
    add-int/2addr v1, v3

    .line 55
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/SR$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/SR;

    .line 59
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/TRI/SR;->pFF(Lcom/bytedance/sdk/component/adexpress/TRI/SR;)Lcom/bytedance/sdk/component/adexpress/TRI/We;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    move-result v1

    .line 67
    int-to-float v1, v1

    .line 68
    div-float/2addr v1, v2

    .line 69
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/TRI/SR$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/SR;

    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    .line 78
    move-result v3

    .line 79
    sub-float/2addr v1, v3

    .line 80
    float-to-int v1, v1

    .line 81
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/TRI/SR$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/SR;

    .line 83
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/TRI/SR;->zY(Lcom/bytedance/sdk/component/adexpress/TRI/SR;)Landroid/content/Context;

    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3, v5}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    .line 90
    move-result v3

    .line 91
    float-to-int v3, v3

    .line 92
    add-int/2addr v1, v3

    .line 93
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 95
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/SR$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/SR;

    .line 97
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/TRI/SR;->pFF(Lcom/bytedance/sdk/component/adexpress/TRI/SR;)Lcom/bytedance/sdk/component/adexpress/TRI/We;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    move-result v1

    .line 105
    neg-int v1, v1

    .line 106
    int-to-float v1, v1

    .line 107
    div-float/2addr v1, v2

    .line 108
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/TRI/SR$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/SR;

    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    .line 117
    move-result v3

    .line 118
    add-float/2addr v1, v3

    .line 119
    float-to-int v1, v1

    .line 120
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/SR$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/SR;

    .line 124
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/TRI/SR;->pFF(Lcom/bytedance/sdk/component/adexpress/TRI/SR;)Lcom/bytedance/sdk/component/adexpress/TRI/We;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    move-result v1

    .line 132
    neg-int v1, v1

    .line 133
    int-to-float v1, v1

    .line 134
    div-float/2addr v1, v2

    .line 135
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/SR$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/SR;

    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    .line 144
    move-result v2

    .line 145
    add-float/2addr v1, v2

    .line 146
    float-to-int v1, v1

    .line 147
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 149
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 154
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 159
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/SR$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/SR;

    .line 161
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/TRI/SR;->sc(Lcom/bytedance/sdk/component/adexpress/TRI/SR;)Landroid/widget/ImageView;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    return-void
.end method
