.class public Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$a;
.super Landroidx/customview/widget/ViewDragHelper$b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$a;->a:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    .line 3
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$a;->a:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    .line 3
    iget p3, p3, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOOO0:I

    .line 5
    and-int/lit8 v0, p3, 0x1

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    move-result p1

    .line 14
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result p2

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 25
    if-eqz p3, :cond_1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    move-result p1

    .line 31
    neg-int p1, p1

    .line 32
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result p1

    .line 36
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v1

    .line 40
    :cond_1
    :goto_0
    return v1
.end method

.method public d(Landroid/view/View;)I
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$a;->a:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    .line 3
    iget-object v0, p1, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0o:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0oO:Landroidx/fragment/app/Fragment;

    .line 10
    instance-of v0, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 17
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->j0()Lcom/cloud/tmc/integration/structure/Page;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$a;->a:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    .line 25
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0oO:Landroidx/fragment/app/Fragment;

    .line 27
    check-cast p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 29
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->j0()Lcom/cloud/tmc/integration/structure/Page;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->isTabPage()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$a;->a:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    .line 41
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0o:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 43
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->j0()Lcom/cloud/tmc/integration/structure/Page;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$a;->a:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    .line 51
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0o:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 53
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->j0()Lcom/cloud/tmc/integration/structure/Page;

    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->isTabPage()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 63
    return v1

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$a;->a:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    .line 66
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0oO:Landroidx/fragment/app/Fragment;

    .line 68
    if-nez p1, :cond_1

    .line 70
    return v1

    .line 71
    :cond_1
    const/4 p1, 0x1

    .line 72
    return p1
.end method

.method public h(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/customview/widget/ViewDragHelper$b;->h(II)V

    .line 4
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$a;->a:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    .line 6
    iget v0, p2, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOO0O:I

    .line 8
    and-int/2addr v0, p1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iput p1, p2, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOOO0:I

    .line 13
    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/customview/widget/ViewDragHelper$b;->j(I)V

    .line 4
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$a;->a:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/customview/widget/ViewDragHelper$b;->k(Landroid/view/View;IIII)V

    .line 4
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$a;->a:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    .line 6
    iget p4, p1, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOOO0:I

    .line 8
    and-int/lit8 p5, p4, 0x1

    .line 10
    if-eqz p5, :cond_0

    .line 12
    int-to-float p4, p2

    .line 13
    iget-object p5, p1, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0o0:Landroid/view/View;

    .line 15
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 18
    move-result p5

    .line 19
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$a;->a:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    .line 21
    iget-object v0, v0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0oo:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, p5

    .line 28
    int-to-float p5, v0

    .line 29
    div-float/2addr p4, p5

    .line 30
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 33
    move-result p4

    .line 34
    iput p4, p1, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0OO:F

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 39
    if-eqz p4, :cond_1

    .line 41
    int-to-float p4, p2

    .line 42
    iget-object p5, p1, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0o0:Landroid/view/View;

    .line 44
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 47
    move-result p5

    .line 48
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$a;->a:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    .line 50
    iget-object v0, v0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO:Landroid/graphics/drawable/Drawable;

    .line 52
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, p5

    .line 57
    int-to-float p5, v0

    .line 58
    div-float/2addr p4, p5

    .line 59
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 62
    move-result p4

    .line 63
    iput p4, p1, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0OO:F

    .line 65
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$a;->a:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    .line 67
    iput p2, p1, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOOo0:I

    .line 69
    iput p3, p1, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOOo:I

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 74
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$a;->a:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$a;->a:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    .line 81
    iget p2, p1, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0OO:F

    .line 83
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 84
    const/high16 p4, 0x3f800000    # 1.0f

    .line 86
    cmpl-float p5, p2, p4

    .line 88
    if-lez p5, :cond_4

    .line 90
    iget-object p2, p1, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0o:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iget-boolean p1, p1, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOOOO:Z

    .line 97
    if-eqz p1, :cond_2

    .line 99
    return-void

    .line 100
    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_7

    .line 106
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$a;->a:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$a;->a:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    .line 113
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0o:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 115
    instance-of p2, p1, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;

    .line 117
    if-eqz p2, :cond_7

    .line 119
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 122
    move-result-object p1

    .line 123
    instance-of p1, p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 125
    if-eqz p1, :cond_7

    .line 127
    const-string p1, "[SwipeBackLayout]\uff1aMiniAppActivity.onKeyDown()"

    .line 129
    invoke-static {p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->b(Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$a;->a:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    .line 134
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0o:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 136
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 142
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$a;->a:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    .line 144
    iget-object p2, p2, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0o:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    const-string p4, "mFragment"

    .line 151
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->j0()Lcom/cloud/tmc/integration/structure/Page;

    .line 157
    move-result-object p2

    .line 158
    if-eqz p2, :cond_7

    .line 160
    const-class p4, Lcom/cloud/tmc/integration/model/AlertBeforeUnloadCache;

    .line 162
    invoke-interface {p2, p4}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lcom/cloud/tmc/integration/model/AlertBeforeUnloadCache;

    .line 168
    if-nez p2, :cond_3

    .line 170
    goto/16 :goto_1

    .line 172
    :cond_3
    invoke-virtual {p2, p3}, Lcom/cloud/tmc/integration/model/AlertBeforeUnloadCache;->setEnabled(Z)V

    .line 175
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H0()V

    .line 178
    goto/16 :goto_1

    .line 180
    :cond_4
    const/4 p5, 0x1

    const/4 p5, 0x0

    .line 181
    const-string v0, "SwipeBackLayout"

    .line 183
    cmpg-float p5, p2, p5

    .line 185
    if-gtz p5, :cond_6

    .line 187
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0o:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 189
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->j0()Lcom/cloud/tmc/integration/structure/Page;

    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_5

    .line 195
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->isHide()Z

    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_5

    .line 201
    const-string p1, "page is hidden, mScrollPercent: "

    .line 203
    invoke-static {p1}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    move-result-object p1

    .line 207
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$a;->a:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    .line 209
    iget p2, p2, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0OO:F

    .line 211
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    return-void

    .line 222
    :cond_5
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$a;->a:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    .line 224
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO00o()V

    .line 227
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$a;->a:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    .line 229
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0oO:Landroidx/fragment/app/Fragment;

    .line 231
    if-eqz p1, :cond_7

    .line 233
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_7

    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 242
    move-result p2

    .line 243
    if-nez p2, :cond_7

    .line 245
    const/16 p2, 0x8

    .line 247
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    new-instance p1, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    const-string p2, "preView set gone, mScrollPercent: "

    .line 257
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$a;->a:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    .line 262
    iget p2, p2, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0OO:F

    .line 264
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object p1

    .line 271
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    goto :goto_1

    .line 275
    :cond_6
    cmpg-float p2, p2, p4

    .line 277
    if-gez p2, :cond_7

    .line 279
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO00o()V

    .line 282
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$a;->a:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    .line 284
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0oO:Landroidx/fragment/app/Fragment;

    .line 286
    if-eqz p1, :cond_7

    .line 288
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 291
    move-result-object p1

    .line 292
    if-eqz p1, :cond_7

    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 297
    move-result p2

    .line 298
    if-eqz p2, :cond_7

    .line 300
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 303
    new-instance p1, Ljava/lang/StringBuilder;

    .line 305
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    const-string p2, "preView set visible, mScrollPercent:"

    .line 310
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$a;->a:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    .line 315
    iget p2, p2, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0OO:F

    .line 317
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object p1

    .line 324
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_7
    :goto_1
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result p1

    .line 5
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$a;->a:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    .line 7
    iget v0, p3, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOOO0:I

    .line 9
    and-int/lit8 v1, v0, 0x1

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 15
    cmpl-float p2, p2, v2

    .line 17
    if-gtz p2, :cond_0

    .line 19
    if-nez p2, :cond_2

    .line 21
    iget p2, p3, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0OO:F

    .line 23
    iget v0, p3, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO00o:F

    .line 25
    cmpl-float p2, p2, v0

    .line 27
    if-lez p2, :cond_2

    .line 29
    :cond_0
    iget-object p2, p3, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0oo:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    move-result p2

    .line 35
    add-int/2addr p2, p1

    .line 36
    add-int/lit8 p2, p2, 0xa

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    and-int/lit8 v0, v0, 0x2

    .line 41
    if-eqz v0, :cond_2

    .line 43
    cmpg-float v0, p2, v2

    .line 45
    if-ltz v0, :cond_3

    .line 47
    cmpl-float p2, p2, v2

    .line 49
    if-nez p2, :cond_2

    .line 51
    iget p2, p3, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0OO:F

    .line 53
    iget v0, p3, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO00o:F

    .line 55
    cmpl-float p2, p2, v0

    .line 57
    if-lez p2, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    iget-object p2, p3, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO:Landroid/graphics/drawable/Drawable;

    .line 64
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 67
    move-result p2

    .line 68
    add-int/2addr p2, p1

    .line 69
    add-int/lit8 p2, p2, 0xa

    .line 71
    neg-int p2, p2

    .line 72
    :goto_1
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$a;->a:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    .line 74
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0O0:Landroidx/customview/widget/ViewDragHelper;

    .line 76
    invoke-virtual {p1, p2, v3}, Landroidx/customview/widget/ViewDragHelper;->Q(II)Z

    .line 79
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$a;->a:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 84
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$a;->a:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    .line 3
    iget-object v0, p1, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0O0:Landroidx/customview/widget/ViewDragHelper;

    .line 5
    iget p1, p1, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOO0O:I

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/ViewDragHelper;->D(II)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$a;->a:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    .line 15
    iget-object v0, v0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0O0:Landroidx/customview/widget/ViewDragHelper;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1, p2}, Landroidx/customview/widget/ViewDragHelper;->D(II)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$a;->a:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    .line 26
    iput v1, p2, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOOO0:I

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$a;->a:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    .line 31
    iget-object v0, v0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0O0:Landroidx/customview/widget/ViewDragHelper;

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {v0, v1, p2}, Landroidx/customview/widget/ViewDragHelper;->D(II)Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 40
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$a;->a:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    .line 42
    iput v1, p2, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOOO0:I

    .line 44
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$a;->a:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    :cond_2
    return p1
.end method
