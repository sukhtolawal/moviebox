.class public final Lh/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ll0/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

.field public b:LOoooO0O/OooOOO0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final b(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;Lp0/i;)V
    .locals 1

    .line 1
    const-string v0, "$tmcFragment"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of p1, p0, Lid/g;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    check-cast p0, Lid/g;

    .line 17
    invoke-interface {p0}, Lid/g;->J()V

    .line 20
    :cond_0
    return-void
.end method

.method public static final t(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;Lp0/i;)V
    .locals 1

    .line 1
    const-string v0, "$tmcFragment"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of p1, p0, Lid/g;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    check-cast p0, Lid/g;

    .line 17
    invoke-interface {p0}, Lid/g;->f0()V

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lh/f;->a:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    iput-object v0, p0, Lh/f;->b:LOoooO0O/OooOOO0;

    return-void
.end method

.method public OooO00o(Z)V
    .locals 1

    iget-object v0, p0, Lh/f;->b:LOoooO0O/OooOOO0;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, v0, LOoooO0O/OooOOO0;->Oooo00o:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, LOoooO0O/OooOOO0;->OoooOo0:Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "style"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lh/f;->a:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 8
    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v1, "custom"

    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_4

    .line 26
    new-instance p1, LOoooOOO/o000;

    .line 28
    invoke-direct {p1, v0, v1}, LOoooOOO/o000;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    iget-object v1, p1, LOoooOOO/o000;->OooO0o0:Landroid/widget/TextView;

    .line 33
    if-nez v1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/high16 v2, 0x41400000    # 12.0f

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 41
    :goto_0
    iget-object v1, p1, LOoooOOO/o000;->OooO:Lp0/h;

    .line 43
    if-eqz v1, :cond_2

    .line 45
    check-cast v1, LOoooO0O/OooOOO0$g;

    .line 47
    invoke-virtual {v1, p1}, LOoooO0O/OooOOO0$g;->d(Lp0/g;)Lp0/h;

    .line 50
    :cond_2
    sget v1, Lcom/cloud/tmc/miniapp/R$color;->mini_color_element_03:I

    .line 52
    invoke-static {v0, v1}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 55
    move-result v0

    .line 56
    iget-object v1, p1, LOoooOOO/o000;->OooO0o0:Landroid/widget/TextView;

    .line 58
    if-eqz v1, :cond_3

    .line 60
    const v2, 0xffffff

    .line 63
    and-int/2addr v0, v2

    .line 64
    const/high16 v2, -0x34000000    # -3.3554432E7f

    .line 66
    or-int/2addr v0, v2

    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    :cond_3
    sget v0, Lcom/cloud/tmc/miniapp/R$color;->mini_color_bg_02:I

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    const/16 v0, 0x578

    .line 77
    iput v0, p1, LOoooOOO/o000;->OooO0oo:I

    .line 79
    move-object v1, p1

    .line 80
    :cond_4
    if-eqz v1, :cond_5

    .line 82
    iget-object p1, p0, Lh/f;->b:LOoooO0O/OooOOO0;

    .line 84
    if-eqz p1, :cond_5

    .line 86
    invoke-virtual {p1, v1}, LOoooO0O/OooOOO0;->OooO00o(Lp0/f;)Lp0/i;

    .line 89
    :cond_5
    :goto_1
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f;->b:LOoooO0O/OooOOO0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, LOoooO0O/OooOOO0;->getRefreshFooter()Lp0/e;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    instance-of v1, v0, Lo000oOoO/OooO0O0;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lo000oOoO/OooO0O0;

    .line 17
    invoke-virtual {v0, p1}, LOoooOo0/Oooo0;->OooO00o(I)LOoooOo0/Oooo0;

    .line 20
    :cond_1
    return-void
.end method

.method public d(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f;->b:LOoooO0O/OooOOO0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, LOoooO0O/OooOOO0;->getRefreshHeader()Lp0/f;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    instance-of v1, v0, LOoooOOO/o0000OO0;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, LOoooOOO/o0000OO0;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p1}, Lx0/b;->a(F)I

    .line 23
    move-result p1

    .line 24
    iput p1, v0, LOoooOOO/o0000OO0;->OooOooO:I

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    instance-of v1, v0, LOoooOOO/o000;

    .line 29
    if-eqz v1, :cond_2

    .line 31
    check-cast v0, LOoooOOO/o000;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {p1}, Lx0/b;->a(F)I

    .line 39
    move-result p1

    .line 40
    iput p1, v0, LOoooOOO/o000;->OooO0oO:I

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f;->b:LOoooO0O/OooOOO0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, LOoooO0O/OooOOO0;->OoooOOo:Z

    .line 8
    iput-boolean p1, v0, LOoooO0O/OooOOO0;->OooOooo:Z

    .line 10
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f;->b:LOoooO0O/OooOOO0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, LOoooO0O/OooOOO0;->OooO00o()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f;->b:LOoooO0O/OooOOO0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, LOoooO0O/OooOOO0;->getRefreshFooter()Lp0/e;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    instance-of v1, v0, Lo000oOoO/OooO0O0;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lo000oOoO/OooO0O0;

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    :cond_1
    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f;->b:LOoooO0O/OooOOO0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, LOoooO0O/OooOOO0;->getRefreshHeader()Lp0/f;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    instance-of v1, v0, LOoooOOO/o0000OO0;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, LOoooOOO/o0000OO0;

    .line 17
    invoke-virtual {v0, p1}, LOoooOOO/o0000OO0;->OooO0OO(I)LOoooOOO/o0000OO0;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    instance-of v1, v0, LOoooOOO/o000;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    check-cast v0, LOoooOOO/o000;

    .line 27
    iget-object v0, v0, LOoooOOO/o000;->OooO0o0:Landroid/widget/TextView;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    const v1, 0xffffff

    .line 34
    and-int/2addr p1, v1

    .line 35
    const/high16 v1, -0x34000000    # -3.3554432E7f

    .line 37
    or-int/2addr p1, v1

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public i(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f;->b:LOoooO0O/OooOOO0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, v1}, LOoooO0O/OooOOO0;->OooO00o(IZZ)LOoooO0O/OooOOO0;

    .line 9
    :cond_0
    return-void
.end method

.method public j(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    const-string v0, "tmcFragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "view"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lh/f;->a:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 13
    invoke-virtual {p0}, Lh/f;->s()V

    .line 16
    iget-object p1, p0, Lh/f;->b:LOoooO0O/OooOOO0;

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p1, LOoooO0O/OooOOO0;->o00oO0O:Lp0/d;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    check-cast v0, Lu0/a;

    .line 27
    iget-object v0, v0, Lu0/a;->a:Landroid/view/View;

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    :cond_0
    new-instance v0, LOoooO0O/OooOOO0$f;

    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-direct {v0, v1, v1}, LOoooO0O/OooOOO0$f;-><init>(II)V

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v1

    .line 42
    instance-of v2, v1, LOoooO0O/OooOOO0$f;

    .line 44
    if-eqz v2, :cond_1

    .line 46
    move-object v0, v1

    .line 47
    check-cast v0, LOoooO0O/OooOOO0$f;

    .line 49
    :cond_1
    invoke-static {p2}, Lxb/i;->b(Landroid/view/View;)V

    .line 52
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1, p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 59
    new-instance v0, Lu0/a;

    .line 61
    invoke-direct {v0, p2}, Lu0/a;-><init>(Landroid/view/View;)V

    .line 64
    iput-object v0, p1, LOoooO0O/OooOOO0;->o00oO0O:Lp0/d;

    .line 66
    iget-boolean p2, p1, LOoooO0O/OooOOO0;->o000OOo:Z

    .line 68
    if-eqz p2, :cond_2

    .line 70
    iget p2, p1, LOoooO0O/OooOOO0;->OooOOoo:I

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object p2

    .line 76
    iget v0, p1, LOoooO0O/OooOOO0;->OooOo00:I

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p1, LOoooO0O/OooOOO0;->o00oO0O:Lp0/d;

    .line 84
    check-cast v1, Lu0/a;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iget-object v1, v1, Lu0/a;->j:Lu0/b;

    .line 91
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 92
    iput-object v2, v1, Lu0/b;->b:Lu0/b;

    .line 94
    iget-object v1, p1, LOoooO0O/OooOOO0;->o00oO0O:Lp0/d;

    .line 96
    iget-boolean v2, p1, LOoooO0O/OooOOO0;->OoooO0:Z

    .line 98
    check-cast v1, Lu0/a;

    .line 100
    iget-object v3, v1, Lu0/a;->j:Lu0/b;

    .line 102
    iput-boolean v2, v3, Lu0/b;->c:Z

    .line 104
    iget-object v2, p1, LOoooO0O/OooOOO0;->o0ooOoO:Lp0/h;

    .line 106
    invoke-virtual {v1, v2, p2, v0}, Lu0/a;->d(Lp0/h;Landroid/view/View;Landroid/view/View;)V

    .line 109
    :cond_2
    iget-object p2, p1, LOoooO0O/OooOOO0;->oo000o:Lp0/g;

    .line 111
    if-eqz p2, :cond_3

    .line 113
    invoke-interface {p2}, Lp0/g;->getSpinnerStyle()Ls0/b;

    .line 116
    move-result-object p2

    .line 117
    iget-boolean p2, p2, Ls0/b;->b:Z

    .line 119
    if-eqz p2, :cond_3

    .line 121
    iget-object p2, p1, LOoooO0O/OooOOO0;->oo000o:Lp0/g;

    .line 123
    invoke-interface {p2}, Lp0/g;->getView()Landroid/view/View;

    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 130
    :cond_3
    iget-object p2, p1, LOoooO0O/OooOOO0;->o00oO0o:Lp0/g;

    .line 132
    if-eqz p2, :cond_4

    .line 134
    invoke-interface {p2}, Lp0/g;->getSpinnerStyle()Ls0/b;

    .line 137
    move-result-object p2

    .line 138
    iget-boolean p2, p2, Ls0/b;->b:Z

    .line 140
    if-eqz p2, :cond_4

    .line 142
    iget-object p2, p1, LOoooO0O/OooOOO0;->o00oO0o:Lp0/g;

    .line 144
    invoke-interface {p2}, Lp0/g;->getView()Landroid/view/View;

    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 151
    :cond_4
    return-object p1
.end method

.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/f;->b:LOoooO0O/OooOOO0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, v0, LOoooO0O/OooOOO0;->o0OO00O:J

    .line 11
    sub-long/2addr v1, v3

    .line 12
    long-to-int v2, v1

    .line 13
    const/16 v1, 0x12c

    .line 15
    rsub-int v2, v2, 0x12c

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v2

    .line 22
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v1

    .line 26
    shl-int/lit8 v1, v1, 0x10

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v1, v2, v3}, LOoooO0O/OooOOO0;->OooO00o(IZZ)LOoooO0O/OooOOO0;

    .line 32
    :cond_0
    return-void
.end method

.method public l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/f;->b:LOoooO0O/OooOOO0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, v0, LOoooO0O/OooOOO0;->o0OO00O:J

    .line 11
    sub-long/2addr v1, v3

    .line 12
    long-to-int v2, v1

    .line 13
    const/16 v1, 0x12c

    .line 15
    rsub-int v2, v2, 0x12c

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v2

    .line 22
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v1

    .line 26
    shl-int/lit8 v1, v1, 0x10

    .line 28
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v1, v3, v2}, LOoooO0O/OooOOO0;->OooO00o(IZLjava/lang/Boolean;)LOoooO0O/OooOOO0;

    .line 34
    :cond_0
    return-void
.end method

.method public m(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f;->b:LOoooO0O/OooOOO0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0, p1, p2, v1}, LOoooO0O/OooOOO0;->OooO00o(IZLjava/lang/Boolean;)LOoooO0O/OooOOO0;

    .line 10
    :cond_0
    return-void
.end method

.method public n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f;->b:LOoooO0O/OooOOO0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lx0/b;->a(F)I

    .line 8
    move-result p1

    .line 9
    iput p1, v0, LOoooO0O/OooOOO0;->ooOO:I

    .line 11
    :cond_0
    return-void
.end method

.method public o(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f;->b:LOoooO0O/OooOOO0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, LOoooO0O/OooOOO0;->getRefreshHeader()Lp0/f;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    instance-of v1, v0, LOoooOOO/o000;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, LOoooOOO/o000;

    .line 17
    iput-object p1, v0, LOoooOOO/o000;->OooOO0:Ljava/io/File;

    .line 19
    iput-object p2, v0, LOoooOOO/o000;->OooOO0O:Ljava/io/File;

    .line 21
    iput-object p3, v0, LOoooOOO/o000;->OooOO0o:Ljava/io/File;

    .line 23
    iput-object p4, v0, LOoooOOO/o000;->OooOOO0:Ljava/io/File;

    .line 25
    :cond_1
    return-void
.end method

.method public p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f;->b:LOoooO0O/OooOOO0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, LOoooO0O/OooOOO0;->getRefreshHeader()Lp0/f;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    instance-of v1, v0, LOoooOOO/o0000OO0;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, LOoooOOO/o0000OO0;

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    instance-of v1, v0, LOoooOOO/o000;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    check-cast v0, LOoooOOO/o000;

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f;->b:LOoooO0O/OooOOO0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, LOoooO0O/OooOOO0;->getRefreshHeader()Lp0/f;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    instance-of v1, v0, LOoooOOO/o000;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, LOoooOOO/o000;

    .line 17
    iget-object v0, v0, LOoooOOO/o000;->OooO0o0:Landroid/widget/TextView;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-static {v0, p1}, Lxb/i;->f(Landroid/view/View;Z)V

    .line 24
    :cond_1
    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f;->b:LOoooO0O/OooOOO0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-boolean p1, v0, LOoooO0O/OooOOO0;->OooOooO:Z

    .line 7
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/f;->a:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "tmcFragment.requireContext()"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v2, LOoooO0O/OooOOO0;

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v1, v3}, LOoooO0O/OooOOO0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput-object v2, p0, Lh/f;->b:LOoooO0O/OooOOO0;

    .line 22
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    const/4 v4, -0x1

    .line 25
    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 28
    iget-object v4, p0, Lh/f;->b:LOoooO0O/OooOOO0;

    .line 30
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    const-string v2, "close egg"

    .line 38
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    new-instance v2, LOoooOOO/o0000OO0;

    .line 43
    invoke-direct {v2, v1, v3}, LOoooOOO/o0000OO0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    iget-object v5, v2, LOoooOOO/o0000OO0;->OooOOoo:Landroid/widget/TextView;

    .line 48
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 49
    iput-boolean v6, v2, LOoooOOO/o0000OO0;->OooOo0:Z

    .line 51
    const/16 v7, 0x8

    .line 53
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v5, v2, LOoooOo0/Oooo0;->OooO0oO:Lp0/h;

    .line 58
    if-eqz v5, :cond_0

    .line 60
    check-cast v5, LOoooO0O/OooOOO0$g;

    .line 62
    invoke-virtual {v5, v2}, LOoooO0O/OooOOO0$g;->d(Lp0/g;)Lp0/h;

    .line 65
    :cond_0
    iget-object v5, v2, LOoooOo0/Oooo0;->OooO0o0:Landroid/widget/ImageView;

    .line 67
    iput-boolean v6, v2, LOoooOOO/o0000OO0;->OooOo0O:Z

    .line 69
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v5, v2, LOoooOo0/Oooo0;->OooO0oO:Lp0/h;

    .line 74
    if-eqz v5, :cond_1

    .line 76
    check-cast v5, LOoooO0O/OooOOO0$g;

    .line 78
    invoke-virtual {v5, v2}, LOoooO0O/OooOOO0$g;->d(Lp0/g;)Lp0/h;

    .line 81
    :cond_1
    sget v5, Lcom/cloud/tmc/miniapp/R$anim;->layout_refresh_loading:I

    .line 83
    iput-object v3, v2, LOoooOo0/Oooo0;->OooO:Lv0/b;

    .line 85
    iget-object v8, v2, LOoooOo0/Oooo0;->OooO0o:Landroid/widget/ImageView;

    .line 87
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    iget-object v5, v2, LOoooOo0/Oooo0;->OooO0Oo:Landroid/widget/TextView;

    .line 92
    const/high16 v8, 0x41400000    # 12.0f

    .line 94
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 97
    iget-object v5, v2, LOoooOo0/Oooo0;->OooO0oO:Lp0/h;

    .line 99
    if-eqz v5, :cond_2

    .line 101
    check-cast v5, LOoooO0O/OooOOO0$g;

    .line 103
    invoke-virtual {v5, v2}, LOoooO0O/OooOOO0$g;->d(Lp0/g;)Lp0/h;

    .line 106
    :cond_2
    sget v5, Lcom/cloud/tmc/miniapp/R$color;->mini_color_element_03:I

    .line 108
    invoke-static {v1, v5}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 111
    move-result v5

    .line 112
    invoke-virtual {v2, v5}, LOoooOOO/o0000OO0;->OooO0OO(I)LOoooOOO/o0000OO0;

    .line 115
    sget v5, Lcom/cloud/tmc/miniapp/R$color;->mini_color_bg_02:I

    .line 117
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120
    invoke-virtual {v4, v2}, LOoooO0O/OooOOO0;->OooO00o(Lp0/f;)Lp0/i;

    .line 123
    new-instance v2, Lo000oOoO/OooO0O0;

    .line 125
    invoke-direct {v2, v1, v3}, Lo000oOoO/OooO0O0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 128
    iget-object v5, v2, LOoooOo0/Oooo0;->OooO0o0:Landroid/widget/ImageView;

    .line 130
    iput-boolean v6, v2, Lo000oOoO/OooO0O0;->OooOoO0:Z

    .line 132
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v5, v2, LOoooOo0/Oooo0;->OooO0oO:Lp0/h;

    .line 137
    if-eqz v5, :cond_3

    .line 139
    check-cast v5, LOoooO0O/OooOOO0$g;

    .line 141
    invoke-virtual {v5, v2}, LOoooO0O/OooOOO0$g;->d(Lp0/g;)Lp0/h;

    .line 144
    :cond_3
    sget v5, Lcom/cloud/tmc/miniapp/R$anim;->layout_refresh_loading:I

    .line 146
    iput-object v3, v2, LOoooOo0/Oooo0;->OooO:Lv0/b;

    .line 148
    iget-object v3, v2, LOoooOo0/Oooo0;->OooO0o:Landroid/widget/ImageView;

    .line 150
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 153
    iget-object v3, v2, LOoooOo0/Oooo0;->OooO0Oo:Landroid/widget/TextView;

    .line 155
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 158
    iget-object v3, v2, LOoooOo0/Oooo0;->OooO0oO:Lp0/h;

    .line 160
    if-eqz v3, :cond_4

    .line 162
    check-cast v3, LOoooO0O/OooOOO0$g;

    .line 164
    invoke-virtual {v3, v2}, LOoooO0O/OooOOO0$g;->d(Lp0/g;)Lp0/h;

    .line 167
    :cond_4
    sget v3, Lcom/cloud/tmc/miniapp/R$color;->mini_color_element_03:I

    .line 169
    invoke-static {v1, v3}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 172
    move-result v1

    .line 173
    invoke-virtual {v2, v1}, LOoooOo0/Oooo0;->OooO00o(I)LOoooOo0/Oooo0;

    .line 176
    sget v1, Lcom/cloud/tmc/miniapp/R$color;->mini_color_bg_02:I

    .line 178
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 181
    const/16 v1, 0x64

    .line 183
    iput v1, v2, LOoooOo0/Oooo0;->OooOOO0:I

    .line 185
    invoke-virtual {v4, v2}, LOoooO0O/OooOOO0;->OooO00o(Lp0/e;)LOoooO0O/OooOOO0;

    .line 188
    iput-boolean v6, v4, LOoooO0O/OooOOO0;->OooOooO:Z

    .line 190
    const/4 v1, 0x1

    .line 191
    iput-boolean v1, v4, LOoooO0O/OooOOO0;->OoooOOo:Z

    .line 193
    iput-boolean v6, v4, LOoooO0O/OooOOO0;->OooOooo:Z

    .line 195
    iput-boolean v6, v4, LOoooO0O/OooOOO0;->Oooo0oO:Z

    .line 197
    const v2, 0x3f4ccccd    # 0.8f

    .line 200
    iput v2, v4, LOoooO0O/OooOOO0;->o00o0O:F

    .line 202
    iput-boolean v6, v4, LOoooO0O/OooOOO0;->Oooo0o0:Z

    .line 204
    new-instance v2, Lh/d;

    .line 206
    invoke-direct {v2, v0}, Lh/d;-><init>(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;)V

    .line 209
    iput-object v2, v4, LOoooO0O/OooOOO0;->OoooOoo:Lw0/c;

    .line 211
    new-instance v2, Lh/e;

    .line 213
    invoke-direct {v2, v0}, Lh/e;-><init>(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;)V

    .line 216
    iput-object v2, v4, LOoooO0O/OooOOO0;->Ooooo00:Lw0/b;

    .line 218
    iget-boolean v0, v4, LOoooO0O/OooOOO0;->OooOooo:Z

    .line 220
    if-nez v0, :cond_5

    .line 222
    iget-boolean v0, v4, LOoooO0O/OooOOO0;->OoooOOo:Z

    .line 224
    if-nez v0, :cond_6

    .line 226
    :cond_5
    const/4 v6, 0x1

    .line 227
    :cond_6
    iput-boolean v6, v4, LOoooO0O/OooOOO0;->OooOooo:Z

    .line 229
    :cond_7
    return-void
.end method
