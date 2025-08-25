.class public final Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;
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
            "Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private averageSize:J

.field private transient isSelected:Z

.field private requireMemberType:I

.field private resolution:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem$a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem$a;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(IJZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->resolution:I

    iput-wide p2, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->averageSize:J

    iput-boolean p4, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->isSelected:Z

    iput p5, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->requireMemberType:I

    return-void
.end method

.method public synthetic constructor <init>(IJZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p4, 0x1

    const/4 p4, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;-><init>(IJZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;IJZIILjava/lang/Object;)Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget p1, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->resolution:I

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    iget-wide p2, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->averageSize:J

    .line 13
    :cond_1
    move-wide v0, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_2

    .line 18
    iget-boolean p4, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->isSelected:Z

    .line 20
    :cond_2
    move p7, p4

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 23
    if-eqz p2, :cond_3

    .line 25
    iget p5, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->requireMemberType:I

    .line 27
    :cond_3
    move v2, p5

    .line 28
    move-object p2, p0

    .line 29
    move p3, p1

    .line 30
    move-wide p4, v0

    .line 31
    move p6, p7

    .line 32
    move p7, v2

    .line 33
    invoke-virtual/range {p2 .. p7}, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->copy(IJZI)Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->resolution:I

    .line 3
    return v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->averageSize:J

    .line 3
    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->isSelected:Z

    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->requireMemberType:I

    .line 3
    return v0
.end method

.method public final copy(IJZI)Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;
    .locals 7

    .line 1
    new-instance v6, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;

    .line 3
    move-object v0, v6

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;-><init>(IJZI)V

    .line 11
    return-object v6
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
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;

    .line 13
    iget v1, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->resolution:I

    .line 15
    iget v3, p1, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->resolution:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->averageSize:J

    .line 22
    iget-wide v5, p1, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->averageSize:J

    .line 24
    cmp-long v1, v3, v5

    .line 26
    if-eqz v1, :cond_3

    .line 28
    return v2

    .line 29
    :cond_3
    iget-boolean v1, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->isSelected:Z

    .line 31
    iget-boolean v3, p1, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->isSelected:Z

    .line 33
    if-eq v1, v3, :cond_4

    .line 35
    return v2

    .line 36
    :cond_4
    iget v1, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->requireMemberType:I

    .line 38
    iget p1, p1, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->requireMemberType:I

    .line 40
    if-eq v1, p1, :cond_5

    .line 42
    return v2

    .line 43
    :cond_5
    return v0
.end method

.method public final getAverageSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->averageSize:J

    .line 3
    return-wide v0
.end method

.method public final getRequireMemberType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->requireMemberType:I

    .line 3
    return v0
.end method

.method public final getResolution()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->resolution:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->resolution:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-wide v1, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->averageSize:J

    .line 7
    invoke-static {v1, v2}, Ll/p;->a(J)I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v1, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->isSelected:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget v1, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->requireMemberType:I

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->isSelected:Z

    .line 3
    return v0
.end method

.method public final setAverageSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->averageSize:J

    .line 3
    return-void
.end method

.method public final setRequireMemberType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->requireMemberType:I

    .line 3
    return-void
.end method

.method public final setResolution(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->resolution:I

    .line 3
    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->isSelected:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->resolution:I

    .line 3
    iget-wide v1, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->averageSize:J

    .line 5
    iget-boolean v3, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->isSelected:Z

    .line 7
    iget v4, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->requireMemberType:I

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v6, "DownloadResolutionItem(resolution="

    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", averageSize="

    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", isSelected="

    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", requireMemberType="

    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ")"

    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "out"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p2, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->resolution:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-wide v0, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->averageSize:J

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    iget-boolean p2, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->isSelected:Z

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget p2, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->requireMemberType:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    return-void
.end method
