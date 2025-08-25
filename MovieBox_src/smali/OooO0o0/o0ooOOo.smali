.class public final LOooO0o0/o0ooOOo;
.super LOooO0o0/OooO0OO$OooO00o;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o0/OooO0OO$OooO00o<",
        "LOooO0o0/o0ooOOo;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public u:Lbc/a;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LOooO0o0/OooO0OO$OooO00o;-><init>(Landroid/content/Context;)V

    const-string p1, "MiniDevUserAgreementDialog"

    iput-object p1, p0, LOooO0o0/o0ooOOo;->t:Ljava/lang/String;

    new-instance p1, LOooO0o0/o0ooOOo$OooOO0;

    invoke-direct {p1, p0}, LOooO0o0/o0ooOOo$OooOO0;-><init>(LOooO0o0/o0ooOOo;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/o0ooOOo;->v:Lkotlin/Lazy;

    new-instance p1, LOooO0o0/o0ooOOo$OooO0O0;

    invoke-direct {p1, p0}, LOooO0o0/o0ooOOo$OooO0O0;-><init>(LOooO0o0/o0ooOOo;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/o0ooOOo;->w:Lkotlin/Lazy;

    new-instance p1, LOooO0o0/o0ooOOo$OooO;

    invoke-direct {p1, p0}, LOooO0o0/o0ooOOo$OooO;-><init>(LOooO0o0/o0ooOOo;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/o0ooOOo;->x:Lkotlin/Lazy;

    new-instance p1, LOooO0o0/o0ooOOo$OooO0OO;

    invoke-direct {p1, p0}, LOooO0o0/o0ooOOo$OooO0OO;-><init>(LOooO0o0/o0ooOOo;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/o0ooOOo;->y:Lkotlin/Lazy;

    new-instance p1, LOooO0o0/o0ooOOo$OooO0o;

    invoke-direct {p1, p0}, LOooO0o0/o0ooOOo$OooO0o;-><init>(LOooO0o0/o0ooOOo;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/o0ooOOo;->z:Lkotlin/Lazy;

    const-string p1, ""

    iput-object p1, p0, LOooO0o0/o0ooOOo;->A:Ljava/lang/String;

    sget p1, Lcom/cloud/tmc/miniapp/R$layout;->mini_dialog_layout_dua:I

    invoke-virtual {p0, p1}, LOooO0o0/OooO0OO$OooO00o;->j(I)LOooO0o0/OooO0OO$OooO00o;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, LOooO0o0/OooO0OO$OooO00o;->b(I)LOooO0o0/OooO0OO$OooO00o;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LOooO0o0/OooO0OO$OooO00o;->g(Z)LOooO0o0/OooO0OO$OooO00o;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    invoke-virtual {p0}, LOooO0o0/o0ooOOo;->y()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, LOooO0o0/o0ooOOo;->z()Landroid/widget/TextView;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, LOooO0o0/OooO0OO$OooO00o;->u([Landroid/view/View;)V

    new-instance p1, LOooO0o0/o0ooOOo$a;

    invoke-direct {p1, p0}, LOooO0o0/o0ooOOo$a;-><init>(LOooO0o0/o0ooOOo;)V

    invoke-virtual {p0, p1}, LOooO0o0/OooO0OO$OooO00o;->d(LOooO0o0/OooO0OO$h;)LOooO0o0/OooO0OO$OooO00o;

    invoke-virtual {p0, v2}, LOooO0o0/OooO0OO$OooO00o;->k(Z)LOooO0o0/OooO0OO$OooO00o;

    const-string p1, "mode"

    iput-object p1, p0, LOooO0o0/o0ooOOo;->B:Ljava/lang/String;

    const-string p1, "text"

    iput-object p1, p0, LOooO0o0/o0ooOOo;->C:Ljava/lang/String;

    const-string p1, "status"

    iput-object p1, p0, LOooO0o0/o0ooOOo;->D:Ljava/lang/String;

    const-string p1, "1"

    iput-object p1, p0, LOooO0o0/o0ooOOo;->E:Ljava/lang/String;

    const-string v0, "2"

    iput-object v0, p0, LOooO0o0/o0ooOOo;->F:Ljava/lang/String;

    iput-object p1, p0, LOooO0o0/o0ooOOo;->G:Ljava/lang/String;

    iput-object v0, p0, LOooO0o0/o0ooOOo;->H:Ljava/lang/String;

    const-string p1, "agreeClick"

    iput-object p1, p0, LOooO0o0/o0ooOOo;->I:Ljava/lang/String;

    const-string p1, "cancelClick"

    iput-object p1, p0, LOooO0o0/o0ooOOo;->J:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lid/d$a;->a(Lid/d;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/cloud/tmc/miniapp/R$id;->tv_btn_one:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LOooO0o0/o0ooOOo;->I:Ljava/lang/String;

    invoke-virtual {p0, p1}, LOooO0o0/o0ooOOo;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/cloud/tmc/miniapp/R$id;->tv_btn_two:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LOooO0o0/o0ooOOo;->J:Ljava/lang/String;

    invoke-virtual {p0, p1}, LOooO0o0/o0ooOOo;->w(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LOooO0o0/o0ooOOo;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LOooO0o0/o0ooOOo;->t:Ljava/lang/String;

    const-string v1, "sendClickResponse status = "

    invoke-static {v1, p1, v0}, Lhd/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LOooO0o0/o0ooOOo;->u:Lbc/a;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v2, p0, LOooO0o0/o0ooOOo;->D:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    :cond_0
    iget-object p1, p0, LOooO0o0/o0ooOOo;->u:Lbc/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lbc/a;->close()V

    :cond_1
    invoke-virtual {p0}, LOooO0o0/OooO0OO$OooO00o;->l()V

    return-void
.end method

.method public final x()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LOooO0o0/o0ooOOo;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final y()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LOooO0o0/o0ooOOo;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final z()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LOooO0o0/o0ooOOo;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
