.class public final Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;
.super Lrc/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/integration/utils/PopWindowManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PopWindowData"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private delayTime:J

.field private ignoreInterval:Z

.field private popWindowController:Lcom/cloud/tmc/integration/utils/PopWindowManager$a;

.field private priority:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JILcom/cloud/tmc/integration/utils/PopWindowManager$a;Z)V
    .locals 1

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popWindowController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lrc/b;-><init>()V

    iput-object p1, p0, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->appId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->delayTime:J

    iput p4, p0, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->priority:I

    iput-object p5, p0, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->popWindowController:Lcom/cloud/tmc/integration/utils/PopWindowManager$a;

    iput-boolean p6, p0, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->ignoreInterval:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILcom/cloud/tmc/integration/utils/PopWindowManager$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    const/4 p6, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;-><init>(Ljava/lang/String;JILcom/cloud/tmc/integration/utils/PopWindowManager$a;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;Ljava/lang/String;JILcom/cloud/tmc/integration/utils/PopWindowManager$a;ZILjava/lang/Object;)Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_0

    .line 5
    iget-object p1, p0, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->appId:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_1

    .line 11
    iget-wide p2, p0, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->delayTime:J

    .line 13
    :cond_1
    move-wide v0, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 16
    if-eqz p2, :cond_2

    .line 18
    iget p4, p0, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->priority:I

    .line 20
    :cond_2
    move p8, p4

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 23
    if-eqz p2, :cond_3

    .line 25
    iget-object p5, p0, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->popWindowController:Lcom/cloud/tmc/integration/utils/PopWindowManager$a;

    .line 27
    :cond_3
    move-object v2, p5

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 30
    if-eqz p2, :cond_4

    .line 32
    iget-boolean p6, p0, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->ignoreInterval:Z

    .line 34
    :cond_4
    move v3, p6

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-wide p4, v0

    .line 38
    move p6, p8

    .line 39
    move-object p7, v2

    .line 40
    move p8, v3

    .line 41
    invoke-virtual/range {p2 .. p8}, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->copy(Ljava/lang/String;JILcom/cloud/tmc/integration/utils/PopWindowManager$a;Z)Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->appId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->delayTime:J

    .line 3
    return-wide v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->priority:I

    .line 3
    return v0
.end method

.method public final component4()Lcom/cloud/tmc/integration/utils/PopWindowManager$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->popWindowController:Lcom/cloud/tmc/integration/utils/PopWindowManager$a;

    .line 3
    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->ignoreInterval:Z

    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;JILcom/cloud/tmc/integration/utils/PopWindowManager$a;Z)Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;
    .locals 8

    .line 1
    const-string v0, "appId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "popWindowController"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p1

    .line 15
    move-wide v3, p2

    .line 16
    move v5, p4

    .line 17
    move-object v6, p5

    .line 18
    move v7, p6

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;-><init>(Ljava/lang/String;JILcom/cloud/tmc/integration/utils/PopWindowManager$a;Z)V

    .line 22
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;

    .line 13
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->appId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->appId:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->delayTime:J

    .line 26
    iget-wide v5, p1, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->delayTime:J

    .line 28
    cmp-long v1, v3, v5

    .line 30
    if-eqz v1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget v1, p0, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->priority:I

    .line 35
    iget v3, p1, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->priority:I

    .line 37
    if-eq v1, v3, :cond_4

    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->popWindowController:Lcom/cloud/tmc/integration/utils/PopWindowManager$a;

    .line 42
    iget-object v3, p1, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->popWindowController:Lcom/cloud/tmc/integration/utils/PopWindowManager$a;

    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 50
    return v2

    .line 51
    :cond_5
    iget-boolean v1, p0, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->ignoreInterval:Z

    .line 53
    iget-boolean p1, p1, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->ignoreInterval:Z

    .line 55
    if-eq v1, p1, :cond_6

    .line 57
    return v2

    .line 58
    :cond_6
    return v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->appId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDelayTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->delayTime:J

    .line 3
    return-wide v0
.end method

.method public final getIgnoreInterval()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->ignoreInterval:Z

    .line 3
    return v0
.end method

.method public final getPopWindowController()Lcom/cloud/tmc/integration/utils/PopWindowManager$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->popWindowController:Lcom/cloud/tmc/integration/utils/PopWindowManager$a;

    .line 3
    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->priority:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->appId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->delayTime:J

    .line 11
    invoke-static {v1, v2}, Ll/p;->a(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->priority:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->popWindowController:Lcom/cloud/tmc/integration/utils/PopWindowManager$a;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-boolean v1, p0, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->ignoreInterval:Z

    .line 34
    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_0
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->appId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setDelayTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->delayTime:J

    .line 3
    return-void
.end method

.method public final setIgnoreInterval(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->ignoreInterval:Z

    .line 3
    return-void
.end method

.method public final setPopWindowController(Lcom/cloud/tmc/integration/utils/PopWindowManager$a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->popWindowController:Lcom/cloud/tmc/integration/utils/PopWindowManager$a;

    .line 8
    return-void
.end method

.method public final setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->priority:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PopWindowData(appId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->appId:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", delayTime="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->delayTime:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", priority="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->priority:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", popWindowController="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->popWindowController:Lcom/cloud/tmc/integration/utils/PopWindowManager$a;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", ignoreInterval="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->ignoreInterval:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x29

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
