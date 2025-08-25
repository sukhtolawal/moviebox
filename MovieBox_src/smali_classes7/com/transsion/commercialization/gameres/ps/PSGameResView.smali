.class public final Lcom/transsion/commercialization/gameres/ps/PSGameResView;
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

.method public static synthetic a(Lcom/transsion/commercialization/gameres/ps/PSGameResView;Lhs/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/commercialization/gameres/ps/PSGameResView;->e(Lcom/transsion/commercialization/gameres/ps/PSGameResView;Lhs/a;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final b(Lhs/a;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/transsion/commercialization/pslink/PsLinkServiceHelper;->a:Lcom/transsion/commercialization/pslink/PsLinkServiceHelper;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/commercialization/pslink/PsLinkServiceHelper;->k()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/transsion/commercialization/pslink/PsLinkServiceHelper;->h()V

    .line 12
    :cond_0
    invoke-virtual {p1}, Lhs/a;->i()Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/transsion/ad/ps/b;->a:Lcom/transsion/ad/ps/b;

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/transsion/ad/ps/model/RecommendInfo;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v3, v2

    .line 27
    :goto_0
    invoke-virtual {v1, v3}, Lcom/transsion/ad/ps/b;->b(Ljava/lang/String;)Z

    .line 30
    move-result v3

    .line 31
    const-string v4, "PSGame"

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v3, :cond_4

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0}, Lcom/transsion/ad/ps/model/RecommendInfo;->getPackageName()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    :cond_2
    invoke-virtual {v1, v2}, Lcom/transsion/ad/ps/b;->n(Ljava/lang/String;)Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 48
    invoke-virtual {v1, v0, v5, v4}, Lcom/transsion/ad/ps/b;->a(Lcom/transsion/ad/ps/model/RecommendInfo;ZLjava/lang/String;)V

    .line 51
    :cond_3
    const-string v0, "open"

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    sget-object v2, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 56
    invoke-virtual {v2}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_5

    .line 62
    sget-object p1, Lsp/b;->a:Lsp/b$a;

    .line 64
    sget v0, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    .line 66
    invoke-virtual {p1, v0}, Lsp/b$a;->d(I)V

    .line 69
    return-void

    .line 70
    :cond_5
    invoke-virtual {v1, v0, v5, v4}, Lcom/transsion/ad/ps/b;->a(Lcom/transsion/ad/ps/model/RecommendInfo;ZLjava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/transsion/commercialization/gameres/ps/PSGameResView;->c()V

    .line 76
    const-string v0, "install"

    .line 78
    :goto_1
    sget-object v1, Lis/a;->a:Lis/a;

    .line 80
    invoke-virtual {p0}, Lcom/transsion/commercialization/gameres/GameResView;->getGamePageStyle()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, p1, v2, v0}, Lis/a;->e(Lhs/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public static final e(Lcom/transsion/commercialization/gameres/ps/PSGameResView;Lhs/a;Landroid/view/View;)V
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
    invoke-direct {p0, p1}, Lcom/transsion/commercialization/gameres/ps/PSGameResView;->b(Lhs/a;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/transsion/memberapi/IMemberApi;

    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/transsion/memberapi/IMemberApi;

    .line 13
    invoke-interface {v0}, Lcom/transsion/memberapi/IMemberApi;->w0()V

    .line 16
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
    sget-object v0, Lcom/transsion/commercialization/pslink/PsLinkServiceHelper;->a:Lcom/transsion/commercialization/pslink/PsLinkServiceHelper;

    .line 11
    invoke-virtual {v0}, Lcom/transsion/commercialization/pslink/PsLinkServiceHelper;->h()V

    .line 14
    invoke-virtual {p0}, Lcom/transsion/commercialization/gameres/GameResView;->getViewBinding()Lgs/h;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lgs/h;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    const-string v1, "viewBinding.tvAhaBtn"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Llo/c;->h(Landroid/view/View;)V

    .line 28
    invoke-virtual {p0}, Lcom/transsion/commercialization/gameres/GameResView;->getViewBinding()Lgs/h;

    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lgs/h;->f:Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;

    .line 34
    const-string v1, "viewBinding.tvPsBtn"

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Lcom/transsion/commercialization/gameres/GameResView;->getViewBinding()Lgs/h;

    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lgs/h;->f:Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 54
    invoke-virtual {p1}, Lhs/a;->i()Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/transsion/commercialization/gameres/GameResView;->getViewBinding()Lgs/h;

    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lgs/h;->f:Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;

    .line 66
    invoke-virtual {v1, v0}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->setItemInfo(Lcom/transsion/ad/ps/model/RecommendInfo;)V

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/commercialization/gameres/GameResView;->getViewBinding()Lgs/h;

    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lgs/h;->f:Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;

    .line 75
    new-instance v1, Lcom/transsion/commercialization/gameres/ps/b;

    .line 77
    invoke-direct {v1, p0, p1}, Lcom/transsion/commercialization/gameres/ps/b;-><init>(Lcom/transsion/commercialization/gameres/ps/PSGameResView;Lhs/a;)V

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    return-void
.end method
