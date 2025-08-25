.class public final LOooO0o0/o000OOo;
.super LOooO0o0/OooO0OO$OooO00o;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o0/OooO0OO$OooO00o<",
        "LOooO0o0/o000OOo;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lkotlin/Lazy;

.field public final C:Lkotlin/Lazy;

.field public D:Z

.field public final E:Ljava/lang/String;

.field public t:Lua/l;

.field public final u:Lkotlin/Lazy;

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

    new-instance p1, LOooO0o0/o000OOo$OooO;

    invoke-direct {p1, p0}, LOooO0o0/o000OOo$OooO;-><init>(LOooO0o0/o000OOo;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/o000OOo;->u:Lkotlin/Lazy;

    new-instance p1, LOooO0o0/o000OOo$OooOO0;

    invoke-direct {p1, p0}, LOooO0o0/o000OOo$OooOO0;-><init>(LOooO0o0/o000OOo;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/o000OOo;->v:Lkotlin/Lazy;

    new-instance p1, LOooO0o0/o000OOo$OooOOO;

    invoke-direct {p1, p0}, LOooO0o0/o000OOo$OooOOO;-><init>(LOooO0o0/o000OOo;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/o000OOo;->w:Lkotlin/Lazy;

    new-instance p1, LOooO0o0/o000OOo$OooOOOO;

    invoke-direct {p1, p0}, LOooO0o0/o000OOo$OooOOOO;-><init>(LOooO0o0/o000OOo;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/o000OOo;->x:Lkotlin/Lazy;

    new-instance p1, LOooO0o0/o000OOo$OooOO0O;

    invoke-direct {p1, p0}, LOooO0o0/o000OOo$OooOO0O;-><init>(LOooO0o0/o000OOo;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/o000OOo;->y:Lkotlin/Lazy;

    new-instance p1, LOooO0o0/o000OOo$OooOOO0;

    invoke-direct {p1, p0}, LOooO0o0/o000OOo$OooOOO0;-><init>(LOooO0o0/o000OOo;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/o000OOo;->z:Lkotlin/Lazy;

    new-instance p1, LOooO0o0/o000OOo$OooO0OO;

    invoke-direct {p1, p0}, LOooO0o0/o000OOo$OooO0OO;-><init>(LOooO0o0/o000OOo;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/o000OOo;->A:Lkotlin/Lazy;

    new-instance p1, LOooO0o0/o000OOo$OooOo00;

    invoke-direct {p1, p0}, LOooO0o0/o000OOo$OooOo00;-><init>(LOooO0o0/o000OOo;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/o000OOo;->B:Lkotlin/Lazy;

    new-instance p1, LOooO0o0/o000OOo$OooO0o;

    invoke-direct {p1, p0}, LOooO0o0/o000OOo$OooO0o;-><init>(LOooO0o0/o000OOo;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/o000OOo;->C:Lkotlin/Lazy;

    const-string p1, "PermissionDialog"

    iput-object p1, p0, LOooO0o0/o000OOo;->E:Ljava/lang/String;

    sget p1, Lcom/cloud/tmc/miniapp/R$layout;->layout_mini_login_permission:I

    invoke-virtual {p0, p1}, LOooO0o0/OooO0OO$OooO00o;->j(I)LOooO0o0/OooO0OO$OooO00o;

    sget-object p1, Lid/b;->f8:Lid/b$a;

    invoke-virtual {p1}, Lid/b$a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, LOooO0o0/OooO0OO$OooO00o;->b(I)LOooO0o0/OooO0OO$OooO00o;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LOooO0o0/OooO0OO$OooO00o;->g(Z)LOooO0o0/OooO0OO$OooO00o;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    invoke-virtual {p0}, LOooO0o0/o000OOo;->x()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, LOooO0o0/o000OOo;->y()Landroid/widget/TextView;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-virtual {p0}, LOooO0o0/o000OOo;->v()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, LOooO0o0/OooO0OO$OooO00o;->u([Landroid/view/View;)V

    invoke-virtual {p0, v2}, LOooO0o0/OooO0OO$OooO00o;->k(Z)LOooO0o0/OooO0OO$OooO00o;

    new-instance p1, LOooO0o0/o000OOo$a;

    invoke-direct {p1, p0}, LOooO0o0/o000OOo$a;-><init>(LOooO0o0/o000OOo;)V

    invoke-virtual {p0, p1}, LOooO0o0/OooO0OO$OooO00o;->c(LOooO0o0/OooO0OO$f;)LOooO0o0/OooO0OO$OooO00o;

    new-instance p1, LOooO0o0/o000OOo$b;

    invoke-direct {p1, p0}, LOooO0o0/o000OOo$b;-><init>(LOooO0o0/o000OOo;)V

    invoke-virtual {p0, p1}, LOooO0o0/OooO0OO$OooO00o;->d(LOooO0o0/OooO0OO$h;)LOooO0o0/OooO0OO$OooO00o;

    :try_start_0
    invoke-virtual {p0}, LOooO0o0/o000OOo;->z()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/cloud/tmc/miniapp/R$string;->mini_permission_dialog_title:I

    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, LOooO0o0/o000OOo;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, LOooO0o0/o000OOo;->E:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lid/d$a;->a(Lid/d;Landroid/view/View;)V

    iget-object v0, p0, LOooO0o0/o000OOo;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LOooO0o0/o000OOo;->t:Lua/l;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lua/k;->c(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LOooO0o0/OooO0OO$OooO00o;->l()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LOooO0o0/o000OOo;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, LOooO0o0/o000OOo;->t:Lua/l;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lua/k;->a()V

    :cond_2
    invoke-virtual {p0}, LOooO0o0/OooO0OO$OooO00o;->l()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LOooO0o0/o000OOo;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, LOooO0o0/o000OOo;->D:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, LOooO0o0/o000OOo;->D:Z

    iget-object p1, p0, LOooO0o0/o000OOo;->C:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LOooO0o0/o000OOo;->D:Z

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_0
    iget-object p1, p0, LOooO0o0/o000OOo;->t:Lua/l;

    if-eqz p1, :cond_5

    iget-boolean v0, p0, LOooO0o0/o000OOo;->D:Z

    invoke-interface {p1, v0}, Lua/l;->b(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final v()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LOooO0o0/o000OOo;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p1

    goto :goto_2

    :goto_1
    iget-object v0, p0, LOooO0o0/o000OOo;->E:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object p2
.end method

.method public final x()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LOooO0o0/o000OOo;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final y()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LOooO0o0/o000OOo;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final z()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LOooO0o0/o000OOo;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
