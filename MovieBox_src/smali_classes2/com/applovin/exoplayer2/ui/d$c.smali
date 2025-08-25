.class final Lcom/applovin/exoplayer2/ui/d$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/qh$e;
.implements Lcom/applovin/exoplayer2/ui/i$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/ui/d;


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/ui/d;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/ui/d;Lcom/applovin/exoplayer2/ui/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/d$c;-><init>(Lcom/applovin/exoplayer2/ui/d;)V

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

.method public a(Lcom/applovin/exoplayer2/ui/i;J)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/ui/d;->a(Lcom/applovin/exoplayer2/ui/d;Z)Z

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    .line 32
    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->s(Lcom/applovin/exoplayer2/ui/d;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    .line 33
    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->s(Lcom/applovin/exoplayer2/ui/d;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/d;->t(Lcom/applovin/exoplayer2/ui/d;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/d;->b(Lcom/applovin/exoplayer2/ui/d;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lcom/applovin/impl/xp;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/ui/i;JZ)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/ui/d;->a(Lcom/applovin/exoplayer2/ui/d;Z)Z

    if-nez p4, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    .line 35
    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->c(Lcom/applovin/exoplayer2/ui/d;)Lcom/applovin/impl/qh;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    .line 36
    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->c(Lcom/applovin/exoplayer2/ui/d;)Lcom/applovin/impl/qh;

    move-result-object p4

    invoke-static {p1, p4, p2, p3}, Lcom/applovin/exoplayer2/ui/d;->a(Lcom/applovin/exoplayer2/ui/d;Lcom/applovin/impl/qh;J)V

    :cond_0
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

.method public a(Lcom/applovin/impl/qh;Lcom/applovin/impl/qh$d;)V
    .locals 4

    const/4 p1, 0x4

    const/4 v0, 0x5

    filled-new-array {p1, v0}, [I

    move-result-object v1

    .line 19
    invoke-virtual {p2, v1}, Lcom/applovin/impl/qh$d;->a([I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    .line 20
    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/d;->a(Lcom/applovin/exoplayer2/ui/d;)V

    :cond_0
    const/4 v1, 0x7

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Lcom/applovin/impl/qh$d;->a([I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    .line 22
    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->j(Lcom/applovin/exoplayer2/ui/d;)V

    :cond_1
    const/16 p1, 0x8

    .line 23
    invoke-virtual {p2, p1}, Lcom/applovin/impl/qh$d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    .line 24
    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/d;->o(Lcom/applovin/exoplayer2/ui/d;)V

    :cond_2
    const/16 v0, 0x9

    .line 25
    invoke-virtual {p2, v0}, Lcom/applovin/impl/qh$d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    .line 26
    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/d;->p(Lcom/applovin/exoplayer2/ui/d;)V

    :cond_3
    const/16 v1, 0xd

    const/16 v2, 0xb

    const/4 v3, 0x1

    const/4 v3, 0x0

    filled-new-array {p1, v0, v2, v3, v1}, [I

    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Lcom/applovin/impl/qh$d;->a([I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    .line 28
    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->q(Lcom/applovin/exoplayer2/ui/d;)V

    :cond_4
    filled-new-array {v2, v3}, [I

    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Lcom/applovin/impl/qh$d;->a([I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    .line 30
    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->r(Lcom/applovin/exoplayer2/ui/d;)V

    :cond_5
    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/r6;)V
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/applovin/impl/d20;->m(Lcom/applovin/impl/qh$e;Lcom/applovin/impl/r6;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/td;I)V
    .locals 0

    .line 13
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/d20;->n(Lcom/applovin/impl/qh$e;Lcom/applovin/impl/td;I)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/vd;)V
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/applovin/impl/d20;->o(Lcom/applovin/impl/qh$e;Lcom/applovin/impl/vd;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/xq;)V
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lcom/applovin/impl/d20;->p(Lcom/applovin/impl/qh$e;Lcom/applovin/impl/xq;)V

    return-void
.end method

.method public synthetic a(Ljava/util/List;)V
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lcom/applovin/impl/d20;->q(Lcom/applovin/impl/qh$e;Ljava/util/List;)V

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

.method public b(Lcom/applovin/exoplayer2/ui/i;J)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    .line 7
    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->s(Lcom/applovin/exoplayer2/ui/d;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    .line 8
    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->s(Lcom/applovin/exoplayer2/ui/d;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/d;->t(Lcom/applovin/exoplayer2/ui/d;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/d;->b(Lcom/applovin/exoplayer2/ui/d;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lcom/applovin/impl/xp;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
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

.method public synthetic d(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/d20;->z(Lcom/applovin/impl/qh$e;Z)V

    .line 4
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

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/d;->c(Lcom/applovin/exoplayer2/ui/d;)Lcom/applovin/impl/qh;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    .line 12
    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/d;->d(Lcom/applovin/exoplayer2/ui/d;)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    if-ne v1, p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    .line 20
    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->e(Lcom/applovin/exoplayer2/ui/d;)Lcom/applovin/impl/t4;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, v0}, Lcom/applovin/impl/t4;->a(Lcom/applovin/impl/qh;)Z

    .line 27
    goto/16 :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    .line 31
    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/d;->f(Lcom/applovin/exoplayer2/ui/d;)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    if-ne v1, p1, :cond_2

    .line 37
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    .line 39
    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->e(Lcom/applovin/exoplayer2/ui/d;)Lcom/applovin/impl/t4;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, v0}, Lcom/applovin/impl/t4;->e(Lcom/applovin/impl/qh;)Z

    .line 46
    goto/16 :goto_0

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    .line 50
    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/d;->g(Lcom/applovin/exoplayer2/ui/d;)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    if-ne v1, p1, :cond_3

    .line 56
    invoke-interface {v0}, Lcom/applovin/impl/qh;->o()I

    .line 59
    move-result p1

    .line 60
    const/4 v1, 0x4

    .line 61
    if-eq p1, v1, :cond_8

    .line 63
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    .line 65
    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->e(Lcom/applovin/exoplayer2/ui/d;)Lcom/applovin/impl/t4;

    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1, v0}, Lcom/applovin/impl/t4;->d(Lcom/applovin/impl/qh;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    .line 75
    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/d;->h(Lcom/applovin/exoplayer2/ui/d;)Landroid/view/View;

    .line 78
    move-result-object v1

    .line 79
    if-ne v1, p1, :cond_4

    .line 81
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    .line 83
    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->e(Lcom/applovin/exoplayer2/ui/d;)Lcom/applovin/impl/t4;

    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1, v0}, Lcom/applovin/impl/t4;->c(Lcom/applovin/impl/qh;)Z

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    .line 93
    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/d;->i(Lcom/applovin/exoplayer2/ui/d;)Landroid/view/View;

    .line 96
    move-result-object v1

    .line 97
    if-ne v1, p1, :cond_5

    .line 99
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    .line 101
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/ui/d;->a(Lcom/applovin/exoplayer2/ui/d;Lcom/applovin/impl/qh;)V

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    .line 107
    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/d;->k(Lcom/applovin/exoplayer2/ui/d;)Landroid/view/View;

    .line 110
    move-result-object v1

    .line 111
    if-ne v1, p1, :cond_6

    .line 113
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    .line 115
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/ui/d;->b(Lcom/applovin/exoplayer2/ui/d;Lcom/applovin/impl/qh;)V

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    .line 121
    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/d;->l(Lcom/applovin/exoplayer2/ui/d;)Landroid/widget/ImageView;

    .line 124
    move-result-object v1

    .line 125
    if-ne v1, p1, :cond_7

    .line 127
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    .line 129
    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->e(Lcom/applovin/exoplayer2/ui/d;)Lcom/applovin/impl/t4;

    .line 132
    move-result-object p1

    .line 133
    invoke-interface {v0}, Lcom/applovin/impl/qh;->m()I

    .line 136
    move-result v1

    .line 137
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    .line 139
    invoke-static {v2}, Lcom/applovin/exoplayer2/ui/d;->m(Lcom/applovin/exoplayer2/ui/d;)I

    .line 142
    move-result v2

    .line 143
    invoke-static {v1, v2}, Lcom/applovin/impl/ui;->a(II)I

    .line 146
    move-result v1

    .line 147
    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/t4;->a(Lcom/applovin/impl/qh;I)Z

    .line 150
    goto :goto_0

    .line 151
    :cond_7
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    .line 153
    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/d;->n(Lcom/applovin/exoplayer2/ui/d;)Landroid/widget/ImageView;

    .line 156
    move-result-object v1

    .line 157
    if-ne v1, p1, :cond_8

    .line 159
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    .line 161
    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->e(Lcom/applovin/exoplayer2/ui/d;)Lcom/applovin/impl/t4;

    .line 164
    move-result-object p1

    .line 165
    invoke-interface {v0}, Lcom/applovin/impl/qh;->r()Z

    .line 168
    move-result v1

    .line 169
    xor-int/lit8 v1, v1, 0x1

    .line 171
    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/t4;->a(Lcom/applovin/impl/qh;Z)Z

    .line 174
    :cond_8
    :goto_0
    return-void
.end method
