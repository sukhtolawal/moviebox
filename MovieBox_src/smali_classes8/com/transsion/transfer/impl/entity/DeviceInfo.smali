.class public final Lcom/transsion/transfer/impl/entity/DeviceInfo;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private deviceAvatar:Lcom/transsion/transfer/impl/entity/FileData;

.field private deviceName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/transsion/transfer/impl/entity/DeviceInfo;-><init>(Lcom/transsion/transfer/impl/entity/FileData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/transsion/transfer/impl/entity/FileData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/impl/entity/DeviceInfo;->deviceAvatar:Lcom/transsion/transfer/impl/entity/FileData;

    iput-object p2, p0, Lcom/transsion/transfer/impl/entity/DeviceInfo;->deviceName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/transfer/impl/entity/FileData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/transsion/transfer/impl/entity/DeviceInfo;-><init>(Lcom/transsion/transfer/impl/entity/FileData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/transfer/impl/entity/DeviceInfo;Lcom/transsion/transfer/impl/entity/FileData;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/transfer/impl/entity/DeviceInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/transsion/transfer/impl/entity/DeviceInfo;->deviceAvatar:Lcom/transsion/transfer/impl/entity/FileData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/transsion/transfer/impl/entity/DeviceInfo;->deviceName:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/transfer/impl/entity/DeviceInfo;->copy(Lcom/transsion/transfer/impl/entity/FileData;Ljava/lang/String;)Lcom/transsion/transfer/impl/entity/DeviceInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/transsion/transfer/impl/entity/FileData;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/impl/entity/DeviceInfo;->deviceAvatar:Lcom/transsion/transfer/impl/entity/FileData;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/impl/entity/DeviceInfo;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/transsion/transfer/impl/entity/FileData;Ljava/lang/String;)Lcom/transsion/transfer/impl/entity/DeviceInfo;
    .locals 1

    new-instance v0, Lcom/transsion/transfer/impl/entity/DeviceInfo;

    invoke-direct {v0, p1, p2}, Lcom/transsion/transfer/impl/entity/DeviceInfo;-><init>(Lcom/transsion/transfer/impl/entity/FileData;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/transfer/impl/entity/DeviceInfo;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/transfer/impl/entity/DeviceInfo;

    iget-object v1, p0, Lcom/transsion/transfer/impl/entity/DeviceInfo;->deviceAvatar:Lcom/transsion/transfer/impl/entity/FileData;

    iget-object v3, p1, Lcom/transsion/transfer/impl/entity/DeviceInfo;->deviceAvatar:Lcom/transsion/transfer/impl/entity/FileData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/transsion/transfer/impl/entity/DeviceInfo;->deviceName:Ljava/lang/String;

    iget-object p1, p1, Lcom/transsion/transfer/impl/entity/DeviceInfo;->deviceName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDeviceAvatar()Lcom/transsion/transfer/impl/entity/FileData;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/impl/entity/DeviceInfo;->deviceAvatar:Lcom/transsion/transfer/impl/entity/FileData;

    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/impl/entity/DeviceInfo;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/transsion/transfer/impl/entity/DeviceInfo;->deviceAvatar:Lcom/transsion/transfer/impl/entity/FileData;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/transfer/impl/entity/FileData;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/transfer/impl/entity/DeviceInfo;->deviceName:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setDeviceAvatar(Lcom/transsion/transfer/impl/entity/FileData;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/impl/entity/DeviceInfo;->deviceAvatar:Lcom/transsion/transfer/impl/entity/FileData;

    return-void
.end method

.method public final setDeviceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/impl/entity/DeviceInfo;->deviceName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/transsion/transfer/impl/entity/DeviceInfo;->deviceAvatar:Lcom/transsion/transfer/impl/entity/FileData;

    iget-object v1, p0, Lcom/transsion/transfer/impl/entity/DeviceInfo;->deviceName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeviceInfo(deviceAvatar="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
