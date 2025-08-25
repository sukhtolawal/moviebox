.class public final LOooO0o0/OooO0O0;
.super LOooO0o0/OooO0OO$OooO00o;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o0/OooO0OO$OooO00o<",
        "LOooO0o0/OooO0O0;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Z

.field public final B:Lkotlin/Lazy;

.field public final C:Lkotlin/Lazy;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public t:Lua/k;

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

    new-instance p1, LOooO0o0/OooO0O0$OooOO0;

    invoke-direct {p1, p0}, LOooO0o0/OooO0O0$OooOO0;-><init>(LOooO0o0/OooO0O0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/OooO0O0;->u:Lkotlin/Lazy;

    new-instance p1, LOooO0o0/OooO0O0$OooOO0O;

    invoke-direct {p1, p0}, LOooO0o0/OooO0O0$OooOO0O;-><init>(LOooO0o0/OooO0O0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/OooO0O0;->v:Lkotlin/Lazy;

    new-instance p1, LOooO0o0/OooO0O0$OooOOOO;

    invoke-direct {p1, p0}, LOooO0o0/OooO0O0$OooOOOO;-><init>(LOooO0o0/OooO0O0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/OooO0O0;->w:Lkotlin/Lazy;

    new-instance p1, LOooO0o0/OooO0O0$OooOOO0;

    invoke-direct {p1, p0}, LOooO0o0/OooO0O0$OooOOO0;-><init>(LOooO0o0/OooO0O0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/OooO0O0;->x:Lkotlin/Lazy;

    new-instance p1, LOooO0o0/OooO0O0$OooOOO;

    invoke-direct {p1, p0}, LOooO0o0/OooO0O0$OooOOO;-><init>(LOooO0o0/OooO0O0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/OooO0O0;->y:Lkotlin/Lazy;

    new-instance p1, LOooO0o0/OooO0O0$OooO0o;

    invoke-direct {p1, p0}, LOooO0o0/OooO0O0$OooO0o;-><init>(LOooO0o0/OooO0O0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/OooO0O0;->z:Lkotlin/Lazy;

    new-instance p1, LOooO0o0/OooO0O0$OooOo00;

    invoke-direct {p1, p0}, LOooO0o0/OooO0O0$OooOo00;-><init>(LOooO0o0/OooO0O0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/OooO0O0;->B:Lkotlin/Lazy;

    new-instance p1, LOooO0o0/OooO0O0$OooO;

    invoke-direct {p1, p0}, LOooO0o0/OooO0O0$OooO;-><init>(LOooO0o0/OooO0O0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/OooO0O0;->C:Lkotlin/Lazy;

    const-string p1, ""

    iput-object p1, p0, LOooO0o0/OooO0O0;->D:Ljava/lang/String;

    iput-object p1, p0, LOooO0o0/OooO0O0;->E:Ljava/lang/String;

    sget p1, Lcom/cloud/tmc/miniapp/R$layout;->mini_addhome_confirm_layout:I

    invoke-virtual {p0, p1}, LOooO0o0/OooO0OO$OooO00o;->j(I)LOooO0o0/OooO0OO$OooO00o;

    sget-object p1, Lid/b;->f8:Lid/b$a;

    invoke-virtual {p1}, Lid/b$a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, LOooO0o0/OooO0OO$OooO00o;->b(I)LOooO0o0/OooO0OO$OooO00o;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LOooO0o0/OooO0OO$OooO00o;->g(Z)LOooO0o0/OooO0OO$OooO00o;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    invoke-virtual {p0}, LOooO0o0/OooO0O0;->x()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, LOooO0o0/OooO0O0;->y()Landroid/widget/TextView;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-virtual {p0}, LOooO0o0/OooO0O0;->z()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, LOooO0o0/OooO0OO$OooO00o;->u([Landroid/view/View;)V

    invoke-virtual {p0, v2}, LOooO0o0/OooO0OO$OooO00o;->k(Z)LOooO0o0/OooO0OO$OooO00o;

    invoke-virtual {p0, v2}, LOooO0o0/OooO0OO$OooO00o;->n(Z)LOooO0o0/OooO0OO$OooO00o;

    new-instance p1, LOooO0o0/OooO0O0$a;

    invoke-direct {p1, p0}, LOooO0o0/OooO0O0$a;-><init>(LOooO0o0/OooO0O0;)V

    invoke-virtual {p0, p1}, LOooO0o0/OooO0OO$OooO00o;->e(LOooO0o0/OooO0OO$j;)LOooO0o0/OooO0OO$OooO00o;

    new-instance p1, LOooO0o0/OooO0O0$b;

    invoke-direct {p1, p0}, LOooO0o0/OooO0O0$b;-><init>(LOooO0o0/OooO0O0;)V

    invoke-virtual {p0, p1}, LOooO0o0/OooO0OO$OooO00o;->c(LOooO0o0/OooO0OO$f;)LOooO0o0/OooO0OO$OooO00o;

    new-instance p1, LOooO0o0/OooO0O0$c;

    invoke-direct {p1, p0}, LOooO0o0/OooO0O0$c;-><init>(LOooO0o0/OooO0O0;)V

    invoke-virtual {p0, p1}, LOooO0o0/OooO0OO$OooO00o;->d(LOooO0o0/OooO0OO$h;)LOooO0o0/OooO0OO$OooO00o;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lid/d$a;->a(Lid/d;Landroid/view/View;)V

    iget-object v0, p0, LOooO0o0/OooO0O0;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LOooO0o0/OooO0O0;->t:Lua/k;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lua/k;->c(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LOooO0o0/OooO0OO$OooO00o;->l()V

    goto :goto_3

    :cond_1
    iget-object v0, p0, LOooO0o0/OooO0O0;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, LOooO0o0/OooO0O0;->t:Lua/k;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lua/k;->a()V

    :cond_2
    invoke-virtual {p0}, LOooO0o0/OooO0OO$OooO00o;->l()V

    goto :goto_3

    :cond_3
    iget-object v0, p0, LOooO0o0/OooO0O0;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, LOooO0o0/OooO0O0;->A:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, LOooO0o0/OooO0O0;->A:Z

    iget-object p1, p0, LOooO0o0/OooO0O0;->z:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LOooO0o0/OooO0O0;->A:Z

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_0
    iget-boolean p1, p0, LOooO0o0/OooO0O0;->A:Z

    if-eqz p1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_1
    move-wide v6, v0

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_2
    const-class p1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    iget-object v3, p0, LOooO0o0/OooO0OO$OooO00o;->a:Landroid/content/Context;

    iget-object v4, p0, LOooO0o0/OooO0O0;->E:Ljava/lang/String;

    const-string v5, "miniAddHomeNotShowAgainTime"

    invoke-interface/range {v2 .. v7}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final v(Ljava/lang/String;)LOooO0o0/OooO0O0;
    .locals 9

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, LOooO0o0/OooO0O0;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v0, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;

    if-eqz v4, :cond_0

    :try_start_1
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;

    iget-object v2, p0, LOooO0o0/OooO0OO$OooO00o;->a:Landroid/content/Context;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lcom/cloud/tmc/miniutils/util/x;->a(F)I

    move-result v5

    sget v7, Lcom/cloud/tmc/miniapp/R$drawable;->drawable_app_icon_place_holder:I

    move-object v3, p1

    move v6, v7

    invoke-interface/range {v1 .. v7}, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;->loadImgRoundCorners(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;III)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LOooO0o0/OooO0O0;->C:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_1

    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;

    iget-object v3, p0, LOooO0o0/OooO0OO$OooO00o;->a:Landroid/content/Context;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/x;->a(F)I

    move-result v6

    sget v8, Lcom/cloud/tmc/miniapp/R$drawable;->drawable_app_icon_place_holder:I

    move-object v4, p1

    move v7, v8

    invoke-interface/range {v2 .. v8}, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;->loadImgRoundCorners(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    const-string v0, "PermissionDialog"

    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-object p0
.end method

.method public final w(Ljava/lang/String;)LOooO0o0/OooO0O0;
    .locals 5

    :try_start_0
    iget-object v0, p0, LOooO0o0/OooO0O0;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget v1, Lcom/cloud/tmc/miniapp/R$string;->mini_permission_dialog_title:I

    invoke-static {v1}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.mini_permission_dialog_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, LOooO0o0/OooO0O0;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "setAppTitle"

    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p0
.end method

.method public final x()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LOooO0o0/OooO0O0;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final y()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LOooO0o0/OooO0O0;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final z()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LOooO0o0/OooO0O0;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
