.class public final LOooO0o0/OooOo;
.super LOooO0o0/OooO0OO$OooO00o;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o0/OooO0OO$OooO00o<",
        "LOooO0o0/OooOo;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lkotlin/Lazy;

.field public final C:Lkotlin/Lazy;

.field public final D:Lkotlin/Lazy;

.field public E:Lj/l;

.field public final t:Z

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LOooO0o0/OooO0OO$OooO00o;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, LOooO0o0/OooOo;->t:Z

    new-instance p1, LOooO0o0/OooOo$OooOOOO;

    invoke-direct {p1, p0}, LOooO0o0/OooOo$OooOOOO;-><init>(LOooO0o0/OooOo;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/OooOo;->u:Lkotlin/Lazy;

    new-instance p1, LOooO0o0/OooOo$OooOOO;

    invoke-direct {p1, p0}, LOooO0o0/OooOo$OooOOO;-><init>(LOooO0o0/OooOo;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/OooOo;->v:Lkotlin/Lazy;

    new-instance p1, LOooO0o0/OooOo$OooO;

    invoke-direct {p1, p0}, LOooO0o0/OooOo$OooO;-><init>(LOooO0o0/OooOo;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/OooOo;->w:Lkotlin/Lazy;

    new-instance p1, LOooO0o0/OooOo$OooO0o;

    invoke-direct {p1, p0}, LOooO0o0/OooOo$OooO0o;-><init>(LOooO0o0/OooOo;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/OooOo;->x:Lkotlin/Lazy;

    new-instance p1, LOooO0o0/OooOo$OooOOO0;

    invoke-direct {p1, p0}, LOooO0o0/OooOo$OooOOO0;-><init>(LOooO0o0/OooOo;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/OooOo;->y:Lkotlin/Lazy;

    new-instance p1, LOooO0o0/OooOo$OooOO0;

    invoke-direct {p1, p0}, LOooO0o0/OooOo$OooOO0;-><init>(LOooO0o0/OooOo;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/OooOo;->z:Lkotlin/Lazy;

    new-instance p1, LOooO0o0/OooOo$OooOO0O;

    invoke-direct {p1, p0}, LOooO0o0/OooOo$OooOO0O;-><init>(LOooO0o0/OooOo;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/OooOo;->A:Lkotlin/Lazy;

    new-instance p1, LOooO0o0/OooOo$OooO0O0;

    invoke-direct {p1, p0}, LOooO0o0/OooOo$OooO0O0;-><init>(LOooO0o0/OooOo;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/OooOo;->B:Lkotlin/Lazy;

    new-instance p1, LOooO0o0/OooOo$OooO0OO;

    invoke-direct {p1, p0}, LOooO0o0/OooOo$OooO0OO;-><init>(LOooO0o0/OooOo;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/OooOo;->C:Lkotlin/Lazy;

    new-instance p1, LOooO0o0/OooOo$OooO00o;

    invoke-direct {p1, p0}, LOooO0o0/OooOo$OooO00o;-><init>(LOooO0o0/OooOo;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/OooOo;->D:Lkotlin/Lazy;

    if-eqz p2, :cond_0

    sget p1, Lcom/cloud/tmc/miniapp/R$layout;->layout_common_tip_confirm_dialog:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/cloud/tmc/miniapp/R$layout;->layout_common_tip_confirm_normal_dialog:I

    :goto_0
    invoke-virtual {p0, p1}, LOooO0o0/OooO0OO$OooO00o;->j(I)LOooO0o0/OooO0OO$OooO00o;

    const p1, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, p1}, LOooO0o0/OooO0OO$OooO00o;->a(F)LOooO0o0/OooO0OO$OooO00o;

    invoke-virtual {p0}, LOooO0o0/OooOo;->v()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lj/h;

    invoke-direct {p2, p0}, Lj/h;-><init>(LOooO0o0/OooOo;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, LOooO0o0/OooOo;->O()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lj/i;

    invoke-direct {p2, p0}, Lj/i;-><init>(LOooO0o0/OooOo;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, LOooO0o0/OooOo;->P()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lj/j;

    invoke-direct {p2, p0}, Lj/j;-><init>(LOooO0o0/OooOo;)V

    invoke-static {p1, p2}, Lj/g;->a(Landroid/widget/TextView;Landroid/view/View$OnScrollChangeListener;)V

    :cond_3
    return-void
.end method

.method public static final A(LOooO0o0/OooOo;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOooO0o0/OooOo;->E:Lj/l;

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lj/l;->a(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LOooO0o0/OooO0OO$OooO00o;->l()V

    return-void
.end method

.method public static final B(LOooO0o0/OooOo;Landroid/view/View;IIII)V
    .locals 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 p4, 0x4

    const/high16 p5, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    if-gtz p3, :cond_1

    invoke-virtual {p0}, LOooO0o0/OooOo;->T()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, p4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, LOooO0o0/OooOo;->T()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lxb/i;->d(Landroid/view/View;)V

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, LOooO0o0/OooOo;->T()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    if-gt p3, v1, :cond_7

    invoke-virtual {p0}, LOooO0o0/OooOo;->T()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LOooO0o0/OooOo;->T()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lxb/i;->e(Landroid/view/View;)V

    :cond_4
    :goto_1
    int-to-float v1, p3

    invoke-virtual {p0}, LOooO0o0/OooOo;->T()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    :goto_2
    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, LOooO0o0/OooOo;->T()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    int-to-float v3, v0

    mul-float v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, LOooO0o0/OooOo;->T()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, p2

    :goto_3
    invoke-static {v1, p5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Float;F)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, LOooO0o0/OooOo;->T()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v1, p5}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    :goto_4
    invoke-virtual {p0}, LOooO0o0/OooOo;->P()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    goto :goto_5

    :cond_b
    const/4 v1, 0x1

    :goto_5
    invoke-virtual {p0}, LOooO0o0/OooOo;->P()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    goto :goto_6

    :cond_c
    const/4 v2, 0x1

    :goto_6
    mul-int v1, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v1, p1

    if-lt p3, v1, :cond_e

    invoke-virtual {p0}, LOooO0o0/OooOo;->R()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, p4, :cond_d

    goto/16 :goto_a

    :cond_d
    invoke-virtual {p0}, LOooO0o0/OooOo;->R()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-static {p0}, Lxb/i;->d(Landroid/view/View;)V

    goto :goto_a

    :cond_e
    sub-int/2addr v1, p3

    invoke-virtual {p0}, LOooO0o0/OooOo;->R()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_7

    :cond_f
    const/4 p1, 0x1

    :goto_7
    if-gt v1, p1, :cond_14

    invoke-virtual {p0}, LOooO0o0/OooOo;->R()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, LOooO0o0/OooOo;->R()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-static {p1}, Lxb/i;->e(Landroid/view/View;)V

    :cond_11
    :goto_8
    int-to-float p1, v1

    invoke-virtual {p0}, LOooO0o0/OooOo;->R()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    goto :goto_9

    :cond_12
    const/4 p2, 0x1

    :goto_9
    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {p0}, LOooO0o0/OooOo;->R()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_13

    goto :goto_a

    :cond_13
    int-to-float p2, v0

    mul-float p2, p2, p1

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_a

    :cond_14
    invoke-virtual {p0}, LOooO0o0/OooOo;->R()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :cond_15
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Float;F)Z

    move-result p1

    if-nez p1, :cond_17

    invoke-virtual {p0}, LOooO0o0/OooOo;->R()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {p0, p5}, Landroid/view/View;->setAlpha(F)V

    :cond_17
    :goto_a
    return-void
.end method

.method public static final D(LOooO0o0/OooOo;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOooO0o0/OooOo;->E:Lj/l;

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lj/l;->b(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LOooO0o0/OooO0OO$OooO00o;->l()V

    return-void
.end method

.method public static final z(LOooO0o0/OooOo;)V
    .locals 3

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LOooO0o0/OooOo;->P()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Lid/h$a;->c(Lid/h;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/cloud/tmc/miniapp/R$dimen;->mini_dp_216:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, LOooO0o0/OooOo;->T()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lxb/i;->d(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, LOooO0o0/OooOo;->R()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lxb/i;->e(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LOooO0o0/OooOo;->T()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lxb/i;->c(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, LOooO0o0/OooOo;->R()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lxb/i;->c(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)LOooO0o0/OooOo;
    .locals 2

    invoke-virtual {p0}, LOooO0o0/OooOo;->v()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    invoke-virtual {p0, p1, v1}, LOooO0o0/OooOo;->y(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-object p0
.end method

.method public final E(Ljava/lang/String;)LOooO0o0/OooOo;
    .locals 3

    invoke-virtual {p0}, LOooO0o0/OooOo;->O()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LOooO0o0/OooOo;->v()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lxb/i;->a(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/16 v1, 0xc

    goto :goto_0

    :cond_1
    const/16 v1, 0x18

    :goto_0
    invoke-virtual {p0, p1, v1}, LOooO0o0/OooOo;->y(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, LOooO0o0/OooOo;->J()V

    invoke-virtual {p0}, LOooO0o0/OooOo;->M()V

    return-object p0
.end method

.method public final F(I)LOooO0o0/OooOo;
    .locals 1

    if-lez p1, :cond_2

    invoke-virtual {p0}, LOooO0o0/OooOo;->P()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_0
    invoke-virtual {p0}, LOooO0o0/OooOo;->P()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LOooO0o0/OooOo;->H(Z)LOooO0o0/OooOo;

    :goto_1
    return-object p0
.end method

.method public final G(Ljava/lang/String;)LOooO0o0/OooOo;
    .locals 1

    invoke-virtual {p0}, LOooO0o0/OooOo;->S()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, LOooO0o0/OooOo;->S()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lxb/i;->e(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, LOooO0o0/OooOo;->N()V

    return-object p0
.end method

.method public final H(Z)LOooO0o0/OooOo;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LOooO0o0/OooOo;->P()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LOooO0o0/OooOo;->P()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_0
    return-object p0
.end method

.method public final I(I)LOooO0o0/OooOo;
    .locals 1

    invoke-virtual {p0}, LOooO0o0/OooOo;->O()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-object p0
.end method

.method public final J()V
    .locals 2

    invoke-virtual {p0}, LOooO0o0/OooOo;->v()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lxb/i;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LOooO0o0/OooOo;->O()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lxb/i;->a(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LOooO0o0/OooOo;->O()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, LOooO0o0/OooOo;->t:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/cloud/tmc/miniapp/R$drawable;->shape_mini_common_tip_confirm_dialog_right_click:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/cloud/tmc/miniapp/R$drawable;->shape_mini_common_tip_confirm_normal_dialog_right_click:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LOooO0o0/OooOo;->O()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, LOooO0o0/OooOo;->t:Z

    if-eqz v1, :cond_2

    sget v1, Lcom/cloud/tmc/miniapp/R$drawable;->shape_mini_common_tip_confirm_dialog_click:I

    goto :goto_1

    :cond_2
    sget v1, Lcom/cloud/tmc/miniapp/R$drawable;->shape_mini_common_tip_confirm_normal_dialog_click:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final K(I)LOooO0o0/OooOo;
    .locals 1

    invoke-virtual {p0}, LOooO0o0/OooOo;->v()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-object p0
.end method

.method public final L(Z)LOooO0o0/OooOo;
    .locals 1

    invoke-virtual {p0}, LOooO0o0/OooOo;->v()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lxb/i;->f(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {p0}, LOooO0o0/OooOo;->J()V

    invoke-virtual {p0}, LOooO0o0/OooOo;->M()V

    return-object p0
.end method

.method public final M()V
    .locals 2

    invoke-virtual {p0}, LOooO0o0/OooOo;->v()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lxb/i;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LOooO0o0/OooOo;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lxb/i;->f(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final N()V
    .locals 2

    invoke-virtual {p0}, LOooO0o0/OooOo;->S()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, Lxb/i;->a(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, LOooO0o0/OooOo;->P()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lxb/i;->a(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, LOooO0o0/OooOo;->S()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LOooO0o0/OooOo;->t:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/cloud/tmc/miniapp/R$color;->mini_confirm_dialog_title_color:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/cloud/tmc/miniapp/R$color;->mini_confirm_normal_dialog_title_color:I

    :goto_0
    invoke-static {p0, v1}, Lid/h$a;->a(Lid/h;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {p0}, LOooO0o0/OooOo;->P()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v1, p0, LOooO0o0/OooOo;->t:Z

    if-eqz v1, :cond_2

    sget v1, Lcom/cloud/tmc/miniapp/R$color;->mini_confirm_dialog_describe_color:I

    goto :goto_1

    :cond_2
    sget v1, Lcom/cloud/tmc/miniapp/R$color;->mini_confirm_normal_dialog_describe_color:I

    :goto_1
    invoke-static {p0, v1}, Lid/h$a;->a(Lid/h;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, LOooO0o0/OooOo;->S()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lxb/i;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LOooO0o0/OooOo;->P()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lxb/i;->a(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, LOooO0o0/OooOo;->P()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v1, p0, LOooO0o0/OooOo;->t:Z

    if-eqz v1, :cond_4

    sget v1, Lcom/cloud/tmc/miniapp/R$color;->mini_confirm_dialog_title_color:I

    goto :goto_2

    :cond_4
    sget v1, Lcom/cloud/tmc/miniapp/R$color;->mini_confirm_normal_dialog_title_color:I

    :goto_2
    invoke-static {p0, v1}, Lid/h$a;->a(Lid/h;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final O()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LOooO0o0/OooOo;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final P()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LOooO0o0/OooOo;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final Q()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LOooO0o0/OooOo;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final R()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LOooO0o0/OooOo;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final S()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LOooO0o0/OooOo;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final T()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LOooO0o0/OooOo;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final v()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LOooO0o0/OooOo;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final w(Lj/l;)LOooO0o0/OooOo;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LOooO0o0/OooOo;->E:Lj/l;

    return-object p0
.end method

.method public final x(Ljava/lang/String;)LOooO0o0/OooOo;
    .locals 3

    iget-object v0, p0, LOooO0o0/OooOo;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lxb/i;->a(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LOooO0o0/OooOo;->P()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, LOooO0o0/OooOo;->P()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lxb/i;->e(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, LOooO0o0/OooOo;->N()V

    invoke-virtual {p0}, LOooO0o0/OooOo;->P()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lj/k;

    invoke-direct {v0, p0}, Lj/k;-><init>(LOooO0o0/OooOo;)V

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LOooO0o0/OooOo;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lxb/i;->a(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, LOooO0o0/OooOo;->Q()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-object p0
.end method

.method public final y(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, ""

    :cond_2
    :goto_1
    return-object p1
.end method
