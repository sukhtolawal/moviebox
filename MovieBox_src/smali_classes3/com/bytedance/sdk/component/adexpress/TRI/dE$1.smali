.class Lcom/bytedance/sdk/component/adexpress/TRI/dE$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/TRI/dE;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/component/adexpress/TRI/dE;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/TRI/dE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/dE$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/dE;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/dE$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/dE;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/TRI/dE;->sc(Lcom/bytedance/sdk/component/adexpress/TRI/dE;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x42480000    # 50.0f

    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/dE$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/dE;

    .line 16
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/TRI/dE;->sc(Lcom/bytedance/sdk/component/adexpress/TRI/dE;)Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    .line 23
    move-result v1

    .line 24
    float-to-int v1, v1

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/dE$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/dE;

    .line 27
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/TRI/dE;->pFF(Lcom/bytedance/sdk/component/adexpress/TRI/dE;)Lcom/bytedance/sdk/component/adexpress/TRI/JPJ;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_0

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/dE$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/dE;

    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/TRI/dE;->pFF(Lcom/bytedance/sdk/component/adexpress/TRI/dE;)Lcom/bytedance/sdk/component/adexpress/TRI/JPJ;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    move-result v0

    .line 47
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/dE$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/dE;

    .line 49
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/TRI/dE;->pFF(Lcom/bytedance/sdk/component/adexpress/TRI/dE;)Lcom/bytedance/sdk/component/adexpress/TRI/JPJ;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_1

    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/dE$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/dE;

    .line 61
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/TRI/dE;->pFF(Lcom/bytedance/sdk/component/adexpress/TRI/dE;)Lcom/bytedance/sdk/component/adexpress/TRI/JPJ;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    move-result v1

    .line 69
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/dE$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/dE;

    .line 71
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/TRI/dE;->zY(Lcom/bytedance/sdk/component/adexpress/TRI/dE;)Landroid/widget/ImageView;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    int-to-float v3, v0

    .line 82
    const/high16 v4, 0x40000000    # 2.0f

    .line 84
    div-float/2addr v3, v4

    .line 85
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/TRI/dE$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/dE;

    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v5

    .line 91
    const/high16 v6, 0x40a00000    # 5.0f

    .line 93
    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    .line 96
    move-result v5

    .line 97
    sub-float/2addr v3, v5

    .line 98
    float-to-int v3, v3

    .line 99
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/TRI/dE$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/dE;

    .line 101
    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/TRI/dE;->sc(Lcom/bytedance/sdk/component/adexpress/TRI/dE;)Landroid/content/Context;

    .line 104
    move-result-object v5

    .line 105
    const/high16 v7, 0x42200000    # 40.0f

    .line 107
    invoke-static {v5, v7}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    .line 110
    move-result v5

    .line 111
    float-to-int v5, v5

    .line 112
    add-int/2addr v3, v5

    .line 113
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 115
    int-to-float v3, v1

    .line 116
    div-float/2addr v3, v4

    .line 117
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/TRI/dE$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/dE;

    .line 119
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    .line 126
    move-result v5

    .line 127
    sub-float/2addr v3, v5

    .line 128
    float-to-int v3, v3

    .line 129
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/TRI/dE$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/dE;

    .line 131
    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/TRI/dE;->sc(Lcom/bytedance/sdk/component/adexpress/TRI/dE;)Landroid/content/Context;

    .line 134
    move-result-object v5

    .line 135
    const/high16 v7, 0x41a00000    # 20.0f

    .line 137
    invoke-static {v5, v7}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    .line 140
    move-result v5

    .line 141
    float-to-int v5, v5

    .line 142
    add-int/2addr v3, v5

    .line 143
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 145
    neg-int v0, v0

    .line 146
    int-to-float v0, v0

    .line 147
    div-float/2addr v0, v4

    .line 148
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/TRI/dE$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/dE;

    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3, v6}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    .line 157
    move-result v3

    .line 158
    add-float/2addr v0, v3

    .line 159
    float-to-int v0, v0

    .line 160
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 162
    neg-int v0, v1

    .line 163
    int-to-float v0, v0

    .line 164
    div-float/2addr v0, v4

    .line 165
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/dE$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/dE;

    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1, v6}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    .line 174
    move-result v1

    .line 175
    add-float/2addr v0, v1

    .line 176
    float-to-int v0, v0

    .line 177
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 179
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 181
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 184
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 186
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/dE$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/dE;

    .line 191
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/TRI/dE;->zY(Lcom/bytedance/sdk/component/adexpress/TRI/dE;)Landroid/widget/ImageView;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    return-void
.end method
