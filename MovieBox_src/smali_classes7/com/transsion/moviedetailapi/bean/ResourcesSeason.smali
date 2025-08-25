.class public final Lcom/transsion/moviedetailapi/bean/ResourcesSeason;
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
            "Lcom/transsion/moviedetailapi/bean/ResourcesSeason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final allEp:Ljava/lang/String;

.field private transient isSelected:Z

.field private final maxEp:I

.field private final resolutions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/ResolutionItem;",
            ">;"
        }
    .end annotation
.end field

.field private final se:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/moviedetailapi/bean/ResourcesSeason$a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason$a;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/ResolutionItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->se:I

    iput p2, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->maxEp:I

    iput-object p3, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->allEp:Ljava/lang/String;

    iput-object p4, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->resolutions:Ljava/util/List;

    iput-boolean p5, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->isSelected:Z

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x1

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    const/4 p5, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/moviedetailapi/bean/ResourcesSeason;IILjava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lcom/transsion/moviedetailapi/bean/ResourcesSeason;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget p1, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->se:I

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    iget p2, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->maxEp:I

    .line 13
    :cond_1
    move p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_2

    .line 18
    iget-object p3, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->allEp:Ljava/lang/String;

    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 23
    if-eqz p2, :cond_3

    .line 25
    iget-object p4, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->resolutions:Ljava/util/List;

    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 30
    if-eqz p2, :cond_4

    .line 32
    iget-boolean p5, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->isSelected:Z

    .line 34
    :cond_4
    move v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    move p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->copy(IILjava/lang/String;Ljava/util/List;Z)Lcom/transsion/moviedetailapi/bean/ResourcesSeason;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->se:I

    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->maxEp:I

    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->allEp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/ResolutionItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->resolutions:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->isSelected:Z

    .line 3
    return v0
.end method

.method public final copy(IILjava/lang/String;Ljava/util/List;Z)Lcom/transsion/moviedetailapi/bean/ResourcesSeason;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/ResolutionItem;",
            ">;Z)",
            "Lcom/transsion/moviedetailapi/bean/ResourcesSeason;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;

    .line 3
    move-object v0, v6

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 12
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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;

    .line 13
    iget v1, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->se:I

    .line 15
    iget v3, p1, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->se:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->maxEp:I

    .line 22
    iget v3, p1, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->maxEp:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->allEp:Ljava/lang/String;

    .line 29
    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->allEp:Ljava/lang/String;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->resolutions:Ljava/util/List;

    .line 40
    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->resolutions:Ljava/util/List;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->isSelected:Z

    .line 51
    iget-boolean p1, p1, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->isSelected:Z

    .line 53
    if-eq v1, p1, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final getAllEp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->allEp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMaxEp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->maxEp:I

    .line 3
    return v0
.end method

.method public final getResolutions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/ResolutionItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->resolutions:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getSe()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->se:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->se:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->maxEp:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->allEp:Ljava/lang/String;

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v1

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->resolutions:Ljava/util/List;

    .line 26
    if-nez v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-boolean v1, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->isSelected:Z

    .line 38
    if-eqz v1, :cond_2

    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_2
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->isSelected:Z

    .line 3
    return v0
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->isSelected:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->se:I

    .line 3
    iget v1, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->maxEp:I

    .line 5
    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->allEp:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->resolutions:Ljava/util/List;

    .line 9
    iget-boolean v4, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->isSelected:Z

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v6, "ResourcesSeason(se="

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", maxEp="

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", allEp="

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", resolutions="

    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", isSelected="

    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ")"

    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->se:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget v0, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->maxEp:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->allEp:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->resolutions:Ljava/util/List;

    .line 23
    if-nez v0, :cond_0

    .line 25
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/transsion/moviedetailapi/bean/ResolutionItem;

    .line 57
    invoke-virtual {v1, p1, p2}, Lcom/transsion/moviedetailapi/bean/ResolutionItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    iget-boolean p2, p0, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->isSelected:Z

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    return-void
.end method
