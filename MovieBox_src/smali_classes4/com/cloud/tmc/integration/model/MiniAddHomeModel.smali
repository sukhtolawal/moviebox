.class public final Lcom/cloud/tmc/integration/model/MiniAddHomeModel;
.super Lrc/b;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final location:Ljava/lang/String;

.field private showSuccessToast:Z

.field private final sourceType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    const-string v0, "location"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lrc/b;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/MiniAddHomeModel;->location:Ljava/lang/String;

    .line 11
    iput p2, p0, Lcom/cloud/tmc/integration/model/MiniAddHomeModel;->sourceType:I

    .line 13
    iput-boolean p3, p0, Lcom/cloud/tmc/integration/model/MiniAddHomeModel;->showSuccessToast:Z

    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/cloud/tmc/integration/model/MiniAddHomeModel;Ljava/lang/String;IZILjava/lang/Object;)Lcom/cloud/tmc/integration/model/MiniAddHomeModel;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-object p1, p0, Lcom/cloud/tmc/integration/model/MiniAddHomeModel;->location:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget p2, p0, Lcom/cloud/tmc/integration/model/MiniAddHomeModel;->sourceType:I

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget-boolean p3, p0, Lcom/cloud/tmc/integration/model/MiniAddHomeModel;->showSuccessToast:Z

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/tmc/integration/model/MiniAddHomeModel;->copy(Ljava/lang/String;IZ)Lcom/cloud/tmc/integration/model/MiniAddHomeModel;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAddHomeModel;->location:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/integration/model/MiniAddHomeModel;->sourceType:I

    .line 3
    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/model/MiniAddHomeModel;->showSuccessToast:Z

    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;IZ)Lcom/cloud/tmc/integration/model/MiniAddHomeModel;
    .locals 1

    .line 1
    const-string v0, "location"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/cloud/tmc/integration/model/MiniAddHomeModel;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/cloud/tmc/integration/model/MiniAddHomeModel;-><init>(Ljava/lang/String;IZ)V

    .line 11
    return-object v0
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
    instance-of v1, p1, Lcom/cloud/tmc/integration/model/MiniAddHomeModel;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cloud/tmc/integration/model/MiniAddHomeModel;

    .line 13
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAddHomeModel;->location:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/cloud/tmc/integration/model/MiniAddHomeModel;->location:Ljava/lang/String;

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
    iget v1, p0, Lcom/cloud/tmc/integration/model/MiniAddHomeModel;->sourceType:I

    .line 26
    iget v3, p1, Lcom/cloud/tmc/integration/model/MiniAddHomeModel;->sourceType:I

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/cloud/tmc/integration/model/MiniAddHomeModel;->showSuccessToast:Z

    .line 33
    iget-boolean p1, p1, Lcom/cloud/tmc/integration/model/MiniAddHomeModel;->showSuccessToast:Z

    .line 35
    if-eq v1, p1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAddHomeModel;->location:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getShowSuccessToast()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/model/MiniAddHomeModel;->showSuccessToast:Z

    .line 3
    return v0
.end method

.method public final getSourceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/integration/model/MiniAddHomeModel;->sourceType:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAddHomeModel;->location:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/cloud/tmc/integration/model/MiniAddHomeModel;->sourceType:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v1, p0, Lcom/cloud/tmc/integration/model/MiniAddHomeModel;->showSuccessToast:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final setShowSuccessToast(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/tmc/integration/model/MiniAddHomeModel;->showSuccessToast:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MiniAddHomeModel(location="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAddHomeModel;->location:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", sourceType="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/cloud/tmc/integration/model/MiniAddHomeModel;->sourceType:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", showSuccessToast="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lcom/cloud/tmc/integration/model/MiniAddHomeModel;->showSuccessToast:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
