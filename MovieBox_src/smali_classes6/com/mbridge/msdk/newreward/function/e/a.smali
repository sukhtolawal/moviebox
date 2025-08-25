.class public final Lcom/mbridge/msdk/newreward/function/e/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/a;->b:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ad_type=? and app_id=? and placement_id=? and unit_id=? and (state in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(6,402,406,403,8,7)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "invalid_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<? )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz v0, :cond_0

    .line 46
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto/16 :goto_6

    .line 47
    :cond_1
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "ad_type"

    .line 48
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "app_id"

    .line 49
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "placement_id"

    .line 50
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "unit_id"

    .line 51
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "request_id"

    .line 52
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "local_id"

    .line 53
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "bid_token"

    .line 54
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "header_bidding"

    .line 55
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "load_start_time"

    .line 56
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "backup_id"

    .line 57
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "state"

    .line 58
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "template"

    .line 59
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "invalid_time"

    .line 60
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v1, "invalid_time_2"

    .line 61
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v16, v2

    const-string v2, "invalid_time_backup"

    .line 62
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "ecppv"

    .line 63
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "session_id"

    .line 64
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v1

    const-string v1, "system_id"

    .line 65
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v15

    const-string v15, "show_count"

    .line 66
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "parent_session_id"

    .line 67
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "data"

    .line 68
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "token_rule"

    .line 69
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 70
    :goto_0
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v24

    if-eqz v24, :cond_7

    move/from16 v24, v15

    .line 71
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v25, v3

    .line 72
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v26, v4

    .line 73
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v27, v5

    .line 74
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v28, v6

    .line 75
    new-instance v6, Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-direct {v6, v15, v3, v4, v5}, Lcom/mbridge/msdk/newreward/function/d/a/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->a(Ljava/lang/String;)V

    .line 77
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->b(Ljava/lang/String;)V

    .line 78
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-virtual {v6, v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->c(Ljava/lang/String;)V

    .line 80
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/newreward/function/d/a/b;->a(Z)V

    .line 81
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/mbridge/msdk/newreward/function/d/a/b;->e(J)V

    .line 82
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/mbridge/msdk/newreward/function/d/a/b;->d(Ljava/lang/String;)V

    .line 83
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/mbridge/msdk/newreward/function/d/a/b;->e(Ljava/lang/String;)V

    .line 84
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/mbridge/msdk/newreward/function/d/a/b;->f(Ljava/lang/String;)V

    .line 85
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/mbridge/msdk/newreward/function/d/a/b;->a(I)V

    .line 86
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/mbridge/msdk/newreward/function/d/a/b;->b(I)V

    move v15, v1

    move v5, v2

    move/from16 v4, v20

    .line 87
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Lcom/mbridge/msdk/newreward/function/d/a/b;->b(J)V

    move/from16 v20, v4

    move v2, v5

    move/from16 v1, v19

    .line 88
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/mbridge/msdk/newreward/function/d/a/b;->c(J)V

    move/from16 v19, v1

    move v5, v2

    move/from16 v4, v17

    .line 89
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Lcom/mbridge/msdk/newreward/function/d/a/b;->d(J)V

    move/from16 v17, v4

    move v2, v5

    move/from16 v1, v18

    .line 90
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/mbridge/msdk/newreward/function/d/a/b;->a(D)V

    move/from16 v4, v21

    .line 91
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/newreward/function/d/a/b;->c(I)V

    move/from16 v18, v1

    move/from16 v5, v22

    .line 92
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->g(Ljava/lang/String;)V

    move/from16 v21, v2

    move/from16 v1, v24

    .line 93
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/mbridge/msdk/newreward/function/d/a/b;->i(I)V

    move/from16 v2, v23

    .line 94
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/mbridge/msdk/newreward/function/common/JSONUtils;->parse(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 95
    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->a(Lorg/json/JSONObject;)V

    move/from16 v24, v1

    move-object/from16 v1, v16

    .line 96
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/entity/b;->parseCampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v16, v1

    move/from16 v23, v2

    move/from16 v22, v5

    move v1, v15

    move/from16 v2, v21

    move/from16 v15, v24

    move/from16 v3, v25

    move/from16 v5, v27

    move/from16 v6, v28

    move/from16 v21, v4

    move/from16 v4, v26

    goto/16 :goto_0

    .line 98
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 100
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v2

    move-object/from16 v2, v22

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move/from16 v22, v4

    .line 101
    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/d/a/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRequestId(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/d/a/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLocalRequestId(Ljava/lang/String;)V

    .line 103
    new-instance v4, Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-direct {v4, v6}, Lcom/mbridge/msdk/newreward/function/d/a/a;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;)V

    .line 104
    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/newreward/function/d/a/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    move/from16 v29, v5

    .line 105
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/newreward/function/d/a/a;->b(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/newreward/function/d/a/a;->c(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/newreward/function/d/a/a;->a(Ljava/lang/String;)V

    .line 108
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/mbridge/msdk/newreward/function/d/a/b;->h(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_tplid()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/mbridge/msdk/newreward/function/d/a/b;->f(I)V

    .line 111
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVcn()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/mbridge/msdk/newreward/function/d/a/b;->h(I)V

    .line 112
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 113
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->b()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/mbridge/msdk/newreward/function/d/a/b;->g(I)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_4
    move/from16 v4, v22

    move/from16 v2, v23

    move/from16 v5, v29

    goto :goto_3

    :cond_6
    move/from16 v23, v2

    move/from16 v22, v4

    move/from16 v29, v5

    .line 114
    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->b(Ljava/util/List;)V

    .line 115
    invoke-virtual {v6, v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p0

    move-object/from16 v16, v1

    move v1, v15

    move/from16 v2, v21

    move/from16 v21, v22

    move/from16 v15, v24

    move/from16 v3, v25

    move/from16 v4, v26

    move/from16 v5, v27

    move/from16 v6, v28

    move/from16 v22, v29

    goto/16 :goto_0

    :cond_7
    move-object/from16 v1, v16

    return-object v1

    .line 116
    :goto_5
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_8

    const-string v1, "CampaignTable"

    const-string v2, "parseCampaignTable: "

    .line 117
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_6
    return-object v1
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->isDatabaseAvailable(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 5
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "CampaignTable"

    const-string v3, "find: database is not available"

    .line 6
    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v3, v1, Lcom/mbridge/msdk/newreward/function/e/a;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v3

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 8
    :try_start_0
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v9, "ad_type=? and app_id=? and placement_id=? and unit_id=? and header_bidding=? and state in (401,404,405)"

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    new-array v10, v7, [Ljava/lang/String;

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v0

    aput-object v6, v10, v4

    const/4 v0, 0x2

    aput-object p2, v10, v0

    const/4 v0, 0x3

    aput-object p3, v10, v0

    const/4 v0, 0x4

    aput-object v5, v10, v0

    const-string v13, "load_start_time desc"

    iget-object v6, v1, Lcom/mbridge/msdk/newreward/function/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "campaign"

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 11
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    invoke-static {v4}, Lcom/mbridge/msdk/newreward/function/e/a;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    sget-boolean v5, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v5, :cond_3

    const-string v5, "CampaignTable"

    const-string v6, "find: mBridgeCampaigns is null or empty"

    .line 15
    invoke-static {v5, v6}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_3
    :try_start_2
    invoke-static {v4}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->closeCursor(Landroid/database/Cursor;)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, v2

    .line 17
    :goto_1
    :try_start_3
    sget-boolean v5, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v5, :cond_4

    const-string v5, "CampaignTable"

    const-string v6, "find: "

    .line 18
    invoke-static {v5, v6, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :cond_4
    :try_start_4
    invoke-static {v4}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->closeCursor(Landroid/database/Cursor;)V

    .line 20
    monitor-exit v3

    return-object v2

    .line 21
    :goto_2
    invoke-static {v2}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->closeCursor(Landroid/database/Cursor;)V

    .line 22
    throw v0

    .line 23
    :goto_3
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;ZI)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->isDatabaseAvailable(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 25
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "CampaignTable"

    const-string v3, "find: database is not available"

    .line 26
    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v3, v1, Lcom/mbridge/msdk/newreward/function/e/a;->b:Ljava/lang/Object;

    .line 27
    monitor-enter v3

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 28
    :try_start_0
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v11, "ad_type=? and app_id=? and placement_id=? and unit_id=? and header_bidding=? and state=? and invalid_time>?"

    .line 30
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x7

    new-array v12, v9, [Ljava/lang/String;

    .line 31
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v12, v0

    aput-object v8, v12, v4

    const/4 v0, 0x2

    aput-object p2, v12, v0

    const/4 v0, 0x3

    aput-object p3, v12, v0

    const/4 v4, 0x4

    aput-object v5, v12, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    aput-object v0, v12, v4

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    aput-object v0, v12, v4

    const-string v15, "load_start_time desc"

    iget-object v8, v1, Lcom/mbridge/msdk/newreward/function/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "campaign"

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    if-gtz p5, :cond_2

    const v0, 0x7fffffff

    goto :goto_0

    :cond_2
    move/from16 v0, p5

    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    :try_start_1
    invoke-static {v4}, Lcom/mbridge/msdk/newreward/function/e/a;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    .line 35
    :cond_3
    :goto_1
    sget-boolean v5, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v5, :cond_4

    const-string v5, "CampaignTable"

    const-string v6, "find: mBridgeCampaigns is null or empty"

    .line 36
    invoke-static {v5, v6}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :cond_4
    :try_start_2
    invoke-static {v4}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->closeCursor(Landroid/database/Cursor;)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, v2

    .line 38
    :goto_2
    :try_start_3
    sget-boolean v5, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v5, :cond_5

    const-string v5, "CampaignTable"

    const-string v6, "find: "

    .line 39
    invoke-static {v5, v6, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :cond_5
    :try_start_4
    invoke-static {v4}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->closeCursor(Landroid/database/Cursor;)V

    .line 41
    monitor-exit v3

    return-object v2

    .line 42
    :goto_3
    invoke-static {v2}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->closeCursor(Landroid/database/Cursor;)V

    .line 43
    throw v0

    .line 44
    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 124
    new-instance v0, Lcom/mbridge/msdk/newreward/function/e/a$6;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mbridge/msdk/newreward/function/e/a$6;-><init>(Lcom/mbridge/msdk/newreward/function/e/a;ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->campaignTableExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 122
    new-instance v7, Lcom/mbridge/msdk/newreward/function/e/a$5;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/newreward/function/e/a$5;-><init>(Lcom/mbridge/msdk/newreward/function/e/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    invoke-static {v7}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->campaignTableExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 11

    .line 118
    new-instance v10, Lcom/mbridge/msdk/newreward/function/e/a$1;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/mbridge/msdk/newreward/function/e/a$1;-><init>(Lcom/mbridge/msdk/newreward/function/e/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    .line 119
    invoke-static {v10}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->campaignTableExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;ZILcom/mbridge/msdk/newreward/function/e/b;)V
    .locals 9

    .line 120
    new-instance v8, Lcom/mbridge/msdk/newreward/function/e/a$4;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/newreward/function/e/a$4;-><init>(Lcom/mbridge/msdk/newreward/function/e/a;ILjava/lang/String;Ljava/lang/String;ZILcom/mbridge/msdk/newreward/function/e/b;)V

    .line 121
    invoke-static {v8}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->campaignTableExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/newreward/function/e/b;)V
    .locals 8

    .line 3
    new-instance v7, Lcom/mbridge/msdk/newreward/function/e/a$3;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/newreward/function/e/a$3;-><init>(Lcom/mbridge/msdk/newreward/function/e/a;ILjava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/newreward/function/e/b;)V

    invoke-static {v7}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->campaignTableExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/d/a/b;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/newreward/function/e/a$2;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/newreward/function/e/a$2;-><init>(Lcom/mbridge/msdk/newreward/function/e/a;Lcom/mbridge/msdk/newreward/function/d/a/b;)V

    .line 2
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->campaignTableExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 93
    new-instance v0, Lcom/mbridge/msdk/newreward/function/e/a$7;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mbridge/msdk/newreward/function/e/a$7;-><init>(Lcom/mbridge/msdk/newreward/function/e/a;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->campaignTableExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 74
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->isDatabaseAvailable(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string p1, "CampaignTable"

    const-string p2, "updateState: database is not available"

    .line 76
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/a;->b:Ljava/lang/Object;

    .line 77
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->beginTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 79
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "state"

    .line 80
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v1, v2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p5, "ad_type=? and app_id=? and placement_id=? and unit_id=? and local_id=?"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "campaign"

    .line 82
    invoke-virtual {p1, p2, v1, p5, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 83
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_2

    const-string p2, "CampaignTable"

    .line 84
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "updateState result:  "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 85
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->setTransactionSuccessful(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 86
    :goto_1
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    .line 87
    :goto_2
    :try_start_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    const-string p2, "CampaignTable"

    const-string p3, "updateState: "

    .line 88
    invoke-static {p2, p3, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_1

    .line 89
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    invoke-static {p2}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 91
    throw p1

    .line 92
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v1, Lcom/mbridge/msdk/newreward/function/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    invoke-static {v4}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->isDatabaseAvailable(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "CampaignTable"

    const-string v2, "insert: database is not available"

    .line 3
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-static/range {p6 .. p6}, Lcom/mbridge/msdk/newreward/function/h/a;->d(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v6, v1, Lcom/mbridge/msdk/newreward/function/e/a;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v6

    :try_start_0
    const-string v10, "ad_type=? and app_id=? and placement_id=? and unit_id=? and local_id=?"

    const/4 v7, 0x5

    new-array v11, v7, [Ljava/lang/String;

    .line 6
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x1

    const/4 v15, 0x0

    aput-object v7, v11, v15

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v11, v8

    const/4 v7, 0x2

    aput-object v0, v11, v7

    const/4 v7, 0x3

    aput-object v2, v11, v7

    const/4 v7, 0x4

    aput-object v3, v11, v7

    iget-object v7, v1, Lcom/mbridge/msdk/newreward/function/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "campaign"

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 7
    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 8
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-lez v8, :cond_3

    .line 9
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_2

    const-string v0, "CampaignTable"

    const-string v2, "insert:  already exist"

    .line 10
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 11
    :cond_2
    :goto_0
    invoke-static {v7}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->closeCursor(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :cond_3
    :try_start_2
    iget-object v7, v1, Lcom/mbridge/msdk/newreward/function/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    invoke-static {v7}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->beginTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 14
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "ad_type"

    .line 15
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "app_id"

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "placement_id"

    .line 17
    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unit_id"

    .line 18
    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "local_id"

    .line 19
    invoke-virtual {v7, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "state"

    .line 20
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "bid_token"

    move-object/from16 v2, p6

    .line 21
    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "invalid_time"

    .line 22
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "header_bidding"

    .line 23
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "load_start_time"

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "ecppv"

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "campaign"

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 27
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_4

    const-string v0, "CampaignTable"

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insert result:  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->setTransactionSuccessful(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    :goto_1
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 31
    :goto_2
    :try_start_4
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_5

    const-string v2, "CampaignTable"

    const-string v3, "insert: "

    .line 32
    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :try_start_5
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_1

    .line 33
    :goto_3
    monitor-exit v6

    return-void

    :goto_4
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/function/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    invoke-static {v2}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 35
    throw v0

    .line 36
    :goto_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final b(Lcom/mbridge/msdk/newreward/function/d/a/b;)V
    .locals 6

    if-nez p1, :cond_1

    .line 37
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string p1, "CampaignTable"

    const-string v0, "insert: mBridgeCampaigns is null"

    .line 38
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->s()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->isDatabaseAvailable(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 42
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_3

    const-string p1, "CampaignTable"

    const-string v0, "insert: database is not available"

    .line 43
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/a;->b:Ljava/lang/Object;

    .line 44
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->beginTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 46
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "request_id"

    .line 47
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "session_id"

    .line 48
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "system_id"

    .line 49
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "backup_id"

    .line 50
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "state"

    .line 51
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "template"

    .line 52
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "invalid_time"

    .line 53
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "invalid_time_2"

    .line 54
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "invalid_time_backup"

    .line 55
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->p()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "show_count"

    .line 56
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->r()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "parent_session_id"

    .line 57
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "token_rule"

    .line 58
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->E()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "data"

    .line 59
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->t()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ad_type=? and app_id=? and placement_id=? and unit_id=? and local_id=?"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    aput-object p1, v3, v4

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "campaign"

    .line 61
    invoke-virtual {p1, v4, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    .line 62
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_5

    const-string p1, "CampaignTable"

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateCampaign result:  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->setTransactionSuccessful(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    :goto_1
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    .line 66
    :goto_2
    :try_start_2
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_6

    const-string v1, "CampaignTable"

    const-string v2, "updateCampaign: "

    .line 67
    invoke-static {v1, v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :try_start_3
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_1

    .line 68
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 69
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 70
    throw p1

    .line 71
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 72
    :cond_7
    :goto_6
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_8

    const-string p1, "CampaignTable"

    const-string v0, "insert: campaignList is null or empty"

    .line 73
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->isDatabaseAvailable(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const-string p1, "CampaignTable"

    .line 15
    const-string p2, "clearLoadCheckCampaigns: database is not available"

    .line 17
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/a;->b:Ljava/lang/Object;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->beginTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 29
    const-string v1, "(0,405,401,404)"

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v3, "ad_type=? and app_id=? and placement_id=? and unit_id=? and state in "

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ";"

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x4

    .line 54
    new-array v2, v2, [Ljava/lang/String;

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 61
    aput-object p1, v2, v3

    .line 63
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    const/4 v3, 0x1

    .line 72
    aput-object p1, v2, v3

    .line 74
    const/4 p1, 0x2

    .line 75
    aput-object p2, v2, p1

    .line 77
    const/4 p1, 0x3

    .line 78
    aput-object p3, v2, p1

    .line 80
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 82
    const-string p2, "campaign"

    .line 84
    invoke-virtual {p1, p2, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 87
    move-result p1

    .line 88
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 90
    if-eqz p2, :cond_2

    .line 92
    const-string p2, "CampaignTable"

    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v1, "clearLoadCheckCampaigns result:  "

    .line 101
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_4

    .line 117
    :catch_0
    move-exception p1

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 121
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->setTransactionSuccessful(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 126
    :goto_1
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    goto :goto_3

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    goto :goto_5

    .line 132
    :goto_2
    :try_start_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 134
    if-eqz p2, :cond_3

    .line 136
    const-string p2, "CampaignTable"

    .line 138
    const-string p3, "clearLoadCheckCampaigns: "

    .line 140
    invoke-static {p2, p3, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    :cond_3
    :try_start_3
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 145
    goto :goto_1

    .line 146
    :goto_3
    monitor-exit v0

    .line 147
    return-void

    .line 148
    :goto_4
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 150
    invoke-static {p2}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 153
    throw p1

    .line 154
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    throw p1
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->isDatabaseAvailable(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const-string p1, "CampaignTable"

    .line 15
    const-string p2, "clearUnInvalidCampaign: database is not available"

    .line 17
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/a;->b:Ljava/lang/Object;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->beginTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 29
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/e/a;->a()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x5

    .line 34
    new-array v2, v2, [Ljava/lang/String;

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 41
    aput-object p1, v2, v3

    .line 43
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    const/4 v3, 0x1

    .line 52
    aput-object p1, v2, v3

    .line 54
    const/4 p1, 0x2

    .line 55
    aput-object p2, v2, p1

    .line 57
    const/4 p1, 0x3

    .line 58
    aput-object p3, v2, p1

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide p1

    .line 64
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    const/4 p2, 0x4

    .line 69
    aput-object p1, v2, p2

    .line 71
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 73
    const-string p2, "campaign"

    .line 75
    invoke-virtual {p1, p2, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 78
    move-result p1

    .line 79
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 81
    if-eqz p2, :cond_2

    .line 83
    const-string p2, "CampaignTable"

    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v1, "clearUnInvalidCampaign result:  "

    .line 92
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_4

    .line 108
    :catch_0
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 112
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->setTransactionSuccessful(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 117
    :goto_1
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    goto :goto_3

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    goto :goto_5

    .line 123
    :goto_2
    :try_start_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 125
    if-eqz p2, :cond_3

    .line 127
    const-string p2, "CampaignTable"

    .line 129
    const-string p3, "clearUnInvalidCampaign: "

    .line 131
    invoke-static {p2, p3, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :cond_3
    :try_start_3
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 136
    goto :goto_1

    .line 137
    :goto_3
    monitor-exit v0

    .line 138
    return-void

    .line 139
    :goto_4
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 141
    invoke-static {p2}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 144
    throw p1

    .line 145
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    throw p1
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->isDatabaseAvailable(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const-string p1, "CampaignTable"

    .line 16
    const-string p2, "database is not available"

    .line 18
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/e/a;->b:Ljava/lang/Object;

    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/e/a;->a()Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    const/4 v3, 0x5

    .line 35
    new-array v7, v3, [Ljava/lang/String;

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 42
    aput-object p1, v7, v3

    .line 44
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object p1, v7, v3

    .line 55
    const/4 p1, 0x2

    .line 56
    aput-object p2, v7, p1

    .line 58
    const/4 p1, 0x3

    .line 59
    aput-object p3, v7, p1

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    const/4 p2, 0x4

    .line 70
    aput-object p1, v7, p2

    .line 72
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/e/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 74
    const-string v4, "campaign"

    .line 76
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 77
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 81
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 84
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 85
    if-eqz p1, :cond_5

    .line 87
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 90
    move-result p2

    .line 91
    if-gtz p2, :cond_2

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string p2, "local_id"

    .line 96
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 99
    move-result p2

    .line 100
    :cond_3
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_4

    .line 106
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object p3

    .line 110
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_3

    .line 116
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception p2

    .line 121
    move-object v1, p1

    .line 122
    goto :goto_4

    .line 123
    :catch_0
    move-exception p2

    .line 124
    move-object v1, p1

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    :try_start_2
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->closeCursor(Landroid/database/Cursor;)V

    .line 129
    goto :goto_3

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    goto :goto_5

    .line 132
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->closeCursor(Landroid/database/Cursor;)V

    .line 135
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    return-object v1

    .line 137
    :catchall_2
    move-exception p2

    .line 138
    goto :goto_4

    .line 139
    :catch_1
    move-exception p2

    .line 140
    :goto_2
    :try_start_3
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 142
    if-eqz p1, :cond_6

    .line 144
    const-string p1, "CampaignTable"

    .line 146
    const-string p3, "find: "

    .line 148
    invoke-static {p1, p3, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 151
    :cond_6
    :try_start_4
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->closeCursor(Landroid/database/Cursor;)V

    .line 154
    :goto_3
    monitor-exit v2

    .line 155
    return-object v0

    .line 156
    :goto_4
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->closeCursor(Landroid/database/Cursor;)V

    .line 159
    throw p2

    .line 160
    :goto_5
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    throw p1
.end method
