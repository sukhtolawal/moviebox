.class public final Lcom/transsion/commercialization/gameres/aha/AHAGameResView;
.super Lcom/transsion/commercialization/gameres/GameResView;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/commercialization/gameres/GameResView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/transsion/commercialization/gameres/GameResView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/commercialization/gameres/GameResView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/commercialization/gameres/aha/AHAGameResView;Lhs/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/commercialization/gameres/aha/AHAGameResView;->c(Lcom/transsion/commercialization/gameres/aha/AHAGameResView;Lhs/a;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final c(Lcom/transsion/commercialization/gameres/aha/AHAGameResView;Lhs/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$info"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/transsion/commercialization/gameres/aha/AHAGameResView;->b(Lhs/a;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lhs/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lhs/a;->a()Lcom/transsion/commercialization/gameres/aha/c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/transsion/commercialization/gameres/aha/c;->a()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v1, Lis/a;->a:Lis/a;

    .line 15
    invoke-virtual {p0}, Lcom/transsion/commercialization/gameres/GameResView;->getGamePageStyle()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, p1, v2}, Lis/a;->d(Lhs/a;Ljava/lang/String;)V

    .line 22
    new-instance p1, Landroid/content/Intent;

    .line 24
    const-string v1, "android.intent.action.VIEW"

    .line 26
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    :cond_0
    return-void
.end method

.method public setContent(Lhs/a;)V
    .locals 2

    .line 1
    const-string v0, "info"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/transsion/commercialization/gameres/GameResView;->setContent(Lhs/a;)V

    .line 9
    invoke-virtual {p0}, Lcom/transsion/commercialization/gameres/GameResView;->getViewBinding()Lgs/h;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lgs/h;->f:Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;

    .line 15
    const-string v1, "viewBinding.tvPsBtn"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Llo/c;->h(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0}, Lcom/transsion/commercialization/gameres/GameResView;->getViewBinding()Lgs/h;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lgs/h;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    const-string v1, "viewBinding.tvAhaBtn"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0}, Lcom/transsion/commercialization/gameres/GameResView;->getViewBinding()Lgs/h;

    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lgs/h;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    new-instance v1, Lcom/transsion/commercialization/gameres/aha/d;

    .line 45
    invoke-direct {v1, p0, p1}, Lcom/transsion/commercialization/gameres/aha/d;-><init>(Lcom/transsion/commercialization/gameres/aha/AHAGameResView;Lhs/a;)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method
