.class Lcom/bytedance/sdk/component/adexpress/TRI/Dl$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/TRI/Dl;->zY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/component/adexpress/TRI/Dl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/TRI/Dl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Dl$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/Dl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Dl$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/Dl;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/TRI/Dl;->sc(Lcom/bytedance/sdk/component/adexpress/TRI/Dl;)Landroid/widget/ImageView;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Dl$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/Dl;

    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/TRI/Dl;->pFF(Lcom/bytedance/sdk/component/adexpress/TRI/Dl;)Landroid/widget/ImageView;

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
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Dl$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/Dl;

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v3

    .line 33
    const/high16 v4, 0x40e00000    # 7.0f

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
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Dl$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/Dl;

    .line 45
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/TRI/Dl;->pFF(Lcom/bytedance/sdk/component/adexpress/TRI/Dl;)Landroid/widget/ImageView;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    move-result v1

    .line 53
    neg-int v1, v1

    .line 54
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Dl$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/Dl;

    .line 56
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/TRI/Dl;->zY(Lcom/bytedance/sdk/component/adexpress/TRI/Dl;)Landroid/content/Context;

    .line 59
    move-result-object v3

    .line 60
    const/high16 v4, 0x41f00000    # 30.0f

    .line 62
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    .line 65
    move-result v3

    .line 66
    float-to-int v3, v3

    .line 67
    add-int/2addr v1, v3

    .line 68
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 73
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Dl$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/Dl;

    .line 80
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/TRI/Dl;->sc(Lcom/bytedance/sdk/component/adexpress/TRI/Dl;)Landroid/widget/ImageView;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Dl$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/Dl;

    .line 89
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/TRI/Dl;->We(Lcom/bytedance/sdk/component/adexpress/TRI/Dl;)Landroid/widget/ImageView;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Dl$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/Dl;

    .line 101
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/TRI/Dl;->pFF(Lcom/bytedance/sdk/component/adexpress/TRI/Dl;)Landroid/widget/ImageView;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    move-result v3

    .line 109
    int-to-float v3, v3

    .line 110
    div-float/2addr v3, v2

    .line 111
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Dl$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/Dl;

    .line 113
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    move-result-object v5

    .line 117
    const/high16 v6, 0x40a00000    # 5.0f

    .line 119
    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    .line 122
    move-result v5

    .line 123
    sub-float/2addr v3, v5

    .line 124
    float-to-int v3, v3

    .line 125
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 127
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Dl$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/Dl;

    .line 129
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/TRI/Dl;->pFF(Lcom/bytedance/sdk/component/adexpress/TRI/Dl;)Landroid/widget/ImageView;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    move-result v3

    .line 137
    int-to-float v3, v3

    .line 138
    div-float/2addr v3, v2

    .line 139
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Dl$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/Dl;

    .line 141
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/TRI/Dl;->zY(Lcom/bytedance/sdk/component/adexpress/TRI/Dl;)Landroid/content/Context;

    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    .line 148
    move-result v2

    .line 149
    float-to-int v2, v2

    .line 150
    int-to-float v2, v2

    .line 151
    add-float/2addr v3, v2

    .line 152
    float-to-int v2, v3

    .line 153
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 155
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 157
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 160
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 162
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Dl$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/Dl;

    .line 167
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/TRI/Dl;->We(Lcom/bytedance/sdk/component/adexpress/TRI/Dl;)Landroid/widget/ImageView;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    return-void
.end method
