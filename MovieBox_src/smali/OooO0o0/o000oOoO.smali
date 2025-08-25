.class public final LOooO0o0/o000oOoO;
.super LOooO0o0/OooO0OO$OooO00o;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o0/OooO0OO$OooO00o<",
        "LOooO0o0/o000oOoO;",
        ">;"
    }
.end annotation


# instance fields
.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LOooO0o0/OooO0OO$OooO00o;-><init>(Landroid/content/Context;)V

    new-instance p1, LOooO0o0/o000oOoO$OooO0o;

    invoke-direct {p1, p0}, LOooO0o0/o000oOoO$OooO0o;-><init>(LOooO0o0/o000oOoO;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    new-instance p1, LOooO0o0/o000oOoO$OooO0OO;

    invoke-direct {p1, p0}, LOooO0o0/o000oOoO$OooO0OO;-><init>(LOooO0o0/o000oOoO;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/o000oOoO;->t:Lkotlin/Lazy;

    new-instance p1, LOooO0o0/o000oOoO$OooO00o;

    invoke-direct {p1, p0}, LOooO0o0/o000oOoO$OooO00o;-><init>(LOooO0o0/o000oOoO;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/o000oOoO;->u:Lkotlin/Lazy;

    new-instance p1, LOooO0o0/o000oOoO$OooO;

    invoke-direct {p1, p0}, LOooO0o0/o000oOoO$OooO;-><init>(LOooO0o0/o000oOoO;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    new-instance p1, LOooO0o0/o000oOoO$OooO0O0;

    invoke-direct {p1, p0}, LOooO0o0/o000oOoO$OooO0O0;-><init>(LOooO0o0/o000oOoO;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/o000oOoO;->v:Lkotlin/Lazy;

    sget p1, Lcom/cloud/tmc/miniapp/R$layout;->layout_fw_update_progress:I

    invoke-virtual {p0, p1}, LOooO0o0/OooO0OO$OooO00o;->j(I)LOooO0o0/OooO0OO$OooO00o;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LOooO0o0/OooO0OO$OooO00o;->n(Z)LOooO0o0/OooO0OO$OooO00o;

    invoke-virtual {p0, p1}, LOooO0o0/OooO0OO$OooO00o;->k(Z)LOooO0o0/OooO0OO$OooO00o;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LOooO0o0/OooO0OO$OooO00o;->b(I)LOooO0o0/OooO0OO$OooO00o;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    invoke-virtual {p0}, LOooO0o0/o000oOoO;->x()Landroid/widget/TextView;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, LOooO0o0/OooO0OO$OooO00o;->u([Landroid/view/View;)V

    return-void
.end method

.method public static final v(LOooO0o0/o000oOoO;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOooO0o0/o000oOoO;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p0, p0, LOooO0o0/o000oOoO;->u:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOooO0o0/o000oOoO;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LOooO0o0/OooO0OO$OooO00o;->a:Landroid/content/Context;

    instance-of v0, p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->b()V

    :cond_1
    return-void
.end method

.method public final w(I)V
    .locals 1

    new-instance v0, Lj/x;

    invoke-direct {v0, p0, p1}, Lj/x;-><init>(LOooO0o0/o000oOoO;I)V

    invoke-static {v0}, Lcom/cloud/tmc/kernel/utils/e;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LOooO0o0/o000oOoO;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
