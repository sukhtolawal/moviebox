.class public final Lcom/transsion/moviedetailapi/bean/RoomFilter;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/moviedetailapi/bean/RoomFilter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/transsion/moviedetailapi/bean/RoomFilter;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/transsion/moviedetailapi/bean/RoomFilter$a;

.field public static final NEARBY_CID:I = -0x2

.field public static final RECOMMEND_CID:I = -0x1


# instance fields
.field private cid:Ljava/lang/Integer;

.field private transient isSelected:Z

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/moviedetailapi/bean/RoomFilter$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/moviedetailapi/bean/RoomFilter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/moviedetailapi/bean/RoomFilter;->Companion:Lcom/transsion/moviedetailapi/bean/RoomFilter$a;

    .line 9
    new-instance v0, Lcom/transsion/moviedetailapi/bean/RoomFilter$b;

    .line 11
    invoke-direct {v0}, Lcom/transsion/moviedetailapi/bean/RoomFilter$b;-><init>()V

    .line 14
    sput-object v0, Lcom/transsion/moviedetailapi/bean/RoomFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/RoomFilter;->cid:Ljava/lang/Integer;

    .line 6
    iput-object p2, p0, Lcom/transsion/moviedetailapi/bean/RoomFilter;->title:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/moviedetailapi/bean/RoomFilter;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/moviedetailapi/bean/RoomFilter;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Lcom/transsion/moviedetailapi/bean/RoomFilter;->cid:Ljava/lang/Integer;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lcom/transsion/moviedetailapi/bean/RoomFilter;->title:Ljava/lang/String;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetailapi/bean/RoomFilter;->copy(Ljava/lang/Integer;Ljava/lang/String;)Lcom/transsion/moviedetailapi/bean/RoomFilter;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic isSelected$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/RoomFilter;->cid:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/RoomFilter;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;)Lcom/transsion/moviedetailapi/bean/RoomFilter;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/moviedetailapi/bean/RoomFilter;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/transsion/moviedetailapi/bean/RoomFilter;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/transsion/moviedetailapi/bean/RoomFilter;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/moviedetailapi/bean/RoomFilter;

    .line 13
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/RoomFilter;->cid:Ljava/lang/Integer;

    .line 15
    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/RoomFilter;->cid:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/RoomFilter;->title:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lcom/transsion/moviedetailapi/bean/RoomFilter;->title:Ljava/lang/String;

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

.method public final getCid()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/RoomFilter;->cid:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/RoomFilter;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/RoomFilter;->cid:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/RoomFilter;->title:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/moviedetailapi/bean/RoomFilter;->isSelected:Z

    .line 3
    return v0
.end method

.method public final setCid(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/RoomFilter;->cid:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/moviedetailapi/bean/RoomFilter;->isSelected:Z

    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/RoomFilter;->title:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/RoomFilter;->cid:Ljava/lang/Integer;

    .line 3
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/RoomFilter;->title:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "RoomFilter(cid="

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", title="

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object p2, p0, Lcom/transsion/moviedetailapi/bean/RoomFilter;->cid:Ljava/lang/Integer;

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
    iget-object p2, p0, Lcom/transsion/moviedetailapi/bean/RoomFilter;->title:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    return-void
.end method
