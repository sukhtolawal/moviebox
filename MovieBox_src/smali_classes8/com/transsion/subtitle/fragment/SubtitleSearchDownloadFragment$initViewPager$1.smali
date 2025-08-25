.class public final Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment$initViewPager$1;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;->F0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic i:Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment$initViewPager$1;->i:Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;

    iput-object p2, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment$initViewPager$1;->j:Ljava/util/List;

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 5

    sget-object v0, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->F:Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$a;

    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment$initViewPager$1;->i:Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;

    invoke-static {v1}, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;->q0(Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment$initViewPager$1;->j:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;

    iget-object v3, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment$initViewPager$1;->i:Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;

    invoke-static {v3}, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;->s0(Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment$initViewPager$1;->i:Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;

    invoke-virtual {v4}, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->getPageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment$a;->a(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment$initViewPager$1;->i:Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;->r0(Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;->u0(Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->O1(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment$initViewPager$1$createFragment$1$1;

    invoke-direct {p1, v1}, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment$initViewPager$1$createFragment$1$1;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;)V

    invoke-virtual {v0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSearchResultListFragment;->N1(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment$initViewPager$1;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
