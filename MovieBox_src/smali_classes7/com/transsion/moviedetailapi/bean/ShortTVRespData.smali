.class public final Lcom/transsion/moviedetailapi/bean/ShortTVRespData;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private transient isRefresh:Z

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;"
        }
    .end annotation
.end field

.field private pager:Lcom/transsion/moviedetailapi/bean/Pager;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;-><init>(Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Pager;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Pager;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;",
            "Lcom/transsion/moviedetailapi/bean/Pager;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->items:Ljava/util/List;

    iput-object p2, p0, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->pager:Lcom/transsion/moviedetailapi/bean/Pager;

    iput-boolean p3, p0, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->isRefresh:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Pager;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;-><init>(Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Pager;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/moviedetailapi/bean/ShortTVRespData;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Pager;ZILjava/lang/Object;)Lcom/transsion/moviedetailapi/bean/ShortTVRespData;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-object p1, p0, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->items:Ljava/util/List;

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget-object p2, p0, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->pager:Lcom/transsion/moviedetailapi/bean/Pager;

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget-boolean p3, p0, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->isRefresh:Z

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->copy(Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Pager;Z)Lcom/transsion/moviedetailapi/bean/ShortTVRespData;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->items:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/transsion/moviedetailapi/bean/Pager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->pager:Lcom/transsion/moviedetailapi/bean/Pager;

    .line 3
    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->isRefresh:Z

    .line 3
    return v0
.end method

.method public final copy(Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Pager;Z)Lcom/transsion/moviedetailapi/bean/ShortTVRespData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;",
            "Lcom/transsion/moviedetailapi/bean/Pager;",
            "Z)",
            "Lcom/transsion/moviedetailapi/bean/ShortTVRespData;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;-><init>(Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Pager;Z)V

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;

    .line 13
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->items:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->items:Ljava/util/List;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->pager:Lcom/transsion/moviedetailapi/bean/Pager;

    .line 26
    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->pager:Lcom/transsion/moviedetailapi/bean/Pager;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->isRefresh:Z

    .line 37
    iget-boolean p1, p1, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->isRefresh:Z

    .line 39
    if-eq v1, p1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->items:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getPager()Lcom/transsion/moviedetailapi/bean/Pager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->pager:Lcom/transsion/moviedetailapi/bean/Pager;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->items:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->pager:Lcom/transsion/moviedetailapi/bean/Pager;

    .line 16
    if-nez v2, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Pager;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-boolean v1, p0, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->isRefresh:Z

    .line 28
    if-eqz v1, :cond_2

    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_2
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public final isRefresh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->isRefresh:Z

    .line 3
    return v0
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->items:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setPager(Lcom/transsion/moviedetailapi/bean/Pager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->pager:Lcom/transsion/moviedetailapi/bean/Pager;

    .line 3
    return-void
.end method

.method public final setRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->isRefresh:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->items:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->pager:Lcom/transsion/moviedetailapi/bean/Pager;

    .line 5
    iget-boolean v2, p0, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->isRefresh:Z

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v4, "ShortTVRespData(items="

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", pager="

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", isRefresh="

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ")"

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
