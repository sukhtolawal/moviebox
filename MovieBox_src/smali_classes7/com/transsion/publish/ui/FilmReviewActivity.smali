.class public final Lcom/transsion/publish/ui/FilmReviewActivity;
.super Lcom/to/aboomy/pager2banner/Adsfree;
.source "source.java"

# interfaces
.implements Lcom/transsion/publish/view/a;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/publish/activity/film_review"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/to/aboomy/pager2banner/Adsfree<",
        "Luv/b;",
        ">;",
        "Lcom/transsion/publish/view/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/transsion/publish/ui/FilmReviewFragment;

.field public b:I

.field public c:Lcom/transsion/moviedetailapi/bean/Subject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/to/aboomy/pager2banner/Adsfree;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/transsion/publish/ui/FilmReviewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/ui/FilmReviewActivity;->T(Lcom/transsion/publish/ui/FilmReviewActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/transsion/publish/ui/FilmReviewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/ui/FilmReviewActivity;->U(Lcom/transsion/publish/ui/FilmReviewActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic Q()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/transsion/publish/ui/FilmReviewActivity;->V()V

    .line 4
    return-void
.end method

.method public static final T(Lcom/transsion/publish/ui/FilmReviewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/transsion/publish/ui/FilmReviewActivity;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->closeAffirm()V

    .line 13
    :cond_0
    return-void
.end method

.method public static final U(Lcom/transsion/publish/ui/FilmReviewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/transsion/publish/ui/FilmReviewActivity;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/transsion/publish/ui/FilmReviewFragment;->checkPost()V

    .line 13
    :cond_0
    return-void
.end method

.method private static final V()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/transsion/room/api/IFloatingApi;

    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/transsion/room/api/IFloatingApi;

    .line 13
    invoke-interface {v0}, Lcom/transsion/room/api/IFloatingApi;->Y()V

    .line 16
    return-void
.end method

.method private final initData()V
    .locals 0

    .line 1
    return-void
.end method

.method private final initView()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Luv/b;

    .line 7
    iget-object v0, v0, Luv/b;->c:Lcom/transsion/publish/view/CustomPublishHeader;

    .line 9
    new-instance v1, Lcom/transsion/publish/ui/f;

    .line 11
    invoke-direct {v1, p0}, Lcom/transsion/publish/ui/f;-><init>(Lcom/transsion/publish/ui/FilmReviewActivity;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/transsion/publish/view/CustomPublishHeader;->setOnBackClick(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Luv/b;

    .line 23
    iget-object v0, v0, Luv/b;->c:Lcom/transsion/publish/view/CustomPublishHeader;

    .line 25
    new-instance v1, Lcom/transsion/publish/ui/g;

    .line 27
    invoke-direct {v1, p0}, Lcom/transsion/publish/ui/g;-><init>(Lcom/transsion/publish/ui/FilmReviewActivity;)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/transsion/publish/view/CustomPublishHeader;->setOnEditClick(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "sourceType"

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/transsion/publish/ui/FilmReviewActivity;->b:I

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "sourceMode"

    .line 52
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    move-result-object v1

    .line 61
    const-string v3, "subject"

    .line 63
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 76
    move-result-object v1

    .line 77
    const-string v3, "null cannot be cast to non-null type com.transsion.moviedetailapi.bean.Subject"

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    check-cast v1, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 84
    iput-object v1, p0, Lcom/transsion/publish/ui/FilmReviewActivity;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    move-result-object v1

    .line 90
    const-string v3, "group"

    .line 92
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 105
    move-result-object v1

    .line 106
    const-string v3, "null cannot be cast to non-null type com.transsion.publish.api.GroupBean"

    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    check-cast v1, Lcom/transsion/publish/api/GroupBean;

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 115
    :goto_0
    iget v3, p0, Lcom/transsion/publish/ui/FilmReviewActivity;->b:I

    .line 117
    const/4 v4, 0x2

    .line 118
    if-ne v3, v4, :cond_2

    .line 120
    iget-object v3, p0, Lcom/transsion/publish/ui/FilmReviewActivity;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 122
    invoke-virtual {p0, v3, v1}, Lcom/transsion/publish/ui/FilmReviewActivity;->W(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/publish/api/GroupBean;)V

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Luv/b;

    .line 132
    iget-object v3, v3, Luv/b;->c:Lcom/transsion/publish/view/CustomPublishHeader;

    .line 134
    sget v4, Lcom/transsion/publish/R$string;->film_review_title:I

    .line 136
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Lcom/transsion/publish/view/CustomPublishHeader;->setTitle(Ljava/lang/String;)V

    .line 143
    :goto_1
    sget-object v3, Lcom/transsion/publish/ui/FilmReviewFragment;->Companion:Lcom/transsion/publish/ui/FilmReviewFragment$a;

    .line 145
    iget v4, p0, Lcom/transsion/publish/ui/FilmReviewActivity;->b:I

    .line 147
    iget-object v5, p0, Lcom/transsion/publish/ui/FilmReviewActivity;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 149
    invoke-virtual {v3, v4, v5, v0, v1}, Lcom/transsion/publish/ui/FilmReviewFragment$a;->a(ILcom/transsion/moviedetailapi/bean/Subject;ILcom/transsion/publish/api/GroupBean;)Lcom/transsion/publish/ui/FilmReviewFragment;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/transsion/publish/ui/FilmReviewActivity;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 162
    move-result-object v0

    .line 163
    sget v1, Lcom/transsion/publish/R$id;->fl_content:I

    .line 165
    iget-object v3, p0, Lcom/transsion/publish/ui/FilmReviewActivity;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    .line 167
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 170
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 177
    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_3

    .line 183
    goto :goto_2

    .line 184
    :cond_3
    invoke-virtual {v0, v2}, Lcom/transsion/baselib/report/h;->j(Z)V

    .line 187
    :goto_2
    return-void
.end method


# virtual methods
.method public R()Luv/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Luv/b;->c(Landroid/view/LayoutInflater;)Luv/b;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(layoutInflater)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final W(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/publish/api/GroupBean;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luv/b;

    .line 9
    iget-object v0, v0, Luv/b;->c:Lcom/transsion/publish/view/CustomPublishHeader;

    .line 11
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/transsion/publish/view/CustomPublishHeader;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Luv/b;

    .line 38
    iget-object p1, p1, Luv/b;->c:Lcom/transsion/publish/view/CustomPublishHeader;

    .line 40
    invoke-virtual {p2}, Lcom/transsion/publish/api/GroupBean;->getName()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2}, Lcom/transsion/publish/api/GroupBean;->getAvatar()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, v0, p2}, Lcom/transsion/publish/view/CustomPublishHeader;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_2
    return-void
.end method

.method public final X(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Luv/b;

    .line 7
    iget-object v0, v0, Luv/b;->c:Lcom/transsion/publish/view/CustomPublishHeader;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/transsion/publish/view/CustomPublishHeader;->setPostEnable(Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/view/a$a;->a(Lcom/transsion/publish/view/a;Landroid/text/Editable;)V

    .line 4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/publish/view/a$a;->b(Lcom/transsion/publish/view/a;Ljava/lang/CharSequence;III)V

    .line 4
    return-void
.end method

.method public getPageName()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/publish/ui/FilmReviewActivity;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const-string v0, "create_post"

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "create_review"

    .line 11
    :goto_0
    return-object v0
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/publish/ui/FilmReviewActivity;->R()Luv/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isChangeStatusBar()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isStatusDark()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/baselib/utils/p;->a:Lcom/transsion/baselib/utils/p;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/utils/p;->a()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public isTranslucent()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    .line 1
    new-instance v0, Lcom/transsion/baselib/report/h;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/publish/ui/FilmReviewActivity;->getPageName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewActivity;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/publish/ui/FilmReviewFragment;->closeAffirm()V

    .line 8
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/to/aboomy/pager2banner/Adsfree;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewActivity;->initView()V

    .line 7
    invoke-direct {p0}, Lcom/transsion/publish/ui/FilmReviewActivity;->initData()V

    .line 10
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Luv/b;

    .line 16
    iget-object p1, p1, Luv/b;->b:Landroid/widget/FrameLayout;

    .line 18
    new-instance v0, Lcom/transsion/publish/ui/e;

    .line 20
    invoke-direct {v0}, Lcom/transsion/publish/ui/e;-><init>()V

    .line 23
    const-wide/16 v1, 0x64

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->onDestroy()V

    .line 4
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/transsion/room/api/IFloatingApi;

    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/transsion/room/api/IFloatingApi;

    .line 16
    invoke-interface {v0}, Lcom/transsion/room/api/IFloatingApi;->e0()V

    .line 19
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->onResume()V

    .line 4
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
