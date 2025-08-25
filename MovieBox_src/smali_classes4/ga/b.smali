.class public final Lga/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lga/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lga/b;

    .line 3
    invoke-direct {v0}, Lga/b;-><init>()V

    .line 6
    sput-object v0, Lga/b;->a:Lga/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "landingUrl"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 13
    sget-object v0, Lga/a;->a:Lga/a$a;

    .line 15
    invoke-virtual {v0}, Lga/a$a;->d()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 21
    invoke-static {p0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 27
    invoke-virtual {v0}, Lga/a$a;->c()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {p0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 37
    invoke-virtual {v0}, Lga/a$a;->b()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {p0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 47
    invoke-virtual {v0}, Lga/a$a;->a()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0, v1, v3, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 57
    :cond_0
    const/4 v1, 0x1

    .line 58
    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v0

    .line 40
    :cond_3
    :goto_1
    const-string p1, "ssp_track"

    .line 42
    const-string v1, "createAdmExposureServerUrls --> urls==null || urls.size()=<1 --> return "

    .line 44
    invoke-static {p1, v1}, Lcom/cloud/tmc/kernel/utils/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-object v0
.end method

.method public final b(Ljava/util/List;Lcom/cloud/tmc/ad/bean/response/AdsDTO;Lcom/cloud/tmc/ad/bean/AdExtraBean;Ljava/lang/String;Lcom/cloud/tmc/ad/bean/DownUpPointBean;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/cloud/tmc/ad/bean/response/AdsDTO;",
            "Lcom/cloud/tmc/ad/bean/AdExtraBean;",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/ad/bean/DownUpPointBean;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "adsDTO"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adExtraBean"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    if-eqz p5, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p5, p2, p3, p1}, Lga/b;->f(Lcom/cloud/tmc/ad/bean/DownUpPointBean;Lcom/cloud/tmc/ad/bean/response/AdsDTO;Lcom/cloud/tmc/ad/bean/AdExtraBean;Z)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-eqz p4, :cond_2

    .line 29
    if-eqz p1, :cond_2

    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    move-object v2, p2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 50
    if-eqz v2, :cond_1

    .line 52
    sget-object v1, Lga/b;->a:Lga/b;

    .line 54
    const-wide/16 v4, 0x0

    .line 56
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 57
    move-object v3, p4

    .line 58
    invoke-virtual/range {v1 .. v6}, Lga/b;->g(Ljava/lang/String;Ljava/lang/String;DLjava/math/BigDecimal;)Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_1

    .line 64
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final c(Ljava/util/List;Lcom/cloud/tmc/ad/bean/response/AdsDTO;Lcom/cloud/tmc/ad/bean/AdExtraBean;Lcom/cloud/tmc/ad/bean/DownUpPointBean;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/cloud/tmc/ad/bean/response/AdsDTO;",
            "Lcom/cloud/tmc/ad/bean/AdExtraBean;",
            "Lcom/cloud/tmc/ad/bean/DownUpPointBean;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "adsDTO"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adExtraBean"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "pointBean"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    if-eqz p1, :cond_4

    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 49
    if-eqz v3, :cond_1

    .line 51
    invoke-static {v3}, Lga/b;->d(Ljava/lang/String;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 57
    invoke-virtual {p2, v3}, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->setImpressionUrl(Ljava/lang/String;)V

    .line 60
    sget-object v1, Lga/b;->a:Lga/b;

    .line 62
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, p4, p2, p3, v2}, Lga/b;->f(Lcom/cloud/tmc/ad/bean/DownUpPointBean;Lcom/cloud/tmc/ad/bean/response/AdsDTO;Lcom/cloud/tmc/ad/bean/AdExtraBean;Z)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_1

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object v2, Lga/b;->a:Lga/b;

    .line 81
    invoke-virtual {p2}, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->getClickid()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    const-string v1, "adsDTO.clickid"

    .line 87
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->getAuctionSecondPrice()Ljava/lang/Double;

    .line 93
    move-result-object v1

    .line 94
    const-string v5, "adsDTO.auctionSecondPrice"

    .line 96
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 102
    move-result-wide v5

    .line 103
    invoke-virtual {p2}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->getSettlementRatio()Ljava/math/BigDecimal;

    .line 106
    move-result-object v7

    .line 107
    invoke-virtual/range {v2 .. v7}, Lga/b;->g(Ljava/lang/String;Ljava/lang/String;DLjava/math/BigDecimal;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_1

    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_1

    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    return-object v0

    .line 124
    :cond_4
    :goto_1
    const-string p1, "ssp_track"

    .line 126
    const-string p2, "createPicExposureServerUrls--> urls==null || urls.size()=<1 --> return "

    .line 128
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/utils/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;DLjava/math/BigDecimal;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p5

    .line 3
    if-eqz p1, :cond_6

    .line 5
    if-nez p2, :cond_0

    .line 7
    goto/16 :goto_4

    .line 9
    :cond_0
    move-object/from16 v1, p1

    .line 11
    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    if-eqz v1, :cond_1

    .line 17
    const-string v6, "__CLICK_ID__"

    .line 19
    invoke-static {v1, v6, v4, v5, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 22
    move-result v6

    .line 23
    if-ne v6, v3, :cond_1

    .line 25
    const-string v2, "__CLICK_ID__"

    .line 27
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 30
    move-object/from16 v3, p2

    .line 32
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v6

    .line 41
    sget-object v8, Lcom/cloud/tmc/integration/utils/g;->a:Lcom/cloud/tmc/integration/utils/g;

    .line 43
    invoke-virtual {v8}, Lcom/cloud/tmc/integration/utils/g;->a()Lcom/transsion/core/utils/f;

    .line 46
    move-result-object v8

    .line 47
    const-string v9, "services_time_difference_value"

    .line 49
    invoke-virtual {v8, v9}, Lcom/transsion/core/utils/f;->g(Ljava/lang/String;)J

    .line 52
    move-result-wide v8

    .line 53
    add-long/2addr v6, v8

    .line 54
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    const-string v7, "valueOf(\n            Sys\u2026FFERENCE_VALUE)\n        )"

    .line 60
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v8, v1

    .line 64
    :goto_1
    if-eqz v8, :cond_2

    .line 66
    const-string v1, "__CLICK_TS__"

    .line 68
    invoke-static {v8, v1, v4, v5, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-ne v1, v3, :cond_2

    .line 74
    const-string v9, "__CLICK_TS__"

    .line 76
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x4

    .line 78
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 79
    move-object v10, v6

    .line 80
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v1, Lcom/cloud/tmc/integration/utils/q;->a:Lcom/cloud/tmc/integration/utils/q;

    .line 87
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/utils/q;->h()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    move-object v9, v8

    .line 92
    :goto_2
    if-eqz v9, :cond_3

    .line 94
    const-string v6, "__CLICK_IP__"

    .line 96
    invoke-static {v9, v6, v4, v5, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 99
    move-result v6

    .line 100
    if-ne v6, v3, :cond_3

    .line 102
    const-string v10, "__CLICK_IP__"

    .line 104
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x4

    .line 106
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 107
    move-object v11, v1

    .line 108
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v9

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-static/range {p3 .. p4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 116
    move-result-object v1

    .line 117
    if-eqz v0, :cond_4

    .line 119
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 121
    invoke-virtual {v0, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 124
    move-result v6

    .line 125
    if-lez v6, :cond_4

    .line 127
    invoke-virtual {v1, v0, v4, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Ljava/math/BigDecimal;

    .line 133
    invoke-direct {v1, v3}, Ljava/math/BigDecimal;-><init>(I)V

    .line 136
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 139
    move-result-object v1

    .line 140
    :cond_4
    const-wide/16 v6, 0x64

    .line 142
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0, v5, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    const-string v1, "secondPriceDollar.toString()"

    .line 156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    move-object v10, v9

    .line 160
    :goto_3
    if-eqz v10, :cond_5

    .line 162
    const-string v1, "${AUCTION_PRICE}"

    .line 164
    invoke-static {v10, v1, v4, v5, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 167
    move-result v1

    .line 168
    if-ne v1, v3, :cond_5

    .line 170
    const-string v11, "${AUCTION_PRICE}"

    .line 172
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x4

    .line 174
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 175
    move-object v12, v0

    .line 176
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object v10

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    return-object v10

    .line 182
    :cond_6
    :goto_4
    return-object p1
.end method

.method public final f(Lcom/cloud/tmc/ad/bean/DownUpPointBean;Lcom/cloud/tmc/ad/bean/response/AdsDTO;Lcom/cloud/tmc/ad/bean/AdExtraBean;Z)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "pointBean"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adsDTO"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "adExtraBean"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "TrackingManager --> processUrl --> \u5904\u7406\u524d url = "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p2}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->getClickUrl()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "ssp_track"

    .line 39
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/utils/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    if-eqz p4, :cond_0

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v3, "xd="

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->getDownX()F

    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v3, "&yd="

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->getDownY()F

    .line 86
    move-result v3

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v3, "&xu="

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1}, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->getUpX()F

    .line 110
    move-result v3

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v3, "&yu="

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p1}, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->getUpY()F

    .line 134
    move-result v3

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v3, "&ai="

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p2}, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->getApp_id()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    const-string v3, "&pn="

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-static {}, Lcom/transsion/core/utils/a;->a()Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    const-string v3, "&ve="

    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-static {}, Lcom/transsion/core/utils/a;->c()Ljava/lang/String;

    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    const-string v3, "&sv="

    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {p3}, Lcom/cloud/tmc/ad/bean/AdExtraBean;->getSdkVersion()Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const-string v2, "&ot=1"

    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    const-string v3, "&ov="

    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-static {}, Lcom/cloud/tmc/integration/utils/q;->m()Ljava/lang/String;

    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    const-string v3, "&nc="

    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    sget-object v3, Lcom/cloud/tmc/ad/utils/MitNetUtil;->a:Lcom/cloud/tmc/ad/utils/MitNetUtil;

    .line 282
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v3, v4}, Lcom/cloud/tmc/ad/utils/MitNetUtil;->a(Landroid/content/Context;)Lcom/cloud/tmc/ad/utils/MitNetUtil$NetworkType;

    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 293
    move-result v3

    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-static {}, Lha/a;->c()Ljava/lang/String;

    .line 307
    move-result-object v2

    .line 308
    if-eqz v2, :cond_1

    .line 310
    invoke-static {}, Lha/a;->d()Ljava/lang/String;

    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_1

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    const-string v3, "&op="

    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-static {}, Lha/a;->c()Ljava/lang/String;

    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-static {}, Lha/a;->d()Ljava/lang/String;

    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 349
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    const-string v3, "&ga="

    .line 354
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-static {}, Lcom/cloud/tmc/integration/utils/q;->d()Ljava/lang/String;

    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 373
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    const-string v3, "&dt="

    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-static {}, Lcom/transsion/core/deviceinfo/DeviceInfo;->h()Z

    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_2

    .line 387
    const/4 v3, 0x2

    .line 388
    goto :goto_0

    .line 389
    :cond_2
    const/4 v3, 0x1

    .line 390
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    .line 402
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    const-string v3, "&br="

    .line 407
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 412
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    new-instance v2, Ljava/lang/StringBuilder;

    .line 424
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    const-string v3, "&mo="

    .line 429
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 434
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    .line 446
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    const-string v3, "&ma="

    .line 451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 456
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    .line 468
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    const-string v3, "&la="

    .line 473
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-static {}, Lja/a;->c()D

    .line 479
    move-result-wide v3

    .line 480
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    new-instance v2, Ljava/lang/StringBuilder;

    .line 492
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    const-string v3, "&lo="

    .line 497
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-static {}, Lja/a;->e()D

    .line 503
    move-result-wide v3

    .line 504
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    new-instance v2, Ljava/lang/StringBuilder;

    .line 516
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    const-string v3, "&iw="

    .line 521
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {p1}, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->getImageW()I

    .line 527
    move-result v3

    .line 528
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    new-instance v2, Ljava/lang/StringBuilder;

    .line 540
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    const-string v3, "&ih="

    .line 545
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {p1}, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->getImageH()I

    .line 551
    move-result p1

    .line 552
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    move-result-object p1

    .line 559
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    new-instance p1, Ljava/lang/StringBuilder;

    .line 564
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    const-string v2, "&ci="

    .line 569
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {p2}, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->getClickid()Ljava/lang/String;

    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    new-instance p1, Ljava/lang/StringBuilder;

    .line 588
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    const-string v2, "&tr="

    .line 593
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    invoke-virtual {p3}, Lcom/cloud/tmc/ad/bean/AdExtraBean;->getTestMode()Z

    .line 599
    move-result p3

    .line 600
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    move-result-object p1

    .line 607
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    new-instance p1, Ljava/lang/StringBuilder;

    .line 612
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    const-string p3, "&ia="

    .line 617
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    invoke-virtual {p2}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->getInstallApk()I

    .line 623
    move-result p3

    .line 624
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    move-result-object p1

    .line 631
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    if-eqz p4, :cond_3

    .line 636
    new-instance p1, Ljava/lang/StringBuilder;

    .line 638
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    const-string p3, "&pt="

    .line 643
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    invoke-virtual {p2}, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->getAdPsType()Ljava/lang/Integer;

    .line 649
    move-result-object p3

    .line 650
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 653
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    move-result-object p1

    .line 657
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    :cond_3
    invoke-virtual {p2}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 663
    move-result p1

    .line 664
    if-nez p1, :cond_4

    .line 666
    new-instance p1, Ljava/lang/StringBuilder;

    .line 668
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 671
    const-string p3, "&ta="

    .line 673
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    sget-object p3, Lcom/cloud/tmc/integration/utils/q;->a:Lcom/cloud/tmc/integration/utils/q;

    .line 678
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/utils/q;->f()I

    .line 681
    move-result p3

    .line 682
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 685
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    move-result-object p1

    .line 689
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    const-string p1, "&oi="

    .line 694
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 699
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 702
    const-string p3, "athena --> sb="

    .line 704
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 710
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    move-result-object p1

    .line 714
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/utils/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    if-eqz p4, :cond_5

    .line 719
    invoke-virtual {p2}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->getClickUrl()Ljava/lang/String;

    .line 722
    move-result-object p1

    .line 723
    goto :goto_1

    .line 724
    :cond_5
    invoke-virtual {p2}, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->getImpressionUrl()Ljava/lang/String;

    .line 727
    move-result-object p1

    .line 728
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 730
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 733
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    const-string p1, "&p1="

    .line 738
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    move-result-object p1

    .line 745
    const-string p4, "sb.toString()"

    .line 747
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    invoke-static {p1}, Lcom/cloud/tmc/integration/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    move-result-object p1

    .line 754
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    const-string p1, "&r1="

    .line 759
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    invoke-virtual {p2}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->getNewPrice_Click()Ljava/lang/String;

    .line 765
    move-result-object p1

    .line 766
    const-string p2, "adsDTO.newPrice_Click"

    .line 768
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    invoke-static {p1}, Lcom/cloud/tmc/integration/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 774
    move-result-object p1

    .line 775
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    move-result-object p1

    .line 782
    new-instance p2, Ljava/lang/StringBuilder;

    .line 784
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 787
    const-string p3, "TrackingManager --> processUrl --> process after url = "

    .line 789
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    move-result-object p2

    .line 799
    invoke-static {v1, p2}, Lcom/cloud/tmc/kernel/utils/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    const-string p2, "url"

    .line 804
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;DLjava/math/BigDecimal;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lga/b;->e(Ljava/lang/String;Ljava/lang/String;DLjava/math/BigDecimal;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method
