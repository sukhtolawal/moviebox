.class public final Lcom/transsion/moviedetailapi/bean/ResolutionItem;
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
            "Lcom/transsion/moviedetailapi/bean/ResolutionItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final epNum:I

.field private final resolution:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/moviedetailapi/bean/ResolutionItem$a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/moviedetailapi/bean/ResolutionItem$a;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/moviedetailapi/bean/ResolutionItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/transsion/moviedetailapi/bean/ResolutionItem;->resolution:I

    .line 6
    iput p2, p0, Lcom/transsion/moviedetailapi/bean/ResolutionItem;->epNum:I

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/moviedetailapi/bean/ResolutionItem;IIILjava/lang/Object;)Lcom/transsion/moviedetailapi/bean/ResolutionItem;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget p1, p0, Lcom/transsion/moviedetailapi/bean/ResolutionItem;->resolution:I

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget p2, p0, Lcom/transsion/moviedetailapi/bean/ResolutionItem;->epNum:I

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetailapi/bean/ResolutionItem;->copy(II)Lcom/transsion/moviedetailapi/bean/ResolutionItem;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/moviedetailapi/bean/ResolutionItem;->resolution:I

    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/moviedetailapi/bean/ResolutionItem;->epNum:I

    .line 3
    return v0
.end method

.method public final copy(II)Lcom/transsion/moviedetailapi/bean/ResolutionItem;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/moviedetailapi/bean/ResolutionItem;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/transsion/moviedetailapi/bean/ResolutionItem;-><init>(II)V

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
    instance-of v1, p1, Lcom/transsion/moviedetailapi/bean/ResolutionItem;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/moviedetailapi/bean/ResolutionItem;

    .line 13
    iget v1, p0, Lcom/transsion/moviedetailapi/bean/ResolutionItem;->resolution:I

    .line 15
    iget v3, p1, Lcom/transsion/moviedetailapi/bean/ResolutionItem;->resolution:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/transsion/moviedetailapi/bean/ResolutionItem;->epNum:I

    .line 22
    iget p1, p1, Lcom/transsion/moviedetailapi/bean/ResolutionItem;->epNum:I

    .line 24
    if-eq v1, p1, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final getEpNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/moviedetailapi/bean/ResolutionItem;->epNum:I

    .line 3
    return v0
.end method

.method public final getResolution()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/moviedetailapi/bean/ResolutionItem;->resolution:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/moviedetailapi/bean/ResolutionItem;->resolution:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/transsion/moviedetailapi/bean/ResolutionItem;->epNum:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/transsion/moviedetailapi/bean/ResolutionItem;->resolution:I

    .line 3
    iget v1, p0, Lcom/transsion/moviedetailapi/bean/ResolutionItem;->epNum:I

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "ResolutionItem(resolution="

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", epNum="

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    .locals 0

    .line 1
    const-string p2, "out"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p2, p0, Lcom/transsion/moviedetailapi/bean/ResolutionItem;->resolution:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/transsion/moviedetailapi/bean/ResolutionItem;->epNum:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    return-void
.end method
