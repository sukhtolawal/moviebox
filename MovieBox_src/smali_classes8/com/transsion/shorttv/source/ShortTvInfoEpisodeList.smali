.class public final Lcom/transsion/shorttv/source/ShortTvInfoEpisodeList;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private transient endPosition:I

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

.field private final pager:Lcom/transsion/moviedetailapi/bean/Pager;

.field private transient startPosition:I


# direct methods
.method public constructor <init>(Lcom/transsion/moviedetailapi/bean/Pager;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Subject;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/moviedetailapi/bean/Pager;",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/ShortTVItem;",
            ">;",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/shorttv/source/ShortTvInfoEpisodeList;->pager:Lcom/transsion/moviedetailapi/bean/Pager;

    iput-object p2, p0, Lcom/transsion/shorttv/source/ShortTvInfoEpisodeList;->items:Ljava/util/List;

    iput-object p3, p0, Lcom/transsion/shorttv/source/ShortTvInfoEpisodeList;->info:Lcom/transsion/moviedetailapi/bean/Subject;

    iput p4, p0, Lcom/transsion/shorttv/source/ShortTvInfoEpisodeList;->startPosition:I

    iput p5, p0, Lcom/transsion/shorttv/source/ShortTvInfoEpisodeList;->endPosition:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/moviedetailapi/bean/Pager;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Subject;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/transsion/shorttv/source/ShortTvInfoEpisodeList;-><init>(Lcom/transsion/moviedetailapi/bean/Pager;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Subject;II)V

    return-void
.end method


# virtual methods
.method public final getEndPosition()I
    .locals 1

    iget v0, p0, Lcom/transsion/shorttv/source/ShortTvInfoEpisodeList;->endPosition:I

    return v0
.end method

.method public final getInfo()Lcom/transsion/moviedetailapi/bean/Subject;
    .locals 1

    iget-object v0, p0, Lcom/transsion/shorttv/source/ShortTvInfoEpisodeList;->info:Lcom/transsion/moviedetailapi/bean/Subject;

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

    iget-object v0, p0, Lcom/transsion/shorttv/source/ShortTvInfoEpisodeList;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getPager()Lcom/transsion/moviedetailapi/bean/Pager;
    .locals 1

    iget-object v0, p0, Lcom/transsion/shorttv/source/ShortTvInfoEpisodeList;->pager:Lcom/transsion/moviedetailapi/bean/Pager;

    return-object v0
.end method

.method public final getStartPosition()I
    .locals 1

    iget v0, p0, Lcom/transsion/shorttv/source/ShortTvInfoEpisodeList;->startPosition:I

    return v0
.end method

.method public final setEndPosition(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/shorttv/source/ShortTvInfoEpisodeList;->endPosition:I

    return-void
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

    iput-object p1, p0, Lcom/transsion/shorttv/source/ShortTvInfoEpisodeList;->items:Ljava/util/List;

    return-void
.end method

.method public final setStartPosition(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/shorttv/source/ShortTvInfoEpisodeList;->startPosition:I

    return-void
.end method
