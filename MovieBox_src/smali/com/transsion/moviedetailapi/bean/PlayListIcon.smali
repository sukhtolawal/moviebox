.class public final Lcom/transsion/moviedetailapi/bean/PlayListIcon;
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
            "Lcom/transsion/moviedetailapi/bean/PlayListIcon;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private color:Ljava/lang/String;

.field private iconUrl:Ljava/lang/String;

.field private isPic:Ljava/lang/Boolean;

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/moviedetailapi/bean/PlayListIcon$a;

    invoke-direct {v0}, Lcom/transsion/moviedetailapi/bean/PlayListIcon$a;-><init>()V

    sput-object v0, Lcom/transsion/moviedetailapi/bean/PlayListIcon;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/PlayListIcon;->color:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/moviedetailapi/bean/PlayListIcon;->iconUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/moviedetailapi/bean/PlayListIcon;->isPic:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/transsion/moviedetailapi/bean/PlayListIcon;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/moviedetailapi/bean/PlayListIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/moviedetailapi/bean/PlayListIcon;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/transsion/moviedetailapi/bean/PlayListIcon;->color:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/transsion/moviedetailapi/bean/PlayListIcon;->iconUrl:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/transsion/moviedetailapi/bean/PlayListIcon;->isPic:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/transsion/moviedetailapi/bean/PlayListIcon;->name:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/moviedetailapi/bean/PlayListIcon;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/transsion/moviedetailapi/bean/PlayListIcon;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PlayListIcon;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PlayListIcon;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PlayListIcon;->isPic:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PlayListIcon;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/transsion/moviedetailapi/bean/PlayListIcon;
    .locals 1

    new-instance v0, Lcom/transsion/moviedetailapi/bean/PlayListIcon;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/transsion/moviedetailapi/bean/PlayListIcon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
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
    instance-of v1, p1, Lcom/transsion/moviedetailapi/bean/PlayListIcon;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/moviedetailapi/bean/PlayListIcon;

    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/PlayListIcon;->color:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/PlayListIcon;->color:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/PlayListIcon;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/PlayListIcon;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/PlayListIcon;->isPic:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/PlayListIcon;->isPic:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/PlayListIcon;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/transsion/moviedetailapi/bean/PlayListIcon;->name:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PlayListIcon;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PlayListIcon;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PlayListIcon;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PlayListIcon;->color:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/PlayListIcon;->iconUrl:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/PlayListIcon;->isPic:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/PlayListIcon;->name:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isPic()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PlayListIcon;->isPic:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/PlayListIcon;->color:Ljava/lang/String;

    return-void
.end method

.method public final setIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/PlayListIcon;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/PlayListIcon;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPic(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/PlayListIcon;->isPic:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PlayListIcon;->color:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/PlayListIcon;->iconUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/PlayListIcon;->isPic:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/transsion/moviedetailapi/bean/PlayListIcon;->name:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PlayListIcon(color="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconUrl="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPic="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/moviedetailapi/bean/PlayListIcon;->color:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/moviedetailapi/bean/PlayListIcon;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/moviedetailapi/bean/PlayListIcon;->isPic:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/transsion/moviedetailapi/bean/PlayListIcon;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
