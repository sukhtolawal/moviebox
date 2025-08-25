.class public final Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;
.super Lrc/b;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final buttonBackgroundColor:Ljava/lang/String;

.field private final buttonTextColor:Ljava/lang/String;

.field private final configs:Lcom/cloud/tmc/integration/model/MiniAppMultiLanguageConfig;

.field private final delayDuration:Ljava/lang/Long;

.field private final displayFrequency:Ljava/lang/Integer;

.field private final perXDay:Ljava/lang/Integer;

.field private final status:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/model/MiniAppMultiLanguageConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrc/b;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->status:Ljava/lang/Boolean;

    .line 6
    iput-object p2, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->delayDuration:Ljava/lang/Long;

    .line 8
    iput-object p3, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->displayFrequency:Ljava/lang/Integer;

    .line 10
    iput-object p4, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->perXDay:Ljava/lang/Integer;

    .line 12
    iput-object p5, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->buttonTextColor:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->buttonBackgroundColor:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->configs:Lcom/cloud/tmc/integration/model/MiniAppMultiLanguageConfig;

    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/model/MiniAppMultiLanguageConfig;ILjava/lang/Object;)Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_0

    .line 5
    iget-object p1, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->status:Ljava/lang/Boolean;

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_1

    .line 11
    iget-object p2, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->delayDuration:Ljava/lang/Long;

    .line 13
    :cond_1
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 16
    if-eqz p2, :cond_2

    .line 18
    iget-object p3, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->displayFrequency:Ljava/lang/Integer;

    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 23
    if-eqz p2, :cond_3

    .line 25
    iget-object p4, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->perXDay:Ljava/lang/Integer;

    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 30
    if-eqz p2, :cond_4

    .line 32
    iget-object p5, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->buttonTextColor:Ljava/lang/String;

    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 37
    if-eqz p2, :cond_5

    .line 39
    iget-object p6, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->buttonBackgroundColor:Ljava/lang/String;

    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    and-int/lit8 p2, p8, 0x40

    .line 44
    if-eqz p2, :cond_6

    .line 46
    iget-object p7, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->configs:Lcom/cloud/tmc/integration/model/MiniAppMultiLanguageConfig;

    .line 48
    :cond_6
    move-object v4, p7

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    move-object p4, p9

    .line 52
    move-object p5, v0

    .line 53
    move-object p6, v1

    .line 54
    move-object p7, v2

    .line 55
    move-object p8, v3

    .line 56
    move-object p9, v4

    .line 57
    invoke-virtual/range {p2 .. p9}, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->copy(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/model/MiniAppMultiLanguageConfig;)Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->status:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->delayDuration:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->displayFrequency:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->perXDay:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->buttonTextColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->buttonBackgroundColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Lcom/cloud/tmc/integration/model/MiniAppMultiLanguageConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->configs:Lcom/cloud/tmc/integration/model/MiniAppMultiLanguageConfig;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/model/MiniAppMultiLanguageConfig;)Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;
    .locals 9

    .line 1
    new-instance v8, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;

    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move-object/from16 v7, p7

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/model/MiniAppMultiLanguageConfig;)V

    .line 15
    return-object v8
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
    instance-of v1, p1, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;

    .line 13
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->status:Ljava/lang/Boolean;

    .line 15
    iget-object v3, p1, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->status:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->delayDuration:Ljava/lang/Long;

    .line 26
    iget-object v3, p1, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->delayDuration:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->displayFrequency:Ljava/lang/Integer;

    .line 37
    iget-object v3, p1, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->displayFrequency:Ljava/lang/Integer;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->perXDay:Ljava/lang/Integer;

    .line 48
    iget-object v3, p1, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->perXDay:Ljava/lang/Integer;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->buttonTextColor:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->buttonTextColor:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->buttonBackgroundColor:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->buttonBackgroundColor:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->configs:Lcom/cloud/tmc/integration/model/MiniAppMultiLanguageConfig;

    .line 81
    iget-object p1, p1, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->configs:Lcom/cloud/tmc/integration/model/MiniAppMultiLanguageConfig;

    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final getButtonBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->buttonBackgroundColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getButtonTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->buttonTextColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getConfigs()Lcom/cloud/tmc/integration/model/MiniAppMultiLanguageConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->configs:Lcom/cloud/tmc/integration/model/MiniAppMultiLanguageConfig;

    .line 3
    return-object v0
.end method

.method public final getDelayDuration()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->delayDuration:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getDisplayFrequency()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->displayFrequency:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getPerXDay()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->perXDay:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->status:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->status:Ljava/lang/Boolean;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->delayDuration:Ljava/lang/Long;

    .line 16
    if-nez v2, :cond_1

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->displayFrequency:Ljava/lang/Integer;

    .line 29
    if-nez v2, :cond_2

    .line 31
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->perXDay:Ljava/lang/Integer;

    .line 42
    if-nez v2, :cond_3

    .line 44
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->buttonTextColor:Ljava/lang/String;

    .line 55
    if-nez v2, :cond_4

    .line 57
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->buttonBackgroundColor:Ljava/lang/String;

    .line 68
    if-nez v2, :cond_5

    .line 70
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->configs:Lcom/cloud/tmc/integration/model/MiniAppMultiLanguageConfig;

    .line 81
    if-nez v2, :cond_6

    .line 83
    goto :goto_6

    .line 84
    :cond_6
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/MiniAppMultiLanguageConfig;->hashCode()I

    .line 87
    move-result v1

    .line 88
    :goto_6
    add-int/2addr v0, v1

    .line 89
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MiniAppAutoPopover(status="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->status:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", delayDuration="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->delayDuration:Ljava/lang/Long;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", displayFrequency="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->displayFrequency:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", perXDay="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->perXDay:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", buttonTextColor="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->buttonTextColor:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", buttonBackgroundColor="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->buttonBackgroundColor:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", configs="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/cloud/tmc/integration/model/MiniAppAutoPopover;->configs:Lcom/cloud/tmc/integration/model/MiniAppMultiLanguageConfig;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const/16 v1, 0x29

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
