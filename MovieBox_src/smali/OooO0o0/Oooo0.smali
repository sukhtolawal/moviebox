.class public final LOooO0o0/Oooo0;
.super LOooO0o0/OooO0OO$OooO00o;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o0/OooO0OO$OooO00o<",
        "LOooO0o0/Oooo0;",
        ">;"
    }
.end annotation


# instance fields
.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LOooO0o0/OooO0OO$OooO00o;-><init>(Landroid/content/Context;)V

    new-instance p1, LOooO0o0/Oooo0$OooO0o;

    invoke-direct {p1, p0}, LOooO0o0/Oooo0$OooO0o;-><init>(LOooO0o0/Oooo0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/Oooo0;->t:Lkotlin/Lazy;

    new-instance p1, LOooO0o0/Oooo0$OooO0OO;

    invoke-direct {p1, p0}, LOooO0o0/Oooo0$OooO0OO;-><init>(LOooO0o0/Oooo0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/Oooo0;->u:Lkotlin/Lazy;

    new-instance p1, LOooO0o0/Oooo0$OooO00o;

    invoke-direct {p1, p0}, LOooO0o0/Oooo0$OooO00o;-><init>(LOooO0o0/Oooo0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/Oooo0;->v:Lkotlin/Lazy;

    new-instance p1, LOooO0o0/Oooo0$OooO0O0;

    invoke-direct {p1, p0}, LOooO0o0/Oooo0$OooO0O0;-><init>(LOooO0o0/Oooo0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/Oooo0;->w:Lkotlin/Lazy;

    sget p1, Lcom/cloud/tmc/miniapp/R$layout;->layout_fw_update_tips:I

    invoke-virtual {p0, p1}, LOooO0o0/OooO0OO$OooO00o;->j(I)LOooO0o0/OooO0OO$OooO00o;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LOooO0o0/OooO0OO$OooO00o;->n(Z)LOooO0o0/OooO0OO$OooO00o;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LOooO0o0/OooO0OO$OooO00o;->b(I)LOooO0o0/OooO0OO$OooO00o;

    invoke-virtual {p0}, LOooO0o0/Oooo0;->v()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/cloud/tmc/miniapp/R$string;->mini_dialog_download_error_title:I

    invoke-virtual {p0, v1}, LOooO0o0/OooO0OO$OooO00o;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, LOooO0o0/Oooo0;->y()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/cloud/tmc/miniapp/R$string;->mini_dialog_download_error_content:I

    invoke-virtual {p0, v1}, LOooO0o0/OooO0OO$OooO00o;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, LOooO0o0/Oooo0;->w()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lcom/cloud/tmc/miniapp/R$string;->mini_text_cancel:I

    invoke-virtual {p0, v1}, LOooO0o0/OooO0OO$OooO00o;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p0}, LOooO0o0/Oooo0;->x()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget v1, Lcom/cloud/tmc/miniapp/R$string;->mini_dialog_download_error_retry_btn:I

    invoke-virtual {p0, v1}, LOooO0o0/OooO0OO$OooO00o;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    invoke-virtual {p0}, LOooO0o0/Oooo0;->w()Landroid/widget/TextView;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-virtual {p0}, LOooO0o0/Oooo0;->x()Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, LOooO0o0/OooO0OO$OooO00o;->u([Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LOooO0o0/Oooo0;->w()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, LOooO0o0/OooO0OO$OooO00o;->a:Landroid/content/Context;

    instance-of v0, p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    :cond_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->b()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LOooO0o0/Oooo0;->x()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LOooO0o0/OooO0OO$OooO00o;->a:Landroid/content/Context;

    instance-of v0, p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2, v1}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->i0(Lcom/cloud/tmc/miniapp/ui/OooO0OO;ZLandroid/os/Bundle;ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, LOooO0o0/OooO0OO$OooO00o;->l()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final v()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LOooO0o0/Oooo0;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final w()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LOooO0o0/Oooo0;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final x()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LOooO0o0/Oooo0;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final y()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LOooO0o0/Oooo0;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
