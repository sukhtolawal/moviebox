.class public final Lcom/transsion/upgradesdk/bean/UpgradeStatus;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final code:I

.field private final data:Ljava/lang/Integer;

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/transsion/upgradesdk/bean/UpgradeStatus;->code:I

    iput-object p2, p0, Lcom/transsion/upgradesdk/bean/UpgradeStatus;->data:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/transsion/upgradesdk/bean/UpgradeStatus;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/upgradesdk/bean/UpgradeStatus;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/upgradesdk/bean/UpgradeStatus;ILjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/upgradesdk/bean/UpgradeStatus;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/transsion/upgradesdk/bean/UpgradeStatus;->code:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/transsion/upgradesdk/bean/UpgradeStatus;->data:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/transsion/upgradesdk/bean/UpgradeStatus;->message:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/upgradesdk/bean/UpgradeStatus;->copy(ILjava/lang/Integer;Ljava/lang/String;)Lcom/transsion/upgradesdk/bean/UpgradeStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeStatus;->code:I

    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeStatus;->data:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeStatus;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/Integer;Ljava/lang/String;)Lcom/transsion/upgradesdk/bean/UpgradeStatus;
    .locals 1

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/upgradesdk/bean/UpgradeStatus;

    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/upgradesdk/bean/UpgradeStatus;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/upgradesdk/bean/UpgradeStatus;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/upgradesdk/bean/UpgradeStatus;

    iget v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeStatus;->code:I

    iget v3, p1, Lcom/transsion/upgradesdk/bean/UpgradeStatus;->code:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeStatus;->data:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/transsion/upgradesdk/bean/UpgradeStatus;->data:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeStatus;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/transsion/upgradesdk/bean/UpgradeStatus;->message:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeStatus;->code:I

    return v0
.end method

.method public final getData()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeStatus;->data:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeStatus;->message:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeStatus;->code:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeStatus;->data:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeStatus;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpgradeStatus(code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeStatus;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeStatus;->data:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeStatus;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
