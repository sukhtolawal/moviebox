.class public final Lcom/applovin/exoplayer2/ui/SubtitleView;
.super Landroid/widget/FrameLayout;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/qh$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ui/SubtitleView$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Lcom/applovin/impl/x2;

.field private c:I

.field private d:F

.field private f:F

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Lcom/applovin/exoplayer2/ui/SubtitleView$a;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    .line 4
    sget-object p2, Lcom/applovin/impl/x2;->g:Lcom/applovin/impl/x2;

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->b:Lcom/applovin/impl/x2;

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->c:I

    const p2, 0x3d5a511a    # 0.0533f

    iput p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->d:F

    const p2, 0x3da3d70a    # 0.08f

    iput p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->f:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->g:Z

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->h:Z

    .line 5
    new-instance v0, Lcom/applovin/exoplayer2/ui/a;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->j:Lcom/applovin/exoplayer2/ui/SubtitleView$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->k:Landroid/view/View;

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->i:I

    return-void
.end method

.method private a(Lcom/applovin/impl/b5;)Lcom/applovin/impl/b5;
    .locals 1

    .line 19
    invoke-virtual {p1}, Lcom/applovin/impl/b5;->a()Lcom/applovin/impl/b5$b;

    move-result-object p1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->g:Z

    if-nez v0, :cond_0

    .line 20
    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/h;->a(Lcom/applovin/impl/b5$b;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->h:Z

    if-nez v0, :cond_1

    .line 21
    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/h;->b(Lcom/applovin/impl/b5$b;)V

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/b5$b;->a()Lcom/applovin/impl/b5;

    move-result-object p1

    return-object p1
.end method

.method private a(IF)V
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->c:I

    iput p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->d:F

    .line 25
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->e()V

    return-void
.end method

.method private e()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->j:Lcom/applovin/exoplayer2/ui/SubtitleView$a;

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->getCuesWithStylingPreferencesApplied()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->b:Lcom/applovin/impl/x2;

    iget v3, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->d:F

    iget v4, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->c:I

    iget v5, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->f:F

    .line 4
    invoke-interface/range {v0 .. v5}, Lcom/applovin/exoplayer2/ui/SubtitleView$a;->a(Ljava/util/List;Lcom/applovin/impl/x2;FIF)V

    return-void
.end method

.method private getCuesWithStylingPreferencesApplied()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/b5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->h:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_1

    .line 32
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/applovin/impl/b5;

    .line 40
    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/ui/SubtitleView;->a(Lcom/applovin/impl/b5;)Lcom/applovin/impl/b5;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method private getUserCaptionFontScale()F
    .locals 3

    .line 1
    sget v0, Lcom/applovin/impl/xp;->a:I

    .line 3
    const/16 v1, 0x13

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    if-lt v0, v1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "captioning"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    .line 39
    move-result v2

    .line 40
    :cond_1
    :goto_0
    return v2
.end method

.method private getUserCaptionStyle()Lcom/applovin/impl/x2;
    .locals 2

    .line 1
    sget v0, Lcom/applovin/impl/xp;->a:I

    .line 3
    const/16 v1, 0x13

    .line 5
    if-lt v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "captioning"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/applovin/impl/x2;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/applovin/impl/x2;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lcom/applovin/impl/x2;->g:Lcom/applovin/impl/x2;

    .line 45
    :goto_0
    return-object v0

    .line 46
    :cond_2
    :goto_1
    sget-object v0, Lcom/applovin/impl/x2;->g:Lcom/applovin/impl/x2;

    .line 48
    return-object v0
.end method

.method private setView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/applovin/exoplayer2/ui/SubtitleView$a;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->k:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->k:Landroid/view/View;

    .line 8
    instance-of v1, v0, Lcom/applovin/exoplayer2/ui/j;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lcom/applovin/exoplayer2/ui/j;

    .line 14
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/j;->a()V

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->k:Landroid/view/View;

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/applovin/exoplayer2/ui/SubtitleView$a;

    .line 22
    iput-object v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->j:Lcom/applovin/exoplayer2/ui/SubtitleView$a;

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/d20;->a(Lcom/applovin/impl/qh$e;)V

    return-void
.end method

.method public synthetic a(F)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/applovin/impl/d20;->b(Lcom/applovin/impl/qh$e;F)V

    return-void
.end method

.method public a(FZ)V
    .locals 0

    .line 24
    invoke-direct {p0, p2, p1}, Lcom/applovin/exoplayer2/ui/SubtitleView;->a(IF)V

    return-void
.end method

.method public synthetic a(I)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/applovin/impl/d20;->c(Lcom/applovin/impl/qh$e;I)V

    return-void
.end method

.method public synthetic a(II)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/d20;->d(Lcom/applovin/impl/qh$e;II)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/bf;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/applovin/impl/d20;->e(Lcom/applovin/impl/qh$e;Lcom/applovin/impl/bf;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/fo;I)V
    .locals 0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/d20;->f(Lcom/applovin/impl/qh$e;Lcom/applovin/impl/fo;I)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/nh;)V
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lcom/applovin/impl/d20;->g(Lcom/applovin/impl/qh$e;Lcom/applovin/impl/nh;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/ph;)V
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lcom/applovin/impl/d20;->h(Lcom/applovin/impl/qh$e;Lcom/applovin/impl/ph;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/po;Lcom/applovin/impl/to;)V
    .locals 0

    .line 9
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/d20;->i(Lcom/applovin/impl/qh$e;Lcom/applovin/impl/po;Lcom/applovin/impl/to;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/qh$b;)V
    .locals 0

    .line 10
    invoke-static {p0, p1}, Lcom/applovin/impl/d20;->j(Lcom/applovin/impl/qh$e;Lcom/applovin/impl/qh$b;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$f;I)V
    .locals 0

    .line 11
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/d20;->k(Lcom/applovin/impl/qh$e;Lcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$f;I)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/qh;Lcom/applovin/impl/qh$d;)V
    .locals 0

    .line 12
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/d20;->l(Lcom/applovin/impl/qh$e;Lcom/applovin/impl/qh;Lcom/applovin/impl/qh$d;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/r6;)V
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lcom/applovin/impl/d20;->m(Lcom/applovin/impl/qh$e;Lcom/applovin/impl/r6;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/td;I)V
    .locals 0

    .line 14
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/d20;->n(Lcom/applovin/impl/qh$e;Lcom/applovin/impl/td;I)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/vd;)V
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lcom/applovin/impl/d20;->o(Lcom/applovin/impl/qh$e;Lcom/applovin/impl/vd;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/xq;)V
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lcom/applovin/impl/d20;->p(Lcom/applovin/impl/qh$e;Lcom/applovin/impl/xq;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/applovin/impl/d20;->r(Lcom/applovin/impl/qh$e;Z)V

    return-void
.end method

.method public synthetic a(ZI)V
    .locals 0

    .line 18
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/d20;->s(Lcom/applovin/impl/qh$e;ZI)V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/c20;->l(Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/applovin/impl/d20;->t(Lcom/applovin/impl/qh$e;I)V

    return-void
.end method

.method public synthetic b(IZ)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/d20;->u(Lcom/applovin/impl/qh$e;IZ)V

    return-void
.end method

.method public synthetic b(Lcom/applovin/impl/nh;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/applovin/impl/d20;->v(Lcom/applovin/impl/qh$e;Lcom/applovin/impl/nh;)V

    return-void
.end method

.method public synthetic b(Z)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/applovin/impl/d20;->w(Lcom/applovin/impl/qh$e;Z)V

    return-void
.end method

.method public synthetic b(ZI)V
    .locals 0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/c20;->o(Lcom/applovin/impl/qh$c;ZI)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->getUserCaptionStyle()Lcom/applovin/impl/x2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->setStyle(Lcom/applovin/impl/x2;)V

    return-void
.end method

.method public synthetic c(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/d20;->x(Lcom/applovin/impl/qh$e;I)V

    return-void
.end method

.method public synthetic c(Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/applovin/impl/d20;->y(Lcom/applovin/impl/qh$e;Z)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->getUserCaptionFontScale()F

    move-result v0

    const v1, 0x3d5a511a    # 0.0533f

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->setFractionalTextSize(F)V

    return-void
.end method

.method public synthetic d(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/d20;->z(Lcom/applovin/impl/qh$e;Z)V

    return-void
.end method

.method public synthetic e(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/c20;->s(Lcom/applovin/impl/qh$c;I)V

    return-void
.end method

.method public synthetic e(Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/applovin/impl/c20;->t(Lcom/applovin/impl/qh$c;Z)V

    return-void
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->h:Z

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->e()V

    .line 6
    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->g:Z

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->e()V

    .line 6
    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->f:F

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->e()V

    .line 6
    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/b5;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    .line 10
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->e()V

    .line 13
    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->a(FZ)V

    .line 5
    return-void
.end method

.method public setStyle(Lcom/applovin/impl/x2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->b:Lcom/applovin/impl/x2;

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->e()V

    .line 6
    return-void
.end method

.method public setViewType(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->i:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    new-instance v0, Lcom/applovin/exoplayer2/ui/j;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/ui/j;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->setView(Landroid/view/View;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    throw p1

    .line 31
    :cond_2
    new-instance v0, Lcom/applovin/exoplayer2/ui/a;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/ui/a;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->setView(Landroid/view/View;)V

    .line 43
    :goto_0
    iput p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->i:I

    .line 45
    return-void
.end method
