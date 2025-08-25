.class public final Lcom/transsion/postdetail/shorttv/bean/ShortTvInfoEpisodeList;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final info:Lcom/transsion/moviedetailapi/bean/Subject;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/ShortTVItem;",
            ">;"
        }
    .end annotation
.end field

.field private final pager:Lcom/transsion/postdetail/bean/Pager;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/bean/Pager;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/postdetail/bean/Pager;",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/ShortTVItem;",
            ">;",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/bean/ShortTvInfoEpisodeList;->pager:Lcom/transsion/postdetail/bean/Pager;

    .line 6
    iput-object p2, p0, Lcom/transsion/postdetail/shorttv/bean/ShortTvInfoEpisodeList;->items:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/transsion/postdetail/shorttv/bean/ShortTvInfoEpisodeList;->info:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 10
    return-void
.end method


# virtual methods
.method public final getInfo()Lcom/transsion/moviedetailapi/bean/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/bean/ShortTvInfoEpisodeList;->info:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/ShortTVItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/bean/ShortTvInfoEpisodeList;->items:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getPager()Lcom/transsion/postdetail/bean/Pager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/bean/ShortTvInfoEpisodeList;->pager:Lcom/transsion/postdetail/bean/Pager;

    .line 3
    return-object v0
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/ShortTVItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/bean/ShortTvInfoEpisodeList;->items:Ljava/util/List;

    .line 3
    return-void
.end method
