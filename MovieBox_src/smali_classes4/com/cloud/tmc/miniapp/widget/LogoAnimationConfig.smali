.class public final Lcom/cloud/tmc/miniapp/widget/LogoAnimationConfig;
.super Lrc/b;
.source "source.java"


# instance fields
.field private loadingAnimMemorySize:I

.field private miniAnimateEnable:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrc/b;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/LogoAnimationConfig;->miniAnimateEnable:Ljava/lang/Boolean;

    .line 6
    iput p2, p0, Lcom/cloud/tmc/miniapp/widget/LogoAnimationConfig;->loadingAnimMemorySize:I

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/cloud/tmc/miniapp/widget/LogoAnimationConfig;Ljava/lang/Boolean;IILjava/lang/Object;)Lcom/cloud/tmc/miniapp/widget/LogoAnimationConfig;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/LogoAnimationConfig;->miniAnimateEnable:Ljava/lang/Boolean;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget p2, p0, Lcom/cloud/tmc/miniapp/widget/LogoAnimationConfig;->loadingAnimMemorySize:I

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/widget/LogoAnimationConfig;->copy(Ljava/lang/Boolean;I)Lcom/cloud/tmc/miniapp/widget/LogoAnimationConfig;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/LogoAnimationConfig;->miniAnimateEnable:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/LogoAnimationConfig;->loadingAnimMemorySize:I

    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/Boolean;I)Lcom/cloud/tmc/miniapp/widget/LogoAnimationConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/widget/LogoAnimationConfig;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/cloud/tmc/miniapp/widget/LogoAnimationConfig;-><init>(Ljava/lang/Boolean;I)V

    .line 6
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
    instance-of v1, p1, Lcom/cloud/tmc/miniapp/widget/LogoAnimationConfig;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cloud/tmc/miniapp/widget/LogoAnimationConfig;

    .line 13
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/LogoAnimationConfig;->miniAnimateEnable:Ljava/lang/Boolean;

    .line 15
    iget-object v3, p1, Lcom/cloud/tmc/miniapp/widget/LogoAnimationConfig;->miniAnimateEnable:Ljava/lang/Boolean;

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
    iget v1, p0, Lcom/cloud/tmc/miniapp/widget/LogoAnimationConfig;->loadingAnimMemorySize:I

    .line 26
    iget p1, p1, Lcom/cloud/tmc/miniapp/widget/LogoAnimationConfig;->loadingAnimMemorySize:I

    .line 28
    if-eq v1, p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getLoadingAnimMemorySize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/LogoAnimationConfig;->loadingAnimMemorySize:I

    .line 3
    return v0
.end method

.method public final getMiniAnimateEnable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/LogoAnimationConfig;->miniAnimateEnable:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/LogoAnimationConfig;->miniAnimateEnable:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lcom/cloud/tmc/miniapp/widget/LogoAnimationConfig;->loadingAnimMemorySize:I

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final setLoadingAnimMemorySize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/miniapp/widget/LogoAnimationConfig;->loadingAnimMemorySize:I

    .line 3
    return-void
.end method

.method public final setMiniAnimateEnable(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/LogoAnimationConfig;->miniAnimateEnable:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "LogoAnimationConfig(miniAnimateEnable="

    .line 3
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/LogoAnimationConfig;->miniAnimateEnable:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", loadingAnimMemorySize="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v1, p0, Lcom/cloud/tmc/miniapp/widget/LogoAnimationConfig;->loadingAnimMemorySize:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const/16 v1, 0x29

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
