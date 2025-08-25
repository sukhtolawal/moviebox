.class public LOooO0o0/OooO0OO$OooO00o;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lid/a;
.implements Lid/h;
.implements Lid/d;
.implements Lid/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0o0/OooO0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "LOooO0o0/OooO0OO$OooO00o<",
        "TB;>;>",
        "Ljava/lang/Object;",
        "Lid/a;",
        "Lid/h;",
        "Lid/d;",
        "Lid/f;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LOooO0o0/OooO0OO;

.field public c:Landroid/view/View;

.field public d:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:F

.field public p:LOooO0o0/OooO0OO$g;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0o0/OooO0OO$OooO00o;->a:Landroid/content/Context;

    sget p1, Lcom/cloud/tmc/miniapp/R$style;->MiniSDKDialogTheme:I

    iput p1, p0, LOooO0o0/OooO0OO$OooO00o;->d:I

    const/4 p1, -0x1

    iput p1, p0, LOooO0o0/OooO0OO$OooO00o;->f:I

    const/4 p1, -0x2

    iput p1, p0, LOooO0o0/OooO0OO$OooO00o;->g:I

    iput p1, p0, LOooO0o0/OooO0OO$OooO00o;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LOooO0o0/OooO0OO$OooO00o;->l:Z

    iput-boolean p1, p0, LOooO0o0/OooO0OO$OooO00o;->m:Z

    iput-boolean p1, p0, LOooO0o0/OooO0OO$OooO00o;->n:Z

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, LOooO0o0/OooO0OO$OooO00o;->o:F

    sget-object p1, LOooO0o0/OooO0OO$OooO00o$OooO0OO;->OooO00o:LOooO0o0/OooO0OO$OooO00o$OooO0OO;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/OooO0OO$OooO00o;->q:Lkotlin/Lazy;

    sget-object p1, LOooO0o0/OooO0OO$OooO00o$OooO00o;->OooO00o:LOooO0o0/OooO0OO$OooO00o$OooO00o;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/OooO0OO$OooO00o;->r:Lkotlin/Lazy;

    sget-object p1, LOooO0o0/OooO0OO$OooO00o$OooO0O0;->OooO00o:LOooO0o0/OooO0OO$OooO00o$OooO0O0;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooO0o0/OooO0OO$OooO00o;->s:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public a(F)LOooO0o0/OooO0OO$OooO00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TB;"
        }
    .end annotation

    iput p1, p0, LOooO0o0/OooO0OO$OooO00o;->o:F

    invoke-virtual {p0}, LOooO0o0/OooO0OO$OooO00o;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOooO0o0/OooO0OO$OooO00o;->b:LOooO0o0/OooO0OO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    const-string p1, "null cannot be cast to non-null type B of com.cloud.tmc.miniapp.dialog.BaseDialog.Builder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(I)LOooO0o0/OooO0OO$OooO00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    iput p1, p0, LOooO0o0/OooO0OO$OooO00o;->f:I

    invoke-virtual {p0}, LOooO0o0/OooO0OO$OooO00o;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOooO0o0/OooO0OO$OooO00o;->b:LOooO0o0/OooO0OO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    const-string p1, "null cannot be cast to non-null type B of com.cloud.tmc.miniapp.dialog.BaseDialog.Builder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(LOooO0o0/OooO0OO$f;)LOooO0o0/OooO0OO$OooO00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o0/OooO0OO$f;",
            ")TB;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOooO0o0/OooO0OO$OooO00o;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "null cannot be cast to non-null type B of com.cloud.tmc.miniapp.dialog.BaseDialog.Builder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(LOooO0o0/OooO0OO$h;)LOooO0o0/OooO0OO$OooO00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o0/OooO0OO$h;",
            ")TB;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOooO0o0/OooO0OO$OooO00o;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "null cannot be cast to non-null type B of com.cloud.tmc.miniapp.dialog.BaseDialog.Builder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public e(LOooO0o0/OooO0OO$j;)LOooO0o0/OooO0OO$OooO00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o0/OooO0OO$j;",
            ")TB;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOooO0o0/OooO0OO$OooO00o;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "null cannot be cast to non-null type B of com.cloud.tmc.miniapp.dialog.BaseDialog.Builder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public f(Landroid/view/View;)LOooO0o0/OooO0OO$OooO00o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TB;"
        }
    .end annotation

    if-eqz p1, :cond_15

    iput-object p1, p0, LOooO0o0/OooO0OO$OooO00o;->c:Landroid/view/View;

    invoke-virtual {p0}, LOooO0o0/OooO0OO$OooO00o;->o()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type B of com.cloud.tmc.miniapp.dialog.BaseDialog.Builder"

    if-eqz v0, :cond_1

    iget-object v0, p0, LOooO0o0/OooO0OO$OooO00o;->b:LOooO0o0/OooO0OO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/w;->setContentView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    iget-object p1, p0, LOooO0o0/OooO0OO$OooO00o;->c:Landroid/view/View;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_11

    iget v2, p0, LOooO0o0/OooO0OO$OooO00o;->g:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_11

    iget v2, p0, LOooO0o0/OooO0OO$OooO00o;->h:I

    if-ne v2, v3, :cond_11

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, p0, LOooO0o0/OooO0OO$OooO00o;->g:I

    invoke-virtual {p0}, LOooO0o0/OooO0OO$OooO00o;->o()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, LOooO0o0/OooO0OO$OooO00o;->b:LOooO0o0/OooO0OO;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_5
    :goto_2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    iget-object v3, p0, LOooO0o0/OooO0OO$OooO00o;->c:Landroid/view/View;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_9

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, LOooO0o0/OooO0OO$OooO00o;->c:Landroid/view/View;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    :goto_4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, p0, LOooO0o0/OooO0OO$OooO00o;->h:I

    invoke-virtual {p0}, LOooO0o0/OooO0OO$OooO00o;->o()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v0, p0, LOooO0o0/OooO0OO$OooO00o;->b:LOooO0o0/OooO0OO;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_c
    :goto_7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    iget-object v3, p0, LOooO0o0/OooO0OO$OooO00o;->c:Landroid/view/View;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_e
    if-eqz v0, :cond_10

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, LOooO0o0/OooO0OO$OooO00o;->c:Landroid/view/View;

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    :goto_8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    :goto_9
    iget v0, p0, LOooO0o0/OooO0OO$OooO00o;->i:I

    if-nez v0, :cond_14

    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_12

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_13

    invoke-virtual {p0, p1}, LOooO0o0/OooO0OO$OooO00o;->m(I)LOooO0o0/OooO0OO$OooO00o;

    goto :goto_a

    :cond_12
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_13

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eqz p1, :cond_13

    invoke-virtual {p0, p1}, LOooO0o0/OooO0OO$OooO00o;->m(I)LOooO0o0/OooO0OO$OooO00o;

    :cond_13
    :goto_a
    iget p1, p0, LOooO0o0/OooO0OO$OooO00o;->i:I

    if-nez p1, :cond_14

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, LOooO0o0/OooO0OO$OooO00o;->m(I)LOooO0o0/OooO0OO$OooO00o;

    :cond_14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "are you ok?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(I)TV;"
        }
    .end annotation

    iget-object v0, p0, LOooO0o0/OooO0OO$OooO00o;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "are you ok?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Z)LOooO0o0/OooO0OO$OooO00o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    iput-boolean p1, p0, LOooO0o0/OooO0OO$OooO00o;->n:Z

    invoke-virtual {p0}, LOooO0o0/OooO0OO$OooO00o;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LOooO0o0/OooO0OO$OooO00o;->b:LOooO0o0/OooO0OO;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    :goto_0
    const-string p1, "null cannot be cast to non-null type B of com.cloud.tmc.miniapp.dialog.BaseDialog.Builder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LOooO0o0/OooO0OO$OooO00o;->a:Landroid/content/Context;

    return-object v0
.end method

.method public h()LOooO0o0/OooO0OO;
    .locals 5

    iget-object v0, p0, LOooO0o0/OooO0OO$OooO00o;->c:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LOooO0o0/OooO0OO$OooO00o;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LOooO0o0/OooO0OO$OooO00o;->l()V

    :cond_0
    iget v0, p0, LOooO0o0/OooO0OO$OooO00o;->i:I

    if-nez v0, :cond_1

    const/16 v0, 0x11

    iput v0, p0, LOooO0o0/OooO0OO$OooO00o;->i:I

    :cond_1
    iget v0, p0, LOooO0o0/OooO0OO$OooO00o;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    iget v0, p0, LOooO0o0/OooO0OO$OooO00o;->i:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    const/16 v2, 0x30

    if-eq v0, v2, :cond_3

    const/16 v2, 0x50

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lid/b;->f8:Lid/b$a;

    invoke-virtual {v0}, Lid/b$a;->a()I

    move-result v1

    goto :goto_0

    :cond_3
    sget-object v0, Lid/b;->f8:Lid/b$a;

    invoke-virtual {v0}, Lid/b$a;->d()I

    move-result v1

    goto :goto_0

    :cond_4
    sget-object v0, Lid/b;->f8:Lid/b$a;

    invoke-virtual {v0}, Lid/b$a;->c()I

    move-result v1

    goto :goto_0

    :cond_5
    sget-object v0, Lid/b;->f8:Lid/b$a;

    invoke-virtual {v0}, Lid/b$a;->b()I

    move-result v1

    :goto_0
    iput v1, p0, LOooO0o0/OooO0OO$OooO00o;->f:I

    :cond_6
    iget-object v0, p0, LOooO0o0/OooO0OO$OooO00o;->a:Landroid/content/Context;

    iget v1, p0, LOooO0o0/OooO0OO$OooO00o;->d:I

    invoke-virtual {p0, v0, v1}, LOooO0o0/OooO0OO$OooO00o;->i(Landroid/content/Context;I)LOooO0o0/OooO0OO;

    move-result-object v0

    iput-object v0, p0, LOooO0o0/OooO0OO$OooO00o;->b:LOooO0o0/OooO0OO;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v1, p0, LOooO0o0/OooO0OO$OooO00o;->c:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/w;->setContentView(Landroid/view/View;)V

    iget-boolean v1, p0, LOooO0o0/OooO0OO$OooO00o;->l:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v1, p0, LOooO0o0/OooO0OO$OooO00o;->l:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, LOooO0o0/OooO0OO$OooO00o;->m:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_7
    iget-object v1, p0, LOooO0o0/OooO0OO$OooO00o;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, LOooO0o0/OooO0OO;->p(LOooO0o0/OooO0OO;Ljava/util/List;)V

    iget-object v1, p0, LOooO0o0/OooO0OO$OooO00o;->r:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, LOooO0o0/OooO0OO;->n(LOooO0o0/OooO0OO;Ljava/util/List;)V

    iget-object v1, p0, LOooO0o0/OooO0OO$OooO00o;->s:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, LOooO0o0/OooO0OO;->o(LOooO0o0/OooO0OO;Ljava/util/List;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LOooO0o0/OooO0OO;->l(LOooO0o0/OooO0OO$i;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const-string v3, "window.attributes"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, LOooO0o0/OooO0OO$OooO00o;->g:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v3, p0, LOooO0o0/OooO0OO$OooO00o;->h:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v3, p0, LOooO0o0/OooO0OO$OooO00o;->i:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v3, p0, LOooO0o0/OooO0OO$OooO00o;->j:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, p0, LOooO0o0/OooO0OO$OooO00o;->k:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v3, p0, LOooO0o0/OooO0OO$OooO00o;->f:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-boolean v3, p0, LOooO0o0/OooO0OO$OooO00o;->n:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_8

    invoke-virtual {v1, v4}, Landroid/view/Window;->addFlags(I)V

    iget v3, p0, LOooO0o0/OooO0OO$OooO00o;->o:F

    invoke-virtual {v1, v3}, Landroid/view/Window;->setDimAmount(F)V

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/Window;->clearFlags(I)V

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_9
    invoke-virtual {p0}, LOooO0o0/OooO0OO$OooO00o;->r()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v2, "activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LOooO0o0/OooO0OO$b;

    invoke-direct {v2, v1, v0}, LOooO0o0/OooO0OO$b;-><init>(Landroid/app/Activity;LOooO0o0/OooO0OO;)V

    :cond_a
    iget-object v1, p0, LOooO0o0/OooO0OO$OooO00o;->p:LOooO0o0/OooO0OO$g;

    if-eqz v1, :cond_b

    invoke-interface {v1, v0}, LOooO0o0/OooO0OO$g;->a(LOooO0o0/OooO0OO;)V

    :cond_b
    iget-object v0, p0, LOooO0o0/OooO0OO$OooO00o;->b:LOooO0o0/OooO0OO;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "are you ok?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Landroid/content/Context;I)LOooO0o0/OooO0OO;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOooO0o0/OooO0OO;

    invoke-direct {v0, p1, p2}, LOooO0o0/OooO0OO;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public j(I)LOooO0o0/OooO0OO$OooO00o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    iget-object v0, p0, LOooO0o0/OooO0OO$OooO00o;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, LOooO0o0/OooO0OO$OooO00o;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0o0/OooO0OO$OooO00o;->f(Landroid/view/View;)LOooO0o0/OooO0OO$OooO00o;

    move-result-object p1

    return-object p1
.end method

.method public k(Z)LOooO0o0/OooO0OO$OooO00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    iput-boolean p1, p0, LOooO0o0/OooO0OO$OooO00o;->l:Z

    invoke-virtual {p0}, LOooO0o0/OooO0OO$OooO00o;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOooO0o0/OooO0OO$OooO00o;->b:LOooO0o0/OooO0OO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    const-string p1, "null cannot be cast to non-null type B of com.cloud.tmc.miniapp.dialog.BaseDialog.Builder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public l()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LOooO0o0/OooO0OO$OooO00o;->r()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOooO0o0/OooO0OO$OooO00o;->b:LOooO0o0/OooO0OO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LOooO0o0/OooO0OO;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dismiss ->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseDialog"

    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public m(I)LOooO0o0/OooO0OO$OooO00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, LOooO0o0/OooO0OO$OooO00o;->s()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    iput v0, p0, LOooO0o0/OooO0OO$OooO00o;->i:I

    invoke-virtual {p0}, LOooO0o0/OooO0OO$OooO00o;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOooO0o0/OooO0OO$OooO00o;->b:LOooO0o0/OooO0OO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    const-string p1, "null cannot be cast to non-null type B of com.cloud.tmc.miniapp.dialog.BaseDialog.Builder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public n(Z)LOooO0o0/OooO0OO$OooO00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    iput-boolean p1, p0, LOooO0o0/OooO0OO$OooO00o;->m:Z

    invoke-virtual {p0}, LOooO0o0/OooO0OO$OooO00o;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LOooO0o0/OooO0OO$OooO00o;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LOooO0o0/OooO0OO$OooO00o;->b:LOooO0o0/OooO0OO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    const-string p1, "null cannot be cast to non-null type B of com.cloud.tmc.miniapp.dialog.BaseDialog.Builder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, LOooO0o0/OooO0OO$OooO00o;->b:LOooO0o0/OooO0OO;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lid/d$a;->a(Lid/d;Landroid/view/View;)V

    return-void
.end method

.method public p()Z
    .locals 2

    invoke-virtual {p0}, LOooO0o0/OooO0OO$OooO00o;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOooO0o0/OooO0OO$OooO00o;->b:LOooO0o0/OooO0OO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public q()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LOooO0o0/OooO0OO$OooO00o;->r()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LOooO0o0/OooO0OO$OooO00o;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LOooO0o0/OooO0OO$OooO00o;->h()LOooO0o0/OooO0OO;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0}, LOooO0o0/OooO0OO$OooO00o;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LOooO0o0/OooO0OO$OooO00o;->b:LOooO0o0/OooO0OO;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    :goto_1
    return-void

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show ->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseDialog"

    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public r()Landroid/app/Activity;
    .locals 1

    invoke-static {p0}, Lid/a$a;->a(Lid/a;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public s()Landroid/content/res/Resources;
    .locals 1

    invoke-static {p0}, Lid/h$a;->c(Lid/h;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public varargs setOnClickListener(Landroid/view/View$OnClickListener;[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lid/d$a;->b(Lid/d;Landroid/view/View$OnClickListener;[I)V

    return-void
.end method

.method public varargs setOnClickListener(Landroid/view/View$OnClickListener;[Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lid/d$a;->c(Lid/d;Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    return-void
.end method

.method public t(I)Ljava/lang/String;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lid/h$a;->d(Lid/h;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs u([Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lid/d$a;->e(Lid/d;[Landroid/view/View;)V

    return-void
.end method
