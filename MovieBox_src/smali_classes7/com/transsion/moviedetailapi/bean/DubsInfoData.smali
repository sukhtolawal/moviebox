.class public final Lcom/transsion/moviedetailapi/bean/DubsInfoData;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final dubs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/DubsInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/DubsInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/DubsInfoData;->dubs:Ljava/util/List;

    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/moviedetailapi/bean/DubsInfoData;Ljava/util/List;ILjava/lang/Object;)Lcom/transsion/moviedetailapi/bean/DubsInfoData;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/transsion/moviedetailapi/bean/DubsInfoData;->dubs:Ljava/util/List;

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetailapi/bean/DubsInfoData;->copy(Ljava/util/List;)Lcom/transsion/moviedetailapi/bean/DubsInfoData;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/DubsInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/DubsInfoData;->dubs:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/transsion/moviedetailapi/bean/DubsInfoData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/DubsInfo;",
            ">;)",
            "Lcom/transsion/moviedetailapi/bean/DubsInfoData;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/transsion/moviedetailapi/bean/DubsInfoData;

    .line 3
    invoke-direct {v0, p1}, Lcom/transsion/moviedetailapi/bean/DubsInfoData;-><init>(Ljava/util/List;)V

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/transsion/moviedetailapi/bean/DubsInfoData;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/moviedetailapi/bean/DubsInfoData;

    .line 13
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/DubsInfoData;->dubs:Ljava/util/List;

    .line 15
    iget-object p1, p1, Lcom/transsion/moviedetailapi/bean/DubsInfoData;->dubs:Ljava/util/List;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getDubs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/DubsInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/DubsInfoData;->dubs:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/DubsInfoData;->dubs:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/DubsInfoData;->dubs:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "DubsInfoData(dubs="

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ")"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
