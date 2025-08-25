.class public final LOooO0o0/o0OoOo0;
.super LOooO0o0/OooO0OO$OooO00o;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o0/OooO0OO$OooO00o<",
        "LOooO0o0/o0OoOo0;",
        ">;"
    }
.end annotation


# instance fields
.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public y:Lj/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LOooO0o0/OooO0OO$OooO00o;-><init>(Landroid/content/Context;)V

    new-instance p1, LOooO0o0/o0OoOo0$OooO;

    invoke-direct {p1, p0}, LOooO0o0/o0OoOo0$OooO;-><init>(LOooO0o0/o0OoOo0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/o0OoOo0;->t:Lkotlin/Lazy;

    new-instance p1, LOooO0o0/o0OoOo0$OooO0o;

    invoke-direct {p1, p0}, LOooO0o0/o0OoOo0$OooO0o;-><init>(LOooO0o0/o0OoOo0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/o0OoOo0;->u:Lkotlin/Lazy;

    new-instance p1, LOooO0o0/o0OoOo0$OooO00o;

    invoke-direct {p1, p0}, LOooO0o0/o0OoOo0$OooO00o;-><init>(LOooO0o0/o0OoOo0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/o0OoOo0;->v:Lkotlin/Lazy;

    new-instance p1, LOooO0o0/o0OoOo0$OooO0O0;

    invoke-direct {p1, p0}, LOooO0o0/o0OoOo0$OooO0O0;-><init>(LOooO0o0/o0OoOo0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/o0OoOo0;->w:Lkotlin/Lazy;

    new-instance p1, LOooO0o0/o0OoOo0$OooO0OO;

    invoke-direct {p1, p0}, LOooO0o0/o0OoOo0$OooO0OO;-><init>(LOooO0o0/o0OoOo0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/o0OoOo0;->x:Lkotlin/Lazy;

    sget p1, Lcom/cloud/tmc/miniapp/R$layout;->layout_fw_update_tips:I

    invoke-virtual {p0, p1}, LOooO0o0/OooO0OO$OooO00o;->j(I)LOooO0o0/OooO0OO$OooO00o;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LOooO0o0/OooO0OO$OooO00o;->n(Z)LOooO0o0/OooO0OO$OooO00o;

    invoke-virtual {p0, p1}, LOooO0o0/OooO0OO$OooO00o;->k(Z)LOooO0o0/OooO0OO$OooO00o;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, LOooO0o0/OooO0OO$OooO00o;->b(I)LOooO0o0/OooO0OO$OooO00o;

    invoke-virtual {p0}, LOooO0o0/o0OoOo0;->z()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lj/e0;

    invoke-direct {v0, p0}, Lj/e0;-><init>(LOooO0o0/o0OoOo0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, LOooO0o0/o0OoOo0;->A()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lj/f0;

    invoke-direct {v0, p0}, Lj/f0;-><init>(LOooO0o0/o0OoOo0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public static final x(LOooO0o0/o0OoOo0;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOooO0o0/o0OoOo0;->y:Lj/y;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lj/y;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final y(LOooO0o0/o0OoOo0;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOooO0o0/o0OoOo0;->y:Lj/y;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lj/y;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LOooO0o0/o0OoOo0;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final B()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LOooO0o0/o0OoOo0;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final v()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LOooO0o0/o0OoOo0;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final w(J)Ljava/lang/String;
    .locals 3

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " KB"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-float/2addr p1, p2

    float-to-double p1, p1

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {v1, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format.format(number)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " MB"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final z()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LOooO0o0/o0OoOo0;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
