.class Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$2;
.super Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$sc;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->pFF(Lcom/bytedance/sdk/component/utils/FI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic We:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;

.field final synthetic pFF:Z

.field sc:Z

.field final synthetic zY:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$2;->We:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;

    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$2;->pFF:Z

    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$2;->zY:Z

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$sc;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$1;)V

    .line 11
    return-void
.end method


# virtual methods
.method public sc(II)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$2;->We:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->OKY:I

    .line 9
    const/4 p2, 0x2

    .line 10
    if-ne p1, p2, :cond_0

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$2;->We:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object p1

    .line 28
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 30
    if-ne p1, p2, :cond_0

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$2;->We:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;

    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 51
    move-result p1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$2;->We:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;

    .line 54
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    .line 60
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->WH(Landroid/content/Context;)I

    .line 63
    move-result v0

    .line 64
    sub-int/2addr v0, p1

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 68
    move-result p1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$2;->We:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;

    .line 72
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    .line 78
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 89
    move-result p1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$2;->We:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;

    .line 92
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    .line 98
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->Ol(Landroid/content/Context;)I

    .line 101
    move-result v0

    .line 102
    sub-int/2addr v0, p1

    .line 103
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 106
    move-result p1

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$2;->We:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;

    .line 109
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    .line 115
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 130
    move-result v2

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 134
    move-result v3

    .line 135
    if-nez p1, :cond_6

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 140
    move-result p1

    .line 141
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$2;->We:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;

    .line 143
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 146
    move-result-object v4

    .line 147
    iget v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->OKY:I

    .line 149
    const/4 v5, 0x1

    .line 150
    if-ne v4, v5, :cond_1

    .line 152
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$2;->We:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;

    .line 154
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 157
    move-result-object v4

    .line 158
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    .line 160
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 167
    move-result-object v4

    .line 168
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 170
    if-ne v4, v5, :cond_1

    .line 172
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc()F

    .line 175
    move-result p2

    .line 176
    :goto_1
    float-to-int p2, p2

    .line 177
    add-int/2addr p1, p2

    .line 178
    goto :goto_2

    .line 179
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$2;->We:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;

    .line 181
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 184
    move-result-object v4

    .line 185
    iget v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->OKY:I

    .line 187
    if-ne v4, p2, :cond_3

    .line 189
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$2;->We:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;

    .line 191
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 194
    move-result-object v4

    .line 195
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    .line 197
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 204
    move-result-object v4

    .line 205
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 207
    if-ne v4, p2, :cond_3

    .line 209
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$2;->pFF:Z

    .line 211
    if-eqz p2, :cond_2

    .line 213
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc()F

    .line 216
    move-result p2

    .line 217
    float-to-int p2, p2

    .line 218
    add-int/2addr v1, p2

    .line 219
    :cond_2
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$2;->zY:Z

    .line 221
    if-eqz p2, :cond_3

    .line 223
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc()F

    .line 226
    move-result p2

    .line 227
    goto :goto_1

    .line 228
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_4

    .line 234
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 237
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$2;->sc:Z

    .line 239
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$2;->We:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;

    .line 241
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 244
    move-result-object p1

    .line 245
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->ko:F

    .line 247
    const/high16 p2, 0x42c80000    # 100.0f

    .line 249
    cmpl-float p1, p1, p2

    .line 251
    if-nez p1, :cond_5

    .line 253
    const/high16 p1, -0x1000000

    .line 255
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 258
    :cond_5
    return-void

    .line 259
    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$2;->sc:Z

    .line 261
    if-eqz p1, :cond_7

    .line 263
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 264
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 267
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$2;->sc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    :catchall_0
    :cond_7
    return-void
.end method
