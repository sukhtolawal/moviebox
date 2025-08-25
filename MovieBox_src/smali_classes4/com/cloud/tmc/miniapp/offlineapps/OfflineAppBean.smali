.class public final Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;
.super Lrc/b;
.source "source.java"


# instance fields
.field private appId:Ljava/lang/String;

.field private category:Ljava/lang/Integer;

.field private classification:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cloud/tmc/integration/model/ClassificationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private classificationNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private desc:Ljava/lang/String;

.field private logoPath:Ljava/lang/String;

.field private logoUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private openTimestamp:J

.field private type:Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppType;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/cloud/tmc/integration/model/ClassificationInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lrc/b;-><init>()V

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->version:Ljava/lang/String;

    iput-object p3, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->type:Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppType;

    iput-object p5, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->logoUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->logoPath:Ljava/lang/String;

    iput-object p7, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->category:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->desc:Ljava/lang/String;

    iput-wide p9, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->openTimestamp:J

    iput-object p11, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->classificationNames:Ljava/util/List;

    iput-object p12, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->classification:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const-wide/16 v3, 0x0

    move-wide v12, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    .line 2
    invoke-direct/range {v3 .. v15}, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p13

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->appId:Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 14
    if-eqz v3, :cond_1

    .line 16
    iget-object v3, v0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->version:Ljava/lang/String;

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 22
    if-eqz v4, :cond_2

    .line 24
    iget-object v4, v0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->name:Ljava/lang/String;

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v4, p3

    .line 29
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 31
    if-eqz v5, :cond_3

    .line 33
    iget-object v5, v0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->type:Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppType;

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v5, p4

    .line 38
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 40
    if-eqz v6, :cond_4

    .line 42
    iget-object v6, v0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->logoUrl:Ljava/lang/String;

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v6, p5

    .line 47
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 49
    if-eqz v7, :cond_5

    .line 51
    iget-object v7, v0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->logoPath:Ljava/lang/String;

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v7, p6

    .line 56
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 58
    if-eqz v8, :cond_6

    .line 60
    iget-object v8, v0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->category:Ljava/lang/Integer;

    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v8, p7

    .line 65
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 67
    if-eqz v9, :cond_7

    .line 69
    iget-object v9, v0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->desc:Ljava/lang/String;

    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v9, p8

    .line 74
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 76
    if-eqz v10, :cond_8

    .line 78
    iget-wide v10, v0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->openTimestamp:J

    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-wide/from16 v10, p9

    .line 83
    :goto_8
    and-int/lit16 v12, v1, 0x200

    .line 85
    if-eqz v12, :cond_9

    .line 87
    iget-object v12, v0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->classificationNames:Ljava/util/List;

    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move-object/from16 v12, p11

    .line 92
    :goto_9
    and-int/lit16 v1, v1, 0x400

    .line 94
    if-eqz v1, :cond_a

    .line 96
    iget-object v1, v0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->classification:Ljava/util/List;

    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move-object/from16 v1, p12

    .line 101
    :goto_a
    move-object p1, v2

    .line 102
    move-object p2, v3

    .line 103
    move-object/from16 p3, v4

    .line 105
    move-object/from16 p4, v5

    .line 107
    move-object/from16 p5, v6

    .line 109
    move-object/from16 p6, v7

    .line 111
    move-object/from16 p7, v8

    .line 113
    move-object/from16 p8, v9

    .line 115
    move-wide/from16 p9, v10

    .line 117
    move-object/from16 p11, v12

    .line 119
    move-object/from16 p12, v1

    .line 121
    invoke-virtual/range {p0 .. p12}, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/util/List;Ljava/util/List;)Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->appId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->classificationNames:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cloud/tmc/integration/model/ClassificationInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->classification:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->version:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->type:Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppType;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->logoUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->logoPath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->category:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->desc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component9()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->openTimestamp:J

    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/util/List;Ljava/util/List;)Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/cloud/tmc/integration/model/ClassificationInfo;",
            ">;)",
            "Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;"
        }
    .end annotation

    .line 1
    const-string v0, "appId"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "type"

    .line 9
    move-object/from16 v5, p4

    .line 11
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;

    .line 16
    move-object v1, v0

    .line 17
    move-object/from16 v3, p2

    .line 19
    move-object/from16 v4, p3

    .line 21
    move-object/from16 v6, p5

    .line 23
    move-object/from16 v7, p6

    .line 25
    move-object/from16 v8, p7

    .line 27
    move-object/from16 v9, p8

    .line 29
    move-wide/from16 v10, p9

    .line 31
    move-object/from16 v12, p11

    .line 33
    move-object/from16 v13, p12

    .line 35
    invoke-direct/range {v1 .. v13}, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 38
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
    instance-of v1, p1, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;

    .line 13
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->appId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->appId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->version:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->version:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->name:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->type:Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppType;

    .line 48
    iget-object v3, p1, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->type:Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppType;

    .line 50
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->logoUrl:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->logoUrl:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->logoPath:Ljava/lang/String;

    .line 66
    iget-object v3, p1, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->logoPath:Ljava/lang/String;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->category:Ljava/lang/Integer;

    .line 77
    iget-object v3, p1, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->category:Ljava/lang/Integer;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->desc:Ljava/lang/String;

    .line 88
    iget-object v3, p1, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->desc:Ljava/lang/String;

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 96
    return v2

    .line 97
    :cond_9
    iget-wide v3, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->openTimestamp:J

    .line 99
    iget-wide v5, p1, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->openTimestamp:J

    .line 101
    cmp-long v1, v3, v5

    .line 103
    if-eqz v1, :cond_a

    .line 105
    return v2

    .line 106
    :cond_a
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->classificationNames:Ljava/util/List;

    .line 108
    iget-object v3, p1, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->classificationNames:Ljava/util/List;

    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_b

    .line 116
    return v2

    .line 117
    :cond_b
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->classification:Ljava/util/List;

    .line 119
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->classification:Ljava/util/List;

    .line 121
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_c

    .line 127
    return v2

    .line 128
    :cond_c
    return v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->appId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCategory()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->category:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getClassification()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cloud/tmc/integration/model/ClassificationInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->classification:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getClassificationNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->classificationNames:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->desc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLogoPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->logoPath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLogoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->logoUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOpenTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->openTimestamp:J

    .line 3
    return-wide v0
.end method

.method public final getType()Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->type:Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppType;

    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->version:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->appId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->version:Ljava/lang/String;

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->name:Ljava/lang/String;

    .line 25
    if-nez v1, :cond_1

    .line 27
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->type:Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppType;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->logoUrl:Ljava/lang/String;

    .line 47
    if-nez v0, :cond_2

    .line 49
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v0

    .line 55
    :goto_2
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->logoPath:Ljava/lang/String;

    .line 60
    if-nez v0, :cond_3

    .line 62
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v0

    .line 68
    :goto_3
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->category:Ljava/lang/Integer;

    .line 73
    if-nez v0, :cond_4

    .line 75
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 80
    move-result v0

    .line 81
    :goto_4
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->desc:Ljava/lang/String;

    .line 86
    if-nez v0, :cond_5

    .line 88
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 93
    move-result v0

    .line 94
    :goto_5
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    iget-wide v3, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->openTimestamp:J

    .line 99
    invoke-static {v3, v4}, Ll/p;->a(J)I

    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->classificationNames:Ljava/util/List;

    .line 108
    if-nez v1, :cond_6

    .line 110
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 115
    move-result v1

    .line 116
    :goto_6
    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->classification:Ljava/util/List;

    .line 121
    if-nez v1, :cond_7

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 127
    move-result v2

    .line 128
    :goto_7
    add-int/2addr v0, v2

    .line 129
    return v0
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->appId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setCategory(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->category:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setClassification(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/tmc/integration/model/ClassificationInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->classification:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setClassificationNames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->classificationNames:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->desc:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setLogoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->logoPath:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setLogoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->logoUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setOpenTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->openTimestamp:J

    .line 3
    return-void
.end method

.method public final setType(Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->type:Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppType;

    .line 8
    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->version:Ljava/lang/String;

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
    const-string v1, "OfflineAppBean(appId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->appId:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", version="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->version:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", name="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->name:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", type="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->type:Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppType;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", logoUrl="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->logoUrl:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", logoPath="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->logoPath:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", category="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->category:Ljava/lang/Integer;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", desc="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->desc:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", openTimestamp="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-wide v1, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->openTimestamp:J

    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", classificationNames="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->classificationNames:Ljava/util/List;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", classification="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->classification:Ljava/util/List;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const/16 v1, 0x29

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
