.class public final Lcom/transsion/moviedetailapi/bean/RankingData;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/transsion/moviedetailapi/bean/RankingData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private perRow:Ljava/lang/Integer;

.field private transient rankingHorizontal:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/moviedetailapi/bean/RankingData$a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/moviedetailapi/bean/RankingData$a;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/moviedetailapi/bean/RankingData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/transsion/moviedetailapi/bean/RankingData;-><init>(Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/RankingData;->perRow:Ljava/lang/Integer;

    iput-boolean p2, p0, Lcom/transsion/moviedetailapi/bean/RankingData;->rankingHorizontal:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x3

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/transsion/moviedetailapi/bean/RankingData;-><init>(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/moviedetailapi/bean/RankingData;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/transsion/moviedetailapi/bean/RankingData;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Lcom/transsion/moviedetailapi/bean/RankingData;->perRow:Ljava/lang/Integer;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-boolean p2, p0, Lcom/transsion/moviedetailapi/bean/RankingData;->rankingHorizontal:Z

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetailapi/bean/RankingData;->copy(Ljava/lang/Integer;Z)Lcom/transsion/moviedetailapi/bean/RankingData;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/RankingData;->perRow:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/moviedetailapi/bean/RankingData;->rankingHorizontal:Z

    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/Integer;Z)Lcom/transsion/moviedetailapi/bean/RankingData;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/moviedetailapi/bean/RankingData;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/transsion/moviedetailapi/bean/RankingData;-><init>(Ljava/lang/Integer;Z)V

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
    instance-of v1, p1, Lcom/transsion/moviedetailapi/bean/RankingData;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/moviedetailapi/bean/RankingData;

    .line 13
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/RankingData;->perRow:Ljava/lang/Integer;

    .line 15
    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/RankingData;->perRow:Ljava/lang/Integer;

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
    iget-boolean v1, p0, Lcom/transsion/moviedetailapi/bean/RankingData;->rankingHorizontal:Z

    .line 26
    iget-boolean p1, p1, Lcom/transsion/moviedetailapi/bean/RankingData;->rankingHorizontal:Z

    .line 28
    if-eq v1, p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getPerRow()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/RankingData;->perRow:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getRankingHorizontal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/moviedetailapi/bean/RankingData;->rankingHorizontal:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/RankingData;->perRow:Ljava/lang/Integer;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-boolean v1, p0, Lcom/transsion/moviedetailapi/bean/RankingData;->rankingHorizontal:Z

    .line 15
    if-eqz v1, :cond_1

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final setPerRow(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/RankingData;->perRow:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setRankingHorizontal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/moviedetailapi/bean/RankingData;->rankingHorizontal:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/RankingData;->perRow:Ljava/lang/Integer;

    .line 3
    iget-boolean v1, p0, Lcom/transsion/moviedetailapi/bean/RankingData;->rankingHorizontal:Z

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "RankingData(perRow="

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", rankingHorizontal="

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    .locals 1

    .line 1
    const-string p2, "out"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/transsion/moviedetailapi/bean/RankingData;->perRow:Ljava/lang/Integer;

    .line 8
    if-nez p2, :cond_0

    .line 10
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p2

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-boolean p2, p0, Lcom/transsion/moviedetailapi/bean/RankingData;->rankingHorizontal:Z

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    return-void
.end method
