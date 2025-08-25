.class public final Lcom/transsion/usercenter/profile/adapter/ProfilePostAndLikeFragmentAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/Integer;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lcom/transsion/usercenter/profile/adapter/ProfilePostAndLikeFragmentAdapter;->i:Ljava/lang/String;

    new-instance p1, Landroidx/collection/a;

    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/profile/adapter/ProfilePostAndLikeFragmentAdapter;->j:Landroidx/collection/a;

    sget-object p1, Lcom/transsion/usercenter/profile/adapter/ProfilePostAndLikeFragmentAdapter$mMovieDetailService$2;->INSTANCE:Lcom/transsion/usercenter/profile/adapter/ProfilePostAndLikeFragmentAdapter$mMovieDetailService$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/usercenter/profile/adapter/ProfilePostAndLikeFragmentAdapter;->k:Lkotlin/Lazy;

    return-void
.end method

.method private final e()Lcom/transsion/moviedetailapi/IMovieDetailService;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/adapter/ProfilePostAndLikeFragmentAdapter;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/moviedetailapi/IMovieDetailService;

    return-object v0
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "userId"

    iget-object v2, p0, Lcom/transsion/usercenter/profile/adapter/ProfilePostAndLikeFragmentAdapter;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/adapter/ProfilePostAndLikeFragmentAdapter;->e()Lcom/transsion/moviedetailapi/IMovieDetailService;

    move-result-object v1

    const-class v2, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;

    invoke-interface {v1, v0, v2}, Lcom/transsion/moviedetailapi/IMovieDetailService;->p1(Landroid/os/Bundle;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcom/transsion/usercenter/profile/adapter/ProfilePostAndLikeFragmentAdapter;->j:Landroidx/collection/a;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final d(I)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "userId"

    iget-object v2, p0, Lcom/transsion/usercenter/profile/adapter/ProfilePostAndLikeFragmentAdapter;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/transsion/usercenter/profile/adapter/ProfilePostAndLikeFragmentAdapter;->j:Landroidx/collection/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/adapter/ProfilePostAndLikeFragmentAdapter;->e()Lcom/transsion/moviedetailapi/IMovieDetailService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/transsion/moviedetailapi/IMovieDetailService;->k0(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
