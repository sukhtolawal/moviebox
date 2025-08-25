.class public final Lcom/cloud/tmc/integration/model/MiniAppAutoOperationConfig;
.super Lrc/b;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final bottomPopover:Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;

.field private final exitReminder:Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;

.field private final topPopover:Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrc/b;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoOperationConfig;->topPopover:Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;

    .line 6
    iput-object p2, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoOperationConfig;->bottomPopover:Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;

    .line 8
    iput-object p3, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoOperationConfig;->exitReminder:Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;

    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/cloud/tmc/integration/model/MiniAppAutoOperationConfig;Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;ILjava/lang/Object;)Lcom/cloud/tmc/integration/model/MiniAppAutoOperationConfig;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-object p1, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoOperationConfig;->topPopover:Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoOperationConfig;->bottomPopover:Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget-object p3, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoOperationConfig;->exitReminder:Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/tmc/integration/model/MiniAppAutoOperationConfig;->copy(Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;)Lcom/cloud/tmc/integration/model/MiniAppAutoOperationConfig;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoOperationConfig;->topPopover:Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoOperationConfig;->bottomPopover:Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoOperationConfig;->exitReminder:Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;)Lcom/cloud/tmc/integration/model/MiniAppAutoOperationConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/model/MiniAppAutoOperationConfig;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/cloud/tmc/integration/model/MiniAppAutoOperationConfig;-><init>(Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;)V

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
    instance-of v1, p1, Lcom/cloud/tmc/integration/model/MiniAppAutoOperationConfig;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cloud/tmc/integration/model/MiniAppAutoOperationConfig;

    .line 13
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoOperationConfig;->topPopover:Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;

    .line 15
    iget-object v3, p1, Lcom/cloud/tmc/integration/model/MiniAppAutoOperationConfig;->topPopover:Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;

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
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoOperationConfig;->bottomPopover:Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;

    .line 26
    iget-object v3, p1, Lcom/cloud/tmc/integration/model/MiniAppAutoOperationConfig;->bottomPopover:Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoOperationConfig;->exitReminder:Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;

    .line 37
    iget-object p1, p1, Lcom/cloud/tmc/integration/model/MiniAppAutoOperationConfig;->exitReminder:Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getBottomPopover()Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoOperationConfig;->bottomPopover:Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;

    .line 3
    return-object v0
.end method

.method public final getExitReminder()Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoOperationConfig;->exitReminder:Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;

    .line 3
    return-object v0
.end method

.method public final getTopPopover()Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoOperationConfig;->topPopover:Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoOperationConfig;->topPopover:Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;

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
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoOperationConfig;->bottomPopover:Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;

    .line 16
    if-nez v2, :cond_1

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoOperationConfig;->exitReminder:Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;

    .line 29
    if-nez v2, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->hashCode()I

    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MiniAppAutoOperationConfig(topPopover="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoOperationConfig;->topPopover:Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", bottomPopover="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoOperationConfig;->bottomPopover:Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", exitReminder="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoOperationConfig;->exitReminder:Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
