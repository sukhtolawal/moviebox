.class public final Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final seasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/ResourcesSeason;",
            ">;"
        }
    .end annotation
.end field

.field private subjectType:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList$a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList$a;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/ResourcesSeason;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->subjectType:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->seasons:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->subjectType:Ljava/lang/Integer;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->seasons:Ljava/util/List;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->copy(Ljava/lang/Integer;Ljava/util/List;)Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->subjectType:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/ResourcesSeason;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->seasons:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/util/List;)Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/ResourcesSeason;",
            ">;)",
            "Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 6
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
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
    instance-of v1, p1, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

    .line 13
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->subjectType:Ljava/lang/Integer;

    .line 15
    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->subjectType:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->seasons:Ljava/util/List;

    .line 26
    iget-object p1, p1, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->seasons:Ljava/util/List;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getSeasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/ResourcesSeason;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->seasons:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getSubjectType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->subjectType:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->subjectType:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->seasons:Ljava/util/List;

    .line 16
    if-nez v2, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final isMovie()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->seasons:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;

    .line 19
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getSe()I

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getMaxEp()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_0
    return v1
.end method

.method public final isNoSource()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->seasons:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final isSeries()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->subjectType:Ljava/lang/Integer;

    .line 3
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    .line 5
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_3

    .line 20
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->seasons:Ljava/util/List;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Ljava/util/Collection;

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v1

    .line 31
    xor-int/2addr v1, v2

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;

    .line 40
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getMaxEp()I

    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 48
    :goto_0
    move v3, v2

    .line 49
    :cond_2
    return v3

    .line 50
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->seasons:Ljava/util/List;

    .line 52
    if-eqz v0, :cond_5

    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;

    .line 72
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getSe()I

    .line 75
    move-result v4

    .line 76
    if-lez v4, :cond_4

    .line 78
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getMaxEp()I

    .line 81
    move-result v1

    .line 82
    if-lez v1, :cond_4

    .line 84
    return v2

    .line 85
    :cond_5
    return v3
.end method

.method public final setSubjectType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->subjectType:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->subjectType:Ljava/lang/Integer;

    .line 3
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->seasons:Ljava/util/List;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "ResourcesSeasonList(subjectType="

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", seasons="

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ")"

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->subjectType:Ljava/lang/Integer;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->seasons:Ljava/util/List;

    .line 28
    if-nez v0, :cond_1

    .line 30
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;

    .line 60
    invoke-virtual {v1, p1, p2}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->writeToParcel(Landroid/os/Parcel;I)V

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_2
    return-void
.end method
