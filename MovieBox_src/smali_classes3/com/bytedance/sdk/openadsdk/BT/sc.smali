.class public Lcom/bytedance/sdk/openadsdk/BT/sc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/BT/sc;",
        ">;"
    }
.end annotation


# instance fields
.field private final BT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ExN:I

.field private final Ol:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/BT/pFF;",
            ">;"
        }
    .end annotation
.end field

.field private final Qj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private Ql:I

.field private SR:J

.field private final TRI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final Tf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/BT/pFF;",
            ">;"
        }
    .end annotation
.end field

.field private UFX:I

.field private WH:I

.field private final We:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final pFF:Ljava/lang/String;

.field private qr:I

.field private final sc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zY:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->sc:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->We:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->TRI:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->Qj:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->Ol:Ljava/util/HashMap;

    .line 39
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->WH:I

    .line 42
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->UFX:I

    .line 44
    new-instance v1, Ljava/util/HashMap;

    .line 46
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->Tf:Ljava/util/HashMap;

    .line 51
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->Ql:I

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->BT:Ljava/util/ArrayList;

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->pFF:Ljava/lang/String;

    .line 62
    return-void
.end method

.method private pFF(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 24
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 3
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->sc()Lcom/bytedance/sdk/openadsdk/TRI/sc;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->Tf()[I

    move-result-object v7

    const-wide/32 v8, 0xea60

    if-eqz v7, :cond_4

    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 6
    :goto_0
    array-length v14, v7

    if-ge v13, v14, :cond_4

    .line 7
    aget v14, v7, v13

    int-to-long v10, v14

    mul-long v10, v10, v8

    sub-long v10, v3, v10

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/BT/sc;->Tf:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    .line 9
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v8, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Ljava/lang/String;

    move-object/from16 v18, v12

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/BT/sc;->Tf:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v12, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/sdk/openadsdk/BT/pFF;

    if-eqz v12, :cond_0

    .line 11
    invoke-virtual {v12, v10, v11, v3, v4}, Lcom/bytedance/sdk/openadsdk/BT/pFF;->sc(JJ)J

    move-result-wide v19

    add-long v8, v8, v19

    const-wide/16 v16, 0x0

    cmp-long v12, v19, v16

    if-gtz v12, :cond_0

    .line 12
    array-length v12, v7

    add-int/lit8 v12, v12, -0x1

    if-ne v13, v12, :cond_0

    .line 13
    invoke-virtual {v5, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v12, v18

    goto :goto_1

    :cond_1
    const-wide/16 v15, 0x0

    cmp-long v10, v8, v15

    if-eqz v10, :cond_2

    .line 14
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "lp_stay_t_"

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    move-object v12, v5

    move-object/from16 v18, v6

    int-to-long v5, v10

    add-long/2addr v5, v8

    cmp-long v8, v5, v15

    if-eqz v8, :cond_3

    .line 16
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    move-object v12, v5

    move-object/from16 v18, v6

    :cond_3
    :goto_2
    add-int/lit8 v13, v13, 0x1

    move-object v5, v12

    move-object/from16 v6, v18

    const-wide/32 v8, 0xea60

    goto/16 :goto_0

    :cond_4
    move-object v12, v5

    move-object/from16 v18, v6

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->sc()Lcom/bytedance/sdk/openadsdk/TRI/sc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->Ql()[I

    move-result-object v5

    if-eqz v5, :cond_b

    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 18
    :goto_3
    array-length v7, v5

    if-ge v6, v7, :cond_b

    .line 19
    aget v7, v5, v6

    int-to-long v8, v7

    const-wide/32 v10, 0xea60

    mul-long v8, v8, v10

    sub-long v8, v3, v8

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/BT/sc;->Ol:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v13}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v13

    .line 21
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-wide/16 v14, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v19, v13

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/BT/sc;->Ol:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/sdk/openadsdk/BT/pFF;

    if-eqz v13, :cond_6

    .line 23
    invoke-virtual {v13, v8, v9, v3, v4}, Lcom/bytedance/sdk/openadsdk/BT/pFF;->sc(JJ)J

    move-result-wide v20

    add-long v14, v14, v20

    const-wide/16 v22, 0x4e20

    cmp-long v13, v20, v22

    if-lez v13, :cond_5

    add-int/lit8 v10, v10, 0x1

    :cond_5
    const-wide/16 v16, 0x0

    cmp-long v13, v20, v16

    if-gtz v13, :cond_6

    .line 24
    array-length v13, v5

    add-int/lit8 v13, v13, -0x1

    if-ne v6, v13, :cond_6

    move-object/from16 v13, v18

    .line 25
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object/from16 v13, v18

    :goto_5
    move-object/from16 v18, v13

    move-object/from16 v13, v19

    goto :goto_4

    :cond_7
    move-object/from16 v13, v18

    const-wide/16 v16, 0x0

    cmp-long v8, v14, v16

    if-eqz v8, :cond_8

    .line 26
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "v_stay_t_"

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    move-wide/from16 v19, v3

    int-to-long v3, v8

    add-long/2addr v3, v14

    cmp-long v8, v3, v16

    if-eqz v8, :cond_9

    .line 28
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_6

    :cond_8
    move-wide/from16 v19, v3

    :cond_9
    :goto_6
    if-eqz v10, :cond_a

    .line 29
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "v_20s_play_c_"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v10

    if-eqz v3, :cond_a

    .line 31
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_a
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v18, v13

    move-wide/from16 v3, v19

    goto/16 :goto_3

    :cond_b
    move-object/from16 v13, v18

    .line 32
    invoke-virtual {v12}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 33
    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/BT/sc;->Tf:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 35
    :cond_c
    invoke-virtual {v13}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 36
    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/BT/sc;->Ol:Ljava/util/HashMap;

    .line 37
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 38
    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->sc()Lcom/bytedance/sdk/openadsdk/TRI/sc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->BT()Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/BT/sc;->WH:I

    if-eqz v3, :cond_e

    const-string v4, "v_stay_t_s"

    .line 39
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/BT/sc;->WH:I

    add-int/2addr v3, v5

    if-eqz v3, :cond_e

    .line 41
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    :cond_e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->sc()Lcom/bytedance/sdk/openadsdk/TRI/sc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->SR()Z

    move-result v3

    if-eqz v3, :cond_f

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/BT/sc;->Ql:I

    if-eqz v3, :cond_f

    const-string v4, "lp_stay_t_s"

    .line 43
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/BT/sc;->Ql:I

    add-int/2addr v3, v5

    if-eqz v3, :cond_f

    .line 45
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    :cond_f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->sc()Lcom/bytedance/sdk/openadsdk/TRI/sc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->Xc()Z

    move-result v3

    if-eqz v3, :cond_10

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/BT/sc;->UFX:I

    if-eqz v3, :cond_10

    const-string v4, "v_30p_play_c_s"

    .line 47
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/BT/sc;->UFX:I

    add-int/2addr v1, v3

    if-eqz v1, :cond_10

    .line 49
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_10
    return-void
.end method

.method private sc(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;[IJLorg/json/JSONObject;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;[IJ",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    .line 52
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 53
    array-length v5, v2

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v5, :cond_3

    aget v9, v2, v7

    int-to-long v10, v9

    const-wide/32 v12, 0xea60

    mul-long v10, v10, v12

    sub-long v10, p5, v10

    :goto_1
    if-ltz v4, :cond_0

    .line 54
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    .line 55
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v14, v12, v10

    if-ltz v14, :cond_0

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_0
    if-eqz v8, :cond_1

    .line 56
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p2

    invoke-virtual {v11, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v8

    if-eqz v10, :cond_2

    .line 58
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_1
    move-object/from16 v11, p2

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-ltz v4, :cond_4

    .line 59
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method private sc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 10
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-string v1, "show_c_"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->sc:Ljava/util/ArrayList;

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->sc()Lcom/bytedance/sdk/openadsdk/TRI/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->Ol()[I

    move-result-object v4

    move-object v0, p0

    move-object v2, p1

    move-wide v5, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/BT/sc;->sc(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;[IJLorg/json/JSONObject;)V

    const-string v1, "click_c_"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->We:Ljava/util/ArrayList;

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->sc()Lcom/bytedance/sdk/openadsdk/TRI/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->WH()[I

    move-result-object v4

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/BT/sc;->sc(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;[IJLorg/json/JSONObject;)V

    const-string v1, "v_play_c_"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->TRI:Ljava/util/ArrayList;

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->sc()Lcom/bytedance/sdk/openadsdk/TRI/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->UFX()[I

    move-result-object v4

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/BT/sc;->sc(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;[IJLorg/json/JSONObject;)V

    const-string v1, "dislike_c_"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->Qj:Ljava/util/ArrayList;

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->sc()Lcom/bytedance/sdk/openadsdk/TRI/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->dE()[I

    move-result-object v4

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/BT/sc;->sc(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;[IJLorg/json/JSONObject;)V

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->sc()Lcom/bytedance/sdk/openadsdk/TRI/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->TRI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->zY:I

    if-eqz v0, :cond_0

    const-string v1, "show_c_s"

    .line 66
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->zY:I

    add-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->sc()Lcom/bytedance/sdk/openadsdk/TRI/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->qr()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->ExN:I

    if-eqz v0, :cond_1

    const-string v1, "click_c_s"

    .line 70
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->ExN:I

    add-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->sc()Lcom/bytedance/sdk/openadsdk/TRI/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->Qj()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->qr:I

    if-eqz v0, :cond_2

    const-string v1, "v_play_c_s"

    .line 74
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->qr:I

    add-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 76
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/BT/sc;

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/BT/sc;->sc(Lcom/bytedance/sdk/openadsdk/BT/sc;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public pFF()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->pFF:Ljava/lang/String;

    return-object v0
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/BT/sc;)I
    .locals 1

    .line 78
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/BT/sc;->zY:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->zY:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public sc(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 48
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 49
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/BT/sc;->sc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/BT/sc;->pFF(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Tf;->pFF(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public sc()V
    .locals 2

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->SR:J

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->UFX:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->ExN:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->zY:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->Ql:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->WH:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->qr:I

    return-void
.end method

.method public sc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "play_error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "dislike"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "videoForceBreak"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "videoPercent30"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "landingFinish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "feed_pause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "feed_break"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "feed_continue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_8
    const-string v0, "click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_9
    const-string v0, "show"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_a
    const-string v0, "feed_play"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_b
    const-string v0, "feed_over"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_c
    const-string v0, "landingStart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_d
    const-string v0, "landingPause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_e
    const-string v0, "landingContinue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->Qj:Ljava/util/ArrayList;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :pswitch_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->sc()Lcom/bytedance/sdk/openadsdk/TRI/sc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->Xc()Z

    move-result p1

    if-eqz p1, :cond_19

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->UFX:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->UFX:I

    goto/16 :goto_1

    .line 4
    :pswitch_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->Tf:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/BT/pFF;

    if-eqz p1, :cond_f

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/BT/pFF;->sc()I

    move-result p2

    sget v0, Lcom/bytedance/sdk/openadsdk/BT/pFF;->ExN:I

    if-eq p2, v0, :cond_19

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/BT/pFF;->pFF(J)V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->sc()Lcom/bytedance/sdk/openadsdk/TRI/sc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->SR()Z

    move-result p2

    if-eqz p2, :cond_f

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->Ql:I

    int-to-long v0, p2

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->SR:J

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/BT/pFF;->sc(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->Ql:I

    :cond_f
    return-void

    .line 10
    :pswitch_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->Ol:Ljava/util/HashMap;

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/BT/pFF;

    if-eqz p1, :cond_10

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/BT/pFF;->zY(J)V

    :cond_10
    return-void

    .line 13
    :pswitch_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->Ol:Ljava/util/HashMap;

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/BT/pFF;

    if-eqz p1, :cond_11

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/BT/pFF;->We(J)V

    :cond_11
    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->BT:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    return-void

    :cond_12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->BT:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x32

    if-le p1, v0, :cond_13

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->BT:Ljava/util/ArrayList;

    const/16 v0, 0x19

    .line 18
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->BT:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->We:Ljava/util/ArrayList;

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->sc()Lcom/bytedance/sdk/openadsdk/TRI/sc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->qr()Z

    move-result p1

    if-eqz p1, :cond_19

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->ExN:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->ExN:I

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->sc:Ljava/util/ArrayList;

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->sc()Lcom/bytedance/sdk/openadsdk/TRI/sc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->TRI()Z

    move-result p1

    if-eqz p1, :cond_19

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->zY:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->zY:I

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->TRI:Ljava/util/ArrayList;

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->sc()Lcom/bytedance/sdk/openadsdk/TRI/sc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->Qj()Z

    move-result p1

    if-eqz p1, :cond_14

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->qr:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->qr:I

    .line 26
    :cond_14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->Ol:Ljava/util/HashMap;

    .line 27
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/BT/pFF;

    if-nez p1, :cond_15

    .line 28
    new-instance p1, Lcom/bytedance/sdk/openadsdk/BT/pFF;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/BT/pFF;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->Ol:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/BT/pFF;->sc(J)V

    :cond_15
    return-void

    .line 31
    :pswitch_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->Ol:Ljava/util/HashMap;

    .line 32
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/BT/pFF;

    if-eqz p1, :cond_16

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/BT/pFF;->sc()I

    move-result p2

    sget v0, Lcom/bytedance/sdk/openadsdk/BT/pFF;->ExN:I

    if-eq p2, v0, :cond_19

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/BT/pFF;->pFF(J)V

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->sc()Lcom/bytedance/sdk/openadsdk/TRI/sc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->BT()Z

    move-result p2

    if-eqz p2, :cond_16

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->WH:I

    int-to-long v0, p2

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->SR:J

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/BT/pFF;->sc(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->WH:I

    :cond_16
    return-void

    .line 37
    :pswitch_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->Tf:Ljava/util/HashMap;

    .line 38
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/BT/pFF;

    if-nez p1, :cond_17

    .line 39
    new-instance p1, Lcom/bytedance/sdk/openadsdk/BT/pFF;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/BT/pFF;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->Tf:Ljava/util/HashMap;

    .line 40
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/BT/pFF;->sc(J)V

    :cond_17
    return-void

    .line 42
    :pswitch_a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->Tf:Ljava/util/HashMap;

    .line 43
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/BT/pFF;

    if-eqz p1, :cond_18

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/BT/pFF;->zY(J)V

    :cond_18
    return-void

    .line 45
    :pswitch_b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/BT/sc;->Tf:Ljava/util/HashMap;

    .line 46
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/BT/pFF;

    if-eqz p1, :cond_19

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/BT/pFF;->We(J)V

    :cond_19
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71c43c22 -> :sswitch_e
        -0x697b4de1 -> :sswitch_d
        -0x6948af75 -> :sswitch_c
        -0x61fc1d2b -> :sswitch_b
        -0x61fbcecb -> :sswitch_a
        0x35dafd -> :sswitch_9
        0x5a5c588 -> :sswitch_8
        0x1fcbea28 -> :sswitch_7
        0x21bf731e -> :sswitch_6
        0x227d4015 -> :sswitch_5
        0x296e858a -> :sswitch_4
        0x29e25327 -> :sswitch_3
        0x4fc9cbaf -> :sswitch_2
        0x63a33d25 -> :sswitch_1
        0x7205893d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
