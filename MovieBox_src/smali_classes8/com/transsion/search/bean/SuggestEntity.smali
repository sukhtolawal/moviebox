.class public final Lcom/transsion/search/bean/SuggestEntity;
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
            "Lcom/transsion/search/bean/SuggestEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private staff:Lcom/transsion/moviedetailapi/bean/Staff;

.field private subject:Lcom/transsion/moviedetailapi/bean/Subject;

.field private type:Ljava/lang/Integer;

.field private verticalRank:Lcom/transsion/search/bean/VerticalRank;

.field private word:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/search/bean/SuggestEntity$a;

    invoke-direct {v0}, Lcom/transsion/search/bean/SuggestEntity$a;-><init>()V

    sput-object v0, Lcom/transsion/search/bean/SuggestEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/transsion/search/bean/VerticalRank;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/moviedetailapi/bean/Staff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/search/bean/SuggestEntity;->type:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/transsion/search/bean/SuggestEntity;->word:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/search/bean/SuggestEntity;->verticalRank:Lcom/transsion/search/bean/VerticalRank;

    iput-object p4, p0, Lcom/transsion/search/bean/SuggestEntity;->subject:Lcom/transsion/moviedetailapi/bean/Subject;

    iput-object p5, p0, Lcom/transsion/search/bean/SuggestEntity;->staff:Lcom/transsion/moviedetailapi/bean/Staff;

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/search/bean/SuggestEntity;Ljava/lang/Integer;Ljava/lang/String;Lcom/transsion/search/bean/VerticalRank;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/moviedetailapi/bean/Staff;ILjava/lang/Object;)Lcom/transsion/search/bean/SuggestEntity;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/transsion/search/bean/SuggestEntity;->type:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/transsion/search/bean/SuggestEntity;->word:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/transsion/search/bean/SuggestEntity;->verticalRank:Lcom/transsion/search/bean/VerticalRank;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/transsion/search/bean/SuggestEntity;->subject:Lcom/transsion/moviedetailapi/bean/Subject;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/transsion/search/bean/SuggestEntity;->staff:Lcom/transsion/moviedetailapi/bean/Staff;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/transsion/search/bean/SuggestEntity;->copy(Ljava/lang/Integer;Ljava/lang/String;Lcom/transsion/search/bean/VerticalRank;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/moviedetailapi/bean/Staff;)Lcom/transsion/search/bean/SuggestEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/bean/SuggestEntity;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/bean/SuggestEntity;->word:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/transsion/search/bean/VerticalRank;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/bean/SuggestEntity;->verticalRank:Lcom/transsion/search/bean/VerticalRank;

    return-object v0
.end method

.method public final component4()Lcom/transsion/moviedetailapi/bean/Subject;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/bean/SuggestEntity;->subject:Lcom/transsion/moviedetailapi/bean/Subject;

    return-object v0
.end method

.method public final component5()Lcom/transsion/moviedetailapi/bean/Staff;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/bean/SuggestEntity;->staff:Lcom/transsion/moviedetailapi/bean/Staff;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Lcom/transsion/search/bean/VerticalRank;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/moviedetailapi/bean/Staff;)Lcom/transsion/search/bean/SuggestEntity;
    .locals 7

    new-instance v6, Lcom/transsion/search/bean/SuggestEntity;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/transsion/search/bean/SuggestEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/transsion/search/bean/VerticalRank;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/moviedetailapi/bean/Staff;)V

    return-object v6
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/search/bean/SuggestEntity;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/search/bean/SuggestEntity;

    iget-object v1, p0, Lcom/transsion/search/bean/SuggestEntity;->type:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/transsion/search/bean/SuggestEntity;->type:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/transsion/search/bean/SuggestEntity;->word:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/search/bean/SuggestEntity;->word:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/transsion/search/bean/SuggestEntity;->verticalRank:Lcom/transsion/search/bean/VerticalRank;

    iget-object v3, p1, Lcom/transsion/search/bean/SuggestEntity;->verticalRank:Lcom/transsion/search/bean/VerticalRank;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/transsion/search/bean/SuggestEntity;->subject:Lcom/transsion/moviedetailapi/bean/Subject;

    iget-object v3, p1, Lcom/transsion/search/bean/SuggestEntity;->subject:Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/transsion/search/bean/SuggestEntity;->staff:Lcom/transsion/moviedetailapi/bean/Staff;

    iget-object p1, p1, Lcom/transsion/search/bean/SuggestEntity;->staff:Lcom/transsion/moviedetailapi/bean/Staff;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getStaff()Lcom/transsion/moviedetailapi/bean/Staff;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/bean/SuggestEntity;->staff:Lcom/transsion/moviedetailapi/bean/Staff;

    return-object v0
.end method

.method public final getSubject()Lcom/transsion/moviedetailapi/bean/Subject;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/bean/SuggestEntity;->subject:Lcom/transsion/moviedetailapi/bean/Subject;

    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/bean/SuggestEntity;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVerticalRank()Lcom/transsion/search/bean/VerticalRank;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/bean/SuggestEntity;->verticalRank:Lcom/transsion/search/bean/VerticalRank;

    return-object v0
.end method

.method public final getWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/bean/SuggestEntity;->word:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/transsion/search/bean/SuggestEntity;->type:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/search/bean/SuggestEntity;->word:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/search/bean/SuggestEntity;->verticalRank:Lcom/transsion/search/bean/VerticalRank;

    if-nez v2, :cond_2

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/transsion/search/bean/VerticalRank;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/search/bean/SuggestEntity;->subject:Lcom/transsion/moviedetailapi/bean/Subject;

    if-nez v2, :cond_3

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/search/bean/SuggestEntity;->staff:Lcom/transsion/moviedetailapi/bean/Staff;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final setStaff(Lcom/transsion/moviedetailapi/bean/Staff;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/bean/SuggestEntity;->staff:Lcom/transsion/moviedetailapi/bean/Staff;

    return-void
.end method

.method public final setSubject(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/bean/SuggestEntity;->subject:Lcom/transsion/moviedetailapi/bean/Subject;

    return-void
.end method

.method public final setType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/bean/SuggestEntity;->type:Ljava/lang/Integer;

    return-void
.end method

.method public final setVerticalRank(Lcom/transsion/search/bean/VerticalRank;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/bean/SuggestEntity;->verticalRank:Lcom/transsion/search/bean/VerticalRank;

    return-void
.end method

.method public final setWord(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/bean/SuggestEntity;->word:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/transsion/search/bean/SuggestEntity;->type:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/transsion/search/bean/SuggestEntity;->word:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/search/bean/SuggestEntity;->verticalRank:Lcom/transsion/search/bean/VerticalRank;

    iget-object v3, p0, Lcom/transsion/search/bean/SuggestEntity;->subject:Lcom/transsion/moviedetailapi/bean/Subject;

    iget-object v4, p0, Lcom/transsion/search/bean/SuggestEntity;->staff:Lcom/transsion/moviedetailapi/bean/Staff;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SuggestEntity(type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", word="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", verticalRank="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subject="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", staff="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/search/bean/SuggestEntity;->type:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/transsion/search/bean/SuggestEntity;->word:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/search/bean/SuggestEntity;->verticalRank:Lcom/transsion/search/bean/VerticalRank;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/transsion/search/bean/VerticalRank;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object p2, p0, Lcom/transsion/search/bean/SuggestEntity;->subject:Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/transsion/search/bean/SuggestEntity;->staff:Lcom/transsion/moviedetailapi/bean/Staff;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
