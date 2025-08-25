.class public final Loq/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Loq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loq/b;

    .line 3
    invoke-direct {v0}, Loq/b;-><init>()V

    .line 6
    sput-object v0, Loq/b;->a:Loq/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Loq/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 15

    .line 1
    move/from16 v0, p13

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v1, ""

    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v3, p1

    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 15
    if-eqz v1, :cond_1

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v9, p7

    .line 22
    :goto_1
    and-int/lit16 v1, v0, 0x80

    .line 24
    if-eqz v1, :cond_2

    .line 26
    invoke-static {}, Lkotlin/collections/MapsKt;->h()Ljava/util/Map;

    .line 29
    move-result-object v1

    .line 30
    move-object v10, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v10, p8

    .line 34
    :goto_2
    and-int/lit16 v1, v0, 0x200

    .line 36
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 39
    move-object v12, v2

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object/from16 v12, p10

    .line 43
    :goto_3
    and-int/lit16 v1, v0, 0x400

    .line 45
    if-eqz v1, :cond_4

    .line 47
    move-object v13, v2

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-object/from16 v13, p11

    .line 51
    :goto_4
    and-int/lit16 v0, v0, 0x800

    .line 53
    if-eqz v0, :cond_5

    .line 55
    move-object v14, v2

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v14, p12

    .line 59
    :goto_5
    move-object v2, p0

    .line 60
    move-object/from16 v4, p2

    .line 62
    move-object/from16 v5, p3

    .line 64
    move-object/from16 v6, p4

    .line 66
    move-object/from16 v7, p5

    .line 68
    move/from16 v8, p6

    .line 70
    move-object/from16 v11, p9

    .line 72
    invoke-virtual/range {v2 .. v14}, Loq/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;)V

    .line 75
    return-void
.end method

.method public static synthetic d(Loq/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZILjava/lang/Object;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    move-object v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    :goto_0
    and-int/lit8 v0, p9, 0x40

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move/from16 v9, p8

    .line 19
    :goto_1
    move-object v1, p0

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-wide v5, p4

    .line 23
    move-object/from16 v7, p6

    .line 25
    move/from16 v8, p7

    .line 27
    invoke-virtual/range {v1 .. v9}, Loq/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZ)V

    .line 30
    return-void
.end method

.method public static synthetic g(Loq/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 15

    .line 1
    move/from16 v0, p13

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v1, ""

    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v3, p1

    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 15
    if-eqz v1, :cond_1

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v9, p7

    .line 22
    :goto_1
    and-int/lit16 v1, v0, 0x80

    .line 24
    if-eqz v1, :cond_2

    .line 26
    invoke-static {}, Lkotlin/collections/MapsKt;->h()Ljava/util/Map;

    .line 29
    move-result-object v1

    .line 30
    move-object v10, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v10, p8

    .line 34
    :goto_2
    and-int/lit16 v1, v0, 0x200

    .line 36
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 39
    move-object v12, v2

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object/from16 v12, p10

    .line 43
    :goto_3
    and-int/lit16 v1, v0, 0x400

    .line 45
    if-eqz v1, :cond_4

    .line 47
    move-object v13, v2

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-object/from16 v13, p11

    .line 51
    :goto_4
    and-int/lit16 v0, v0, 0x800

    .line 53
    if-eqz v0, :cond_5

    .line 55
    move-object v14, v2

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v14, p12

    .line 59
    :goto_5
    move-object v2, p0

    .line 60
    move-object/from16 v4, p2

    .line 62
    move-object/from16 v5, p3

    .line 64
    move-object/from16 v6, p4

    .line 66
    move-object/from16 v7, p5

    .line 68
    move/from16 v8, p6

    .line 70
    move-object/from16 v11, p9

    .line 72
    invoke-virtual/range {v2 .. v14}, Loq/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;)V

    .line 75
    return-void
.end method

.method public static synthetic m(Loq/b;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const-string p1, ""

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-virtual/range {v0 .. v5}, Loq/b;->l(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "triggerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "extMap"

    .line 8
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p4

    .line 20
    const-string v1, "adSource"

    .line 22
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string p4, "adType"

    .line 27
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object p6

    .line 31
    invoke-interface {v0, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string p4, "action"

    .line 36
    const-string p6, "click"

    .line 38
    invoke-interface {v0, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string p4, ""

    .line 43
    if-nez p5, :cond_0

    .line 45
    move-object p5, p4

    .line 46
    :cond_0
    const-string p6, "ad_id"

    .line 48
    invoke-interface {v0, p6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    if-nez p3, :cond_1

    .line 53
    move-object p3, p4

    .line 54
    :cond_1
    const-string p5, "ad_plan_id"

    .line 56
    invoke-interface {v0, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    if-nez p2, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object p4, p2

    .line 63
    :goto_0
    const-string p3, "scene_id"

    .line 65
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string p3, "is_ad_show_final"

    .line 70
    invoke-static {p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 73
    move-result-object p4

    .line 74
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string p3, "trigger_id"

    .line 79
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {p9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    const-string p3, "ps_id"

    .line 88
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {p10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    const-string p3, "ps_package_name"

    .line 97
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {p11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    const-string p3, "bid_ecpm_cent"

    .line 106
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {p12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    const-string p3, "ecpm_cent"

    .line 115
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-interface {p8}, Ljava/util/Map;->isEmpty()Z

    .line 121
    move-result p1

    .line 122
    xor-int/lit8 p1, p1, 0x1

    .line 124
    if-eqz p1, :cond_3

    .line 126
    invoke-interface {v0, p8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 129
    :cond_3
    sget-object p1, Lpq/b;->a:Lpq/b;

    .line 131
    invoke-virtual {p1}, Lpq/b;->h()Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_4

    .line 137
    sget-object p1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 139
    invoke-virtual {p0}, Loq/b;->h()Ljava/lang/String;

    .line 142
    move-result-object p3

    .line 143
    new-instance p4, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string p3, " --> click --> \u5e7f\u544a\u6570\u636e\u4e0a\u62a5\u94fe\u8def\u5df2\u5173\u95ed\uff0c\u4e0d\u4e0a\u62a5 -- sceneId = "

    .line 153
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string p2, " -- map = "

    .line 161
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    const/4 p3, 0x2

    .line 172
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 173
    const/4 p5, 0x1

    const/4 p5, 0x0

    .line 174
    invoke-static {p1, p2, p5, p3, p4}, Lcom/transsion/ad/a;->f(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 177
    return-void

    .line 178
    :cond_4
    sget-object p1, Loq/a;->a:Loq/a;

    .line 180
    const-string p3, "ad_link"

    .line 182
    invoke-virtual {p1, p3, v0, p2}, Loq/a;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZ)V
    .locals 3

    .line 1
    const-string v0, "triggerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v1, "adSource"

    .line 13
    const-string v2, "102"

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "adType"

    .line 20
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object p7

    .line 24
    invoke-interface {v0, v1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string p7, "action"

    .line 29
    const-string v1, "show_time"

    .line 31
    invoke-interface {v0, p7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string p7, ""

    .line 36
    if-nez p6, :cond_0

    .line 38
    move-object p6, p7

    .line 39
    :cond_0
    const-string v1, "ad_id"

    .line 41
    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    if-nez p3, :cond_1

    .line 46
    move-object p3, p7

    .line 47
    :cond_1
    const-string p6, "ad_plan_id"

    .line 49
    invoke-interface {v0, p6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    if-nez p2, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object p7, p2

    .line 56
    :goto_0
    const-string p3, "scene_id"

    .line 58
    invoke-interface {v0, p3, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string p3, "is_ad_show_final"

    .line 63
    invoke-static {p8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 66
    move-result-object p6

    .line 67
    invoke-interface {v0, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string p3, "trigger_id"

    .line 72
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string p1, "duration"

    .line 77
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    move-result-object p3

    .line 81
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object p1, Loq/a;->a:Loq/a;

    .line 86
    const-string p3, "ad_link"

    .line 88
    invoke-virtual {p1, p3, v0, p2}, Loq/a;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/ad/report/BiddingStateEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "triggerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sceneId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    const-string v1, "action"

    .line 18
    const-string v2, "bidding"

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v1, "trigger_id"

    .line 25
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string p1, "adType"

    .line 30
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object p3

    .line 34
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string p1, "scene_id"

    .line 39
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 43
    if-eqz p4, :cond_0

    .line 45
    invoke-virtual {p4}, Lcom/transsion/ad/report/BiddingStateEnum;->getValue()Ljava/lang/String;

    .line 48
    move-result-object p3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p3, p1

    .line 51
    :goto_0
    const-string p4, "result"

    .line 53
    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string p3, "msg"

    .line 58
    invoke-interface {v0, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string p3, "ecpm_list"

    .line 63
    invoke-interface {v0, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string p3, "ecpm"

    .line 68
    invoke-interface {v0, p3, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string p3, "plan_id"

    .line 73
    invoke-interface {v0, p3, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string p3, "plan_name"

    .line 78
    invoke-interface {v0, p3, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object p3, Lpq/b;->a:Lpq/b;

    .line 83
    invoke-virtual {p3}, Lpq/b;->h()Z

    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_1

    .line 89
    sget-object p3, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 91
    invoke-virtual {p0}, Loq/b;->h()Ljava/lang/String;

    .line 94
    move-result-object p4

    .line 95
    new-instance p5, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string p4, " --> biddingReport --> \u5e7f\u544a\u6570\u636e\u4e0a\u62a5\u94fe\u8def\u5df2\u5173\u95ed\uff0c\u4e0d\u4e0a\u62a5 -- sceneId = "

    .line 105
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string p2, " -- \u4e1a\u52a1\u89e6\u53d1 -- map = "

    .line 113
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 124
    const/4 p5, 0x2

    .line 125
    invoke-static {p3, p2, p4, p5, p1}, Lcom/transsion/ad/a;->f(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 128
    return-void

    .line 129
    :cond_1
    sget-object p1, Loq/a;->a:Loq/a;

    .line 131
    const-string p3, "ad_link"

    .line 133
    invoke-virtual {p1, p3, v0, p2}, Loq/a;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "triggerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "extMap"

    .line 8
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p4

    .line 20
    const-string v1, "adSource"

    .line 22
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string p4, "adType"

    .line 27
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object p6

    .line 31
    invoke-interface {v0, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string p4, "action"

    .line 36
    const-string p6, "display"

    .line 38
    invoke-interface {v0, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string p4, ""

    .line 43
    if-nez p5, :cond_0

    .line 45
    move-object p5, p4

    .line 46
    :cond_0
    const-string p6, "ad_id"

    .line 48
    invoke-interface {v0, p6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    if-nez p3, :cond_1

    .line 53
    move-object p3, p4

    .line 54
    :cond_1
    const-string p5, "ad_plan_id"

    .line 56
    invoke-interface {v0, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    if-nez p2, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object p4, p2

    .line 63
    :goto_0
    const-string p3, "scene_id"

    .line 65
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string p3, "is_ad_show_final"

    .line 70
    invoke-static {p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 73
    move-result-object p4

    .line 74
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string p3, "trigger_id"

    .line 79
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {p9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    const-string p3, "ps_id"

    .line 88
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {p10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    const-string p3, "ps_package_name"

    .line 97
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {p11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    const-string p3, "bid_ecpm_cent"

    .line 106
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {p12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    const-string p3, "ecpm_cent"

    .line 115
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-interface {p8}, Ljava/util/Map;->isEmpty()Z

    .line 121
    move-result p1

    .line 122
    xor-int/lit8 p1, p1, 0x1

    .line 124
    if-eqz p1, :cond_3

    .line 126
    invoke-interface {v0, p8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 129
    :cond_3
    sget-object p1, Lpq/b;->a:Lpq/b;

    .line 131
    invoke-virtual {p1}, Lpq/b;->h()Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_4

    .line 137
    sget-object p1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 139
    invoke-virtual {p0}, Loq/b;->h()Ljava/lang/String;

    .line 142
    move-result-object p3

    .line 143
    new-instance p4, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string p3, " --> display --> \u5e7f\u544a\u6570\u636e\u4e0a\u62a5\u94fe\u8def\u5df2\u5173\u95ed\uff0c\u4e0d\u4e0a\u62a5 -- sceneId = "

    .line 153
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string p2, " -- map = "

    .line 161
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    const/4 p3, 0x2

    .line 172
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 173
    const/4 p5, 0x1

    const/4 p5, 0x0

    .line 174
    invoke-static {p1, p2, p5, p3, p4}, Lcom/transsion/ad/a;->f(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 177
    return-void

    .line 178
    :cond_4
    sget-object p1, Loq/a;->a:Loq/a;

    .line 180
    const-string p3, "ad_link"

    .line 182
    invoke-virtual {p1, p3, v0, p2}, Loq/a;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Loq/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "javaClass.simpleName"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string v1, "new_version"

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const-string p2, "last_version"

    .line 21
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string p1, "action"

    .line 26
    const-string p2, "receive"

    .line 28
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object p1, Loq/a;->a:Loq/a;

    .line 33
    const-string p2, "ad_link"

    .line 35
    const-string v1, "ad_config"

    .line 37
    invoke-virtual {p1, p2, v0, v1}, Loq/a;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string v1, "version"

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string p1, "action"

    .line 17
    const-string v1, "success"

    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object p1, Loq/a;->a:Loq/a;

    .line 24
    const-string v1, "ad_link"

    .line 26
    const-string v2, "ad_config"

    .line 28
    invoke-virtual {p1, v1, v0, v2}, Loq/a;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "triggerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sceneId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    const-string v1, "action"

    .line 18
    const-string v2, "reject"

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v1, "trigger_id"

    .line 25
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string p1, "adType"

    .line 30
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object p3

    .line 34
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string p1, "scene_id"

    .line 39
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string p1, "reject_msg"

    .line 44
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string p1, "adSource"

    .line 49
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object p3

    .line 53
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object p1, Lpq/b;->a:Lpq/b;

    .line 58
    invoke-virtual {p1}, Lpq/b;->h()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 64
    sget-object p1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 66
    invoke-virtual {p0}, Loq/b;->h()Ljava/lang/String;

    .line 69
    move-result-object p3

    .line 70
    new-instance p4, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string p3, " --> trigger --> \u5e7f\u544a\u6570\u636e\u4e0a\u62a5\u94fe\u8def\u5df2\u5173\u95ed\uff0c\u4e0d\u4e0a\u62a5 -- sceneId = "

    .line 80
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string p2, " -- \u4e1a\u52a1\u89e6\u53d1 -- map = "

    .line 88
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    const/4 p3, 0x2

    .line 99
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 100
    const/4 p5, 0x1

    const/4 p5, 0x0

    .line 101
    invoke-static {p1, p2, p5, p3, p4}, Lcom/transsion/ad/a;->f(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 104
    return-void

    .line 105
    :cond_0
    sget-object p1, Loq/a;->a:Loq/a;

    .line 107
    const-string p3, "ad_link"

    .line 109
    invoke-virtual {p1, p3, v0, p2}, Loq/a;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "triggerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sceneId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    const-string v1, "action"

    .line 18
    const-string v2, "trigger"

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v1, "adType"

    .line 25
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string p3, "scene_id"

    .line 34
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string p3, "plan_id"

    .line 39
    invoke-interface {v0, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string p3, "adSource"

    .line 44
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object p4

    .line 48
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string p3, "trigger_id"

    .line 53
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object p1, Lpq/b;->a:Lpq/b;

    .line 58
    invoke-virtual {p1}, Lpq/b;->h()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 64
    sget-object p1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 66
    invoke-virtual {p0}, Loq/b;->h()Ljava/lang/String;

    .line 69
    move-result-object p3

    .line 70
    new-instance p4, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string p3, " --> trigger --> \u5e7f\u544a\u6570\u636e\u4e0a\u62a5\u94fe\u8def\u5df2\u5173\u95ed\uff0c\u4e0d\u4e0a\u62a5 -- sceneId = "

    .line 80
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string p2, " -- \u4e1a\u52a1\u89e6\u53d1 -- map = "

    .line 88
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    const/4 p3, 0x2

    .line 99
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 100
    const/4 p5, 0x1

    const/4 p5, 0x0

    .line 101
    invoke-static {p1, p2, p5, p3, p4}, Lcom/transsion/ad/a;->f(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 104
    return-void

    .line 105
    :cond_0
    sget-object p1, Loq/a;->a:Loq/a;

    .line 107
    const-string p3, "ad_link"

    .line 109
    invoke-virtual {p1, p3, v0, p2}, Loq/a;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 112
    return-void
.end method
