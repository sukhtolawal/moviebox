.class public final Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;
.super Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public l:I

.field public m:Ljava/lang/String;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public p:I

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;-><init>(Landroid/app/Application;)V

    sget-object p1, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$mLoginApi$2;->INSTANCE:Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$mLoginApi$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->n:Lkotlin/Lazy;

    sget-object p1, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$mProfileApi$2;->INSTANCE:Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$mProfileApi$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->o:Lkotlin/Lazy;

    const/16 p1, 0xa

    iput p1, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->p:I

    const-string p1, ""

    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->q:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic C(Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->f()Landroidx/lifecycle/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic E(Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;)Lcom/transsion/usercenter/profile/b;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->M()Lcom/transsion/usercenter/profile/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;)I
    .locals 0

    iget p0, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->l:I

    return p0
.end method

.method public static final synthetic G(Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->p()Landroidx/lifecycle/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->N()Z

    move-result p0

    return p0
.end method

.method public static final synthetic I(Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->P(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic J(Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->q:Ljava/lang/String;

    return-void
.end method

.method private final M()Lcom/transsion/usercenter/profile/b;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/usercenter/profile/b;

    return-object v0
.end method

.method private final P(Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$loadNewSubject$1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$loadNewSubject$1;-><init>(Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method


# virtual methods
.method public final K()Lcom/transsnet/loginapi/ILoginApi;
    .locals 2

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mLoginApi>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/transsnet/loginapi/ILoginApi;

    return-object v0
.end method

.method public L()I
    .locals 1

    iget v0, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->p:I

    return v0
.end method

.method public final N()Z
    .locals 2

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->K()Lcom/transsnet/loginapi/ILoginApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/transsnet/loginapi/ILoginApi;->K()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public final O()Z
    .locals 3

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->m:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->K()Lcom/transsnet/loginapi/ILoginApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/transsnet/loginapi/ILoginApi;->K()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->K()Lcom/transsnet/loginapi/ILoginApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/transsnet/loginapi/ILoginApi;->K()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->K()Lcom/transsnet/loginapi/ILoginApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/transsnet/loginapi/ILoginApi;->I()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public Q(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->p:I

    return-void
.end method

.method public n(I)Ljava/lang/String;
    .locals 0

    iget p1, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->l:I

    if-nez p1, :cond_0

    const-string p1, "profiledetail_posts"

    goto :goto_0

    :cond_0
    const-string p1, "profiledetail_likes"

    :goto_0
    return-object p1
.end method

.method public r()Lcom/transsion/moviedetailapi/enum/PostListSource;
    .locals 1

    sget-object v0, Lcom/transsion/moviedetailapi/enum/PostListSource;->PROFILE:Lcom/transsion/moviedetailapi/enum/PostListSource;

    return-object v0
.end method

.method public s()Lcom/transsion/moviedetailapi/enum/ProfileSubSource;
    .locals 1

    iget v0, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->l:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/transsion/moviedetailapi/enum/ProfileSubSource;->POSTS:Lcom/transsion/moviedetailapi/enum/ProfileSubSource;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/transsion/moviedetailapi/enum/ProfileSubSource;->LIKES:Lcom/transsion/moviedetailapi/enum/ProfileSubSource;

    :goto_0
    return-object v0
.end method

.method public u(Z)V
    .locals 2

    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->m:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->K()Lcom/transsnet/loginapi/ILoginApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/transsnet/loginapi/ILoginApi;->K()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->l:I

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->p()Landroidx/lifecycle/c0;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget v0, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/rxjava3/core/j;->p(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    new-instance v1, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$a;

    invoke-direct {v1, p0, p1}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$a;-><init>(Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->k(Lm10/h;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    sget-object v0, Lso/d;->a:Lso/d;

    invoke-virtual {v0}, Lso/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance v0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$b;

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$b;-><init>(Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "source"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v2, "userId"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->m:Ljava/lang/String;

    iget p1, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->l:I

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->N()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->O()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance p1, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$onCreate$1;

    invoke-direct {p1, p0}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$onCreate$1;-><init>(Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    new-instance v5, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$onCreate$$inlined$observeEvent$1;

    invoke-direct {v5, v0, p1, v1}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$onCreate$$inlined$observeEvent$1;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    :cond_2
    const-string p1, "0"

    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->q:Ljava/lang/String;

    return-void
.end method
