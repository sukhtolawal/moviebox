.class public final Lcom/transsion/moviedetailapi/bean/CustomData;
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
            "Lcom/transsion/moviedetailapi/bean/CustomData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hiddenTitle:Ljava/lang/Boolean;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/BannerData;",
            ">;"
        }
    .end annotation
.end field

.field private rowCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/moviedetailapi/bean/CustomData$a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/moviedetailapi/bean/CustomData$a;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/moviedetailapi/bean/CustomData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/BannerData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/transsion/moviedetailapi/bean/CustomData;->rowCount:I

    .line 6
    iput-object p2, p0, Lcom/transsion/moviedetailapi/bean/CustomData;->hiddenTitle:Ljava/lang/Boolean;

    .line 8
    iput-object p3, p0, Lcom/transsion/moviedetailapi/bean/CustomData;->items:Ljava/util/List;

    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/moviedetailapi/bean/CustomData;ILjava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lcom/transsion/moviedetailapi/bean/CustomData;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget p1, p0, Lcom/transsion/moviedetailapi/bean/CustomData;->rowCount:I

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget-object p2, p0, Lcom/transsion/moviedetailapi/bean/CustomData;->hiddenTitle:Ljava/lang/Boolean;

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget-object p3, p0, Lcom/transsion/moviedetailapi/bean/CustomData;->items:Ljava/util/List;

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/moviedetailapi/bean/CustomData;->copy(ILjava/lang/Boolean;Ljava/util/List;)Lcom/transsion/moviedetailapi/bean/CustomData;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/moviedetailapi/bean/CustomData;->rowCount:I

    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/CustomData;->hiddenTitle:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/BannerData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/CustomData;->items:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final copy(ILjava/lang/Boolean;Ljava/util/List;)Lcom/transsion/moviedetailapi/bean/CustomData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/BannerData;",
            ">;)",
            "Lcom/transsion/moviedetailapi/bean/CustomData;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/transsion/moviedetailapi/bean/CustomData;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/moviedetailapi/bean/CustomData;-><init>(ILjava/lang/Boolean;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/transsion/moviedetailapi/bean/CustomData;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/moviedetailapi/bean/CustomData;

    .line 13
    iget v1, p0, Lcom/transsion/moviedetailapi/bean/CustomData;->rowCount:I

    .line 15
    iget v3, p1, Lcom/transsion/moviedetailapi/bean/CustomData;->rowCount:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/CustomData;->hiddenTitle:Ljava/lang/Boolean;

    .line 22
    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/CustomData;->hiddenTitle:Ljava/lang/Boolean;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/CustomData;->items:Ljava/util/List;

    .line 33
    iget-object p1, p1, Lcom/transsion/moviedetailapi/bean/CustomData;->items:Ljava/util/List;

    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getHiddenTitle()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/CustomData;->hiddenTitle:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/BannerData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/CustomData;->items:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getRowCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/moviedetailapi/bean/CustomData;->rowCount:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/transsion/moviedetailapi/bean/CustomData;->rowCount:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/CustomData;->hiddenTitle:Ljava/lang/Boolean;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v1

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/CustomData;->items:Ljava/util/List;

    .line 21
    if-nez v1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v2

    .line 28
    :goto_1
    add-int/2addr v0, v2

    .line 29
    return v0
.end method

.method public final setHiddenTitle(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/CustomData;->hiddenTitle:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/BannerData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/CustomData;->items:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setRowCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/moviedetailapi/bean/CustomData;->rowCount:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/transsion/moviedetailapi/bean/CustomData;->rowCount:I

    .line 3
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/CustomData;->hiddenTitle:Ljava/lang/Boolean;

    .line 5
    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/CustomData;->items:Ljava/util/List;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v4, "CustomData(rowCount="

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", hiddenTitle="

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", items="

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/transsion/moviedetailapi/bean/CustomData;->rowCount:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/CustomData;->hiddenTitle:Ljava/lang/Boolean;

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/CustomData;->items:Ljava/util/List;

    .line 33
    if-nez v0, :cond_1

    .line 35
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/transsion/moviedetailapi/bean/BannerData;

    .line 65
    invoke-virtual {v1, p1, p2}, Lcom/transsion/moviedetailapi/bean/BannerData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_2
    return-void
.end method
