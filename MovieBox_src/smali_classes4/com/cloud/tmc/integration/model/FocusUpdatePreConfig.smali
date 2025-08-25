.class public final Lcom/cloud/tmc/integration/model/FocusUpdatePreConfig;
.super Lrc/b;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final enable:Z

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "version"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lrc/b;-><init>()V

    .line 9
    iput-boolean p1, p0, Lcom/cloud/tmc/integration/model/FocusUpdatePreConfig;->enable:Z

    .line 11
    iput-object p2, p0, Lcom/cloud/tmc/integration/model/FocusUpdatePreConfig;->version:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/cloud/tmc/integration/model/FocusUpdatePreConfig;ZLjava/lang/String;ILjava/lang/Object;)Lcom/cloud/tmc/integration/model/FocusUpdatePreConfig;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-boolean p1, p0, Lcom/cloud/tmc/integration/model/FocusUpdatePreConfig;->enable:Z

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/FocusUpdatePreConfig;->version:Ljava/lang/String;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/integration/model/FocusUpdatePreConfig;->copy(ZLjava/lang/String;)Lcom/cloud/tmc/integration/model/FocusUpdatePreConfig;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/model/FocusUpdatePreConfig;->enable:Z

    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/FocusUpdatePreConfig;->version:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(ZLjava/lang/String;)Lcom/cloud/tmc/integration/model/FocusUpdatePreConfig;
    .locals 1

    .line 1
    const-string v0, "version"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/cloud/tmc/integration/model/FocusUpdatePreConfig;

    .line 8
    invoke-direct {v0, p1, p2}, Lcom/cloud/tmc/integration/model/FocusUpdatePreConfig;-><init>(ZLjava/lang/String;)V

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
    instance-of v1, p1, Lcom/cloud/tmc/integration/model/FocusUpdatePreConfig;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cloud/tmc/integration/model/FocusUpdatePreConfig;

    .line 13
    iget-boolean v1, p0, Lcom/cloud/tmc/integration/model/FocusUpdatePreConfig;->enable:Z

    .line 15
    iget-boolean v3, p1, Lcom/cloud/tmc/integration/model/FocusUpdatePreConfig;->enable:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/FocusUpdatePreConfig;->version:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lcom/cloud/tmc/integration/model/FocusUpdatePreConfig;->version:Ljava/lang/String;

    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/model/FocusUpdatePreConfig;->enable:Z

    .line 3
    return v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/FocusUpdatePreConfig;->version:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/model/FocusUpdatePreConfig;->enable:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/FocusUpdatePreConfig;->version:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "FocusUpdatePreConfig(enable="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/cloud/tmc/integration/model/FocusUpdatePreConfig;->enable:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", version="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/FocusUpdatePreConfig;->version:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
