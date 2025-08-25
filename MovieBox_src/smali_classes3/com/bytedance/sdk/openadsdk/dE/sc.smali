.class public Lcom/bytedance/sdk/openadsdk/dE/sc;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final ExN:J

.field private static We:Landroid/content/Context;


# instance fields
.field private Ol:Ljava/lang/Runnable;

.field private Qj:Ljava/lang/Runnable;

.field private TRI:I

.field private pFF:Lcom/bytedance/sdk/openadsdk/dE/zY/sc;

.field private final qr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/dE/We;",
            ">;"
        }
    .end annotation
.end field

.field private sc:Lcom/bytedance/sdk/openadsdk/dE/pFF;

.field private zY:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/dE/sc;->ExN:J

    .line 7
    return-void
.end method

.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/dE/pFF;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dE/sc;->TRI:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dE/sc;->qr:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dE/sc$2;

    .line 16
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dE/sc$2;-><init>(Lcom/bytedance/sdk/openadsdk/dE/sc;)V

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dE/sc;->Qj:Ljava/lang/Runnable;

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dE/sc$4;

    .line 23
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dE/sc$4;-><init>(Lcom/bytedance/sdk/openadsdk/dE/sc;)V

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dE/sc;->Ol:Ljava/lang/Runnable;

    .line 28
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;

    .line 30
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;-><init>(Lcom/bytedance/sdk/openadsdk/dE/pFF;)V

    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dE/sc;->sc:Lcom/bytedance/sdk/openadsdk/dE/pFF;

    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dE/zY/sc;

    .line 37
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/dE/pFF;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/dE/zY/sc;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dE/sc;->pFF:Lcom/bytedance/sdk/openadsdk/dE/zY/sc;

    .line 46
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/dE/pFF;->getContext()Landroid/content/Context;

    .line 49
    move-result-object p1

    .line 50
    sput-object p1, Lcom/bytedance/sdk/openadsdk/dE/sc;->We:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    const-string v0, "BusMonitorCenter"

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return-void
.end method

.method public static synthetic ExN(Lcom/bytedance/sdk/openadsdk/dE/sc;)Lcom/bytedance/sdk/openadsdk/dE/zY/sc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dE/sc;->pFF:Lcom/bytedance/sdk/openadsdk/dE/zY/sc;

    .line 3
    return-object p0
.end method

.method public static synthetic TRI(Lcom/bytedance/sdk/openadsdk/dE/sc;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dE/sc;->Ol:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static synthetic We(Lcom/bytedance/sdk/openadsdk/dE/sc;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dE/sc;->TRI:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/dE/sc;->TRI:I

    .line 7
    return v0
.end method

.method public static synthetic pFF()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/dE/sc;->ExN:J

    return-wide v0
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/dE/sc;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dE/sc;->zY:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic qr(Lcom/bytedance/sdk/openadsdk/dE/sc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/dE/sc;->TRI:I

    .line 3
    return p0
.end method

.method public static sc()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/dE/sc;->We:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->getReflectContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/dE/sc;)Lcom/bytedance/sdk/openadsdk/dE/pFF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dE/sc;->sc:Lcom/bytedance/sdk/openadsdk/dE/pFF;

    return-object p0
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/dE/pFF;)Lcom/bytedance/sdk/openadsdk/dE/sc;
    .locals 1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dE/sc;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dE/sc;-><init>(Lcom/bytedance/sdk/openadsdk/dE/pFF;)V

    return-object v0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/dE/sc;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dE/sc;->zY:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/dE/sc;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/dE/sc;->sc(Ljava/util/List;)V

    return-void
.end method

.method private sc(Ljava/util/List;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/dE/We;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "mediation"

    const-string v2, "label"

    const-string v3, "tag"

    const-string v4, "rit"

    const-string v5, "scene"

    const-string v6, "sdk_version"

    const-string v7, "BusMonitorCenter"

    const-string v8, "timestamp"

    const-string v9, "fail_count"

    const-string v10, "success_count"

    const-string v11, "start_count"

    const-string v12, "_id"

    if-eqz v0, :cond_d

    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_d

    .line 11
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dE/sc/sc;->sc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v15, :cond_9

    .line 12
    :try_start_1
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/16 v22, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 13
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    if-ge v14, v13, :cond_8

    .line 14
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/sdk/openadsdk/dE/We;

    if-eqz v13, :cond_7

    .line 15
    invoke-interface {v13}, Lcom/bytedance/sdk/openadsdk/dE/We;->generatorModel()Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;

    move-result-object v13

    if-eqz v13, :cond_7

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    aput-object v12, v0, v22

    const/16 v16, 0x1

    aput-object v6, v0, v16

    const/16 v17, 0x2

    aput-object v5, v0, v17

    const/16 v18, 0x3

    aput-object v11, v0, v18

    const/16 v19, 0x4

    aput-object v10, v0, v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object/from16 v23, v7

    const/4 v7, 0x5

    :try_start_2
    aput-object v9, v0, v7

    const/16 v20, 0x6

    aput-object v4, v0, v20

    const/16 v21, 0x7

    aput-object v3, v0, v21

    const/16 v7, 0x8

    aput-object v2, v0, v7

    const/16 v24, 0x9

    aput-object v8, v0, v24

    const/16 v24, 0xa

    aput-object v1, v0, v24

    const-string v24, "is_init"

    const/16 v25, 0xb

    aput-object v24, v0, v25

    const-string v24, "extra"

    const/16 v25, 0xc

    aput-object v24, v0, v25

    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    move/from16 v25, v14

    const-string v14, "sdk_version = ? AND scene = ? AND rit = ? AND tag = ? AND label = ? AND mediation = ? AND is_init = ? AND extra = ?"

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v14, 0x8

    new-array v14, v14, [Ljava/lang/String;

    .line 18
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->pFF()Ljava/lang/String;

    move-result-object v24

    aput-object v24, v14, v22

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->zY()Ljava/lang/String;

    move-result-object v24

    aput-object v24, v14, v16

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->qr()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v17

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->Qj()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v18

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->Ol()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v19

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->UFX()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x5

    aput-object v16, v14, v17

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->Tf()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v20

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->Ql()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v21

    const-string v16, "monitor_table"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v14

    move/from16 v24, v25

    move-object v14, v15

    move-object/from16 v26, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    .line 19
    :try_start_3
    invoke-virtual/range {v14 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_5

    .line 20
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 21
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_0

    .line 22
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 23
    invoke-virtual {v13, v14, v15}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->sc(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v1, v23

    move-object/from16 v13, v26

    goto/16 :goto_a

    .line 24
    :cond_0
    :goto_1
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_1

    .line 25
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->We()I

    move-result v14

    add-int/2addr v7, v14

    .line 26
    invoke-virtual {v13, v7}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->sc(I)V

    .line 27
    :cond_1
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_2

    .line 28
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->ExN()I

    move-result v14

    add-int/2addr v7, v14

    .line 29
    invoke-virtual {v13, v7}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->pFF(I)V

    .line 30
    :cond_2
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_3

    .line 31
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->TRI()I

    move-result v14

    add-int/2addr v7, v14

    .line 32
    invoke-virtual {v13, v7}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->zY(I)V

    .line 33
    :cond_3
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_4

    .line 34
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    move-object/from16 v16, v8

    .line 35
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->WH()J

    move-result-wide v7

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-virtual {v13, v7, v8}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->pFF(J)V

    goto :goto_2

    :cond_4
    move-object/from16 v16, v8

    .line 36
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :cond_5
    move-object/from16 v16, v8

    .line 37
    :goto_3
    :try_start_5
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 38
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->sc()J

    move-result-wide v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-wide/16 v14, 0x0

    cmp-long v17, v7, v14

    if-lez v17, :cond_6

    .line 39
    :try_start_6
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->sc()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 40
    :cond_6
    :try_start_7
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->pFF()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->zY()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->We()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->ExN()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->TRI()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->qr()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->Qj()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->Ol()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->WH()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v8, v16

    invoke-virtual {v0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->UFX()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "is_init"

    .line 50
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->Tf()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v7, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "extra"

    .line 51
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->Ql()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v7, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "monitor_table"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v14, v26

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x5

    .line 52
    :try_start_8
    invoke-virtual {v14, v7, v13, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_4
    move-object v13, v14

    move-object/from16 v1, v23

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v14, v26

    goto :goto_4

    :catchall_3
    move-exception v0

    :goto_5
    move-object v14, v15

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v23, v7

    goto :goto_5

    :cond_7
    move-object/from16 v23, v7

    move/from16 v24, v14

    move-object v14, v15

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_6
    add-int/lit8 v0, v24, 0x1

    move-object v15, v14

    move-object/from16 v7, v23

    move v14, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v23, v7

    move-object v14, v15

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exec save size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_7

    :cond_9
    move-object/from16 v23, v7

    move-object v14, v15

    :goto_7
    if-eqz v14, :cond_a

    .line 55
    :try_start_9
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v23

    :goto_8
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_9
    return-void

    :catchall_6
    move-exception v0

    move-object v1, v7

    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 57
    :goto_a
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-eqz v13, :cond_b

    .line 58
    :try_start_b
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 59
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_b
    :goto_b
    return-void

    :catchall_8
    move-exception v0

    move-object v2, v0

    if-eqz v13, :cond_c

    .line 60
    :try_start_c
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_c

    :catchall_9
    move-exception v0

    move-object v3, v0

    .line 61
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_c
    :goto_c
    throw v2

    :cond_d
    return-void
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/dE/sc;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dE/sc;->qr:Ljava/util/ArrayList;

    return-object p0
.end method

.method private zY()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dE/sc;->zY:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dE/sc;->sc:Lcom/bytedance/sdk/openadsdk/dE/pFF;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dE/pFF;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dE/sc;->sc:Lcom/bytedance/sdk/openadsdk/dE/pFF;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dE/pFF;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dE/sc;->sc:Lcom/bytedance/sdk/openadsdk/dE/pFF;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dE/pFF;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dE/sc;->sc:Lcom/bytedance/sdk/openadsdk/dE/pFF;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dE/pFF;->isMonitorOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dE/sc;->sc:Lcom/bytedance/sdk/openadsdk/dE/pFF;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dE/pFF;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method


# virtual methods
.method public sc(Lcom/bytedance/sdk/openadsdk/dE/We;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dE/sc;->zY()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dE/sc;->sc:Lcom/bytedance/sdk/openadsdk/dE/pFF;

    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dE/pFF;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/dE/sc$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/dE/sc$1;-><init>(Lcom/bytedance/sdk/openadsdk/dE/sc;Lcom/bytedance/sdk/openadsdk/dE/We;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dE/sc;->sc:Lcom/bytedance/sdk/openadsdk/dE/pFF;

    .line 8
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/dE/pFF;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dE/sc;->Qj:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dE/sc;->sc:Lcom/bytedance/sdk/openadsdk/dE/pFF;

    .line 9
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/dE/pFF;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dE/sc;->Qj:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public sc(Z)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dE/sc;->sc:Lcom/bytedance/sdk/openadsdk/dE/pFF;

    if-eqz v0, :cond_2

    .line 63
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dE/pFF;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dE/sc;->sc:Lcom/bytedance/sdk/openadsdk/dE/pFF;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dE/pFF;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dE/sc;->pFF:Lcom/bytedance/sdk/openadsdk/dE/zY/sc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dE/sc;->sc:Lcom/bytedance/sdk/openadsdk/dE/pFF;

    .line 64
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dE/pFF;->isMonitorOpen()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dE/sc;->sc:Lcom/bytedance/sdk/openadsdk/dE/pFF;

    .line 65
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dE/pFF;->getOnceLogInterval()I

    move-result v0

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dE/sc;->sc:Lcom/bytedance/sdk/openadsdk/dE/pFF;

    .line 66
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/dE/pFF;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/dE/sc$3;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/dE/sc$3;-><init>(Lcom/bytedance/sdk/openadsdk/dE/sc;Z)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
