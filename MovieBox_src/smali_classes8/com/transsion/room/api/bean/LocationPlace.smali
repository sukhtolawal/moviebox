.class public final Lcom/transsion/room/api/bean/LocationPlace;
.super Lnu/a;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private address:Ljava/lang/String;

.field private transient countryCode:Ljava/lang/String;

.field private transient distance:Ljava/lang/String;

.field private lat:Ljava/lang/Double;

.field private transient locationAddress:Landroid/location/Address;

.field private lon:Ljava/lang/Double;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/transsion/room/api/bean/LocationPlace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Lnu/a;-><init>()V

    iput-object p1, p0, Lcom/transsion/room/api/bean/LocationPlace;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/room/api/bean/LocationPlace;->address:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/room/api/bean/LocationPlace;->lat:Ljava/lang/Double;

    iput-object p4, p0, Lcom/transsion/room/api/bean/LocationPlace;->lon:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/room/api/bean/LocationPlace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/room/api/bean/LocationPlace;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/transsion/room/api/bean/LocationPlace;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/transsion/room/api/bean/LocationPlace;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/transsion/room/api/bean/LocationPlace;->address:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/transsion/room/api/bean/LocationPlace;->lat:Ljava/lang/Double;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/transsion/room/api/bean/LocationPlace;->lon:Ljava/lang/Double;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/room/api/bean/LocationPlace;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/transsion/room/api/bean/LocationPlace;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/api/bean/LocationPlace;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/api/bean/LocationPlace;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/api/bean/LocationPlace;->lat:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/api/bean/LocationPlace;->lon:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/transsion/room/api/bean/LocationPlace;
    .locals 1

    new-instance v0, Lcom/transsion/room/api/bean/LocationPlace;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/transsion/room/api/bean/LocationPlace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/room/api/bean/LocationPlace;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/room/api/bean/LocationPlace;

    iget-object v1, p0, Lcom/transsion/room/api/bean/LocationPlace;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/room/api/bean/LocationPlace;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/transsion/room/api/bean/LocationPlace;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/room/api/bean/LocationPlace;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/transsion/room/api/bean/LocationPlace;->lat:Ljava/lang/Double;

    iget-object v3, p1, Lcom/transsion/room/api/bean/LocationPlace;->lat:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/transsion/room/api/bean/LocationPlace;->lon:Ljava/lang/Double;

    iget-object p1, p1, Lcom/transsion/room/api/bean/LocationPlace;->lon:Ljava/lang/Double;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/api/bean/LocationPlace;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/api/bean/LocationPlace;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/api/bean/LocationPlace;->distance:Ljava/lang/String;

    return-object v0
.end method

.method public final getLat()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/api/bean/LocationPlace;->lat:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLocationAddress()Landroid/location/Address;
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/api/bean/LocationPlace;->locationAddress:Landroid/location/Address;

    return-object v0
.end method

.method public final getLon()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/api/bean/LocationPlace;->lon:Ljava/lang/Double;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/api/bean/LocationPlace;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/transsion/room/api/bean/LocationPlace;->name:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/transsion/room/api/bean/LocationPlace;->address:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/transsion/room/api/bean/LocationPlace;->lat:Ljava/lang/Double;

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

    iget-object v2, p0, Lcom/transsion/room/api/bean/LocationPlace;->lon:Ljava/lang/Double;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/room/api/bean/LocationPlace;->address:Ljava/lang/String;

    return-void
.end method

.method public final setCountryCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/room/api/bean/LocationPlace;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public final setDistance(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/room/api/bean/LocationPlace;->distance:Ljava/lang/String;

    return-void
.end method

.method public final setLat(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/room/api/bean/LocationPlace;->lat:Ljava/lang/Double;

    return-void
.end method

.method public final setLocationAddress(Landroid/location/Address;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/room/api/bean/LocationPlace;->locationAddress:Landroid/location/Address;

    return-void
.end method

.method public final setLon(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/room/api/bean/LocationPlace;->lon:Ljava/lang/Double;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/room/api/bean/LocationPlace;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/transsion/room/api/bean/LocationPlace;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsion/room/api/bean/LocationPlace;->address:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/room/api/bean/LocationPlace;->lat:Ljava/lang/Double;

    iget-object v3, p0, Lcom/transsion/room/api/bean/LocationPlace;->lon:Ljava/lang/Double;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LocationPlace(name="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", address="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lat="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lon="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
