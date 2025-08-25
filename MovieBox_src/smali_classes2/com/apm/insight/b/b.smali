.class public final Lcom/apm/insight/b/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static volatile z:Z = true


# instance fields
.field private A:I

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/regex/Pattern;

.field private D:Ljava/io/File;

.field private a:Lcom/apm/insight/b/c;

.field private final b:Landroid/content/Context;

.field private volatile c:Z

.field private d:J

.field private e:Ljava/io/File;

.field private f:Z

.field private g:Lorg/json/JSONObject;

.field private h:Lorg/json/JSONObject;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lorg/json/JSONArray;

.field private n:Lorg/json/JSONObject;

.field private o:I

.field private p:J

.field private q:Lorg/json/JSONArray;

.field private r:Lorg/json/JSONArray;

.field private s:Lorg/json/JSONObject;

.field private t:Z

.field private final u:Ljava/lang/Object;

.field private volatile v:Z

.field private w:J

.field private x:J

.field private final y:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/apm/insight/b/b;->d:J

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/apm/insight/b/b;->e:Ljava/io/File;

    .line 11
    const/4 v3, 0x1

    .line 12
    iput-boolean v3, p0, Lcom/apm/insight/b/b;->f:Z

    .line 14
    const-string v3, "unknown"

    .line 16
    iput-object v3, p0, Lcom/apm/insight/b/b;->i:Ljava/lang/String;

    .line 18
    iput-object v3, p0, Lcom/apm/insight/b/b;->j:Ljava/lang/String;

    .line 20
    iput-object v3, p0, Lcom/apm/insight/b/b;->k:Ljava/lang/String;

    .line 22
    const-string v3, "npth_inner_default"

    .line 24
    iput-object v3, p0, Lcom/apm/insight/b/b;->l:Ljava/lang/String;

    .line 26
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 27
    iput v3, p0, Lcom/apm/insight/b/b;->o:I

    .line 29
    iput-wide v0, p0, Lcom/apm/insight/b/b;->p:J

    .line 31
    new-instance v4, Ljava/lang/Object;

    .line 33
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v4, p0, Lcom/apm/insight/b/b;->u:Ljava/lang/Object;

    .line 38
    iput-wide v0, p0, Lcom/apm/insight/b/b;->w:J

    .line 40
    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lcom/apm/insight/b/b;->x:J

    .line 44
    new-instance v0, Lcom/apm/insight/b/b$1;

    .line 46
    invoke-direct {v0, p0}, Lcom/apm/insight/b/b$1;-><init>(Lcom/apm/insight/b/b;)V

    .line 49
    iput-object v0, p0, Lcom/apm/insight/b/b;->y:Ljava/lang/Runnable;

    .line 51
    iput v3, p0, Lcom/apm/insight/b/b;->A:I

    .line 53
    iput-object v2, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    .line 55
    iput-object v2, p0, Lcom/apm/insight/b/b;->C:Ljava/util/regex/Pattern;

    .line 57
    iput-object v2, p0, Lcom/apm/insight/b/b;->D:Ljava/io/File;

    .line 59
    iput-object p1, p0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 61
    return-void
.end method

.method private static a(F)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const-string p0, "0%"

    return-object p0

    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_1

    const-string p0, "0% - 10%"

    return-object p0

    :cond_1
    const v0, 0x3e99999a    # 0.3f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_2

    const-string p0, "10% - 30%"

    return-object p0

    :cond_2
    const v0, 0x3f19999a    # 0.6f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_3

    const-string p0, "30% - 60%"

    return-object p0

    :cond_3
    const v0, 0x3f666666    # 0.9f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_4

    const-string p0, "60% - 90%"

    return-object p0

    :cond_4
    const-string p0, "90% - 100%"

    return-object p0
.end method

.method private static a(FF)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    div-float/2addr p0, p1

    .line 172
    invoke-static {p0}, Lcom/apm/insight/b/b;->a(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    const-string p0, "100%"

    return-object p0

    :cond_1
    const-string p0, "0%"

    return-object p0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 3

    .line 76
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 77
    invoke-static {p2}, Lcom/apm/insight/a;->b(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-eq v2, p2, :cond_0

    iget p2, p0, Lcom/apm/insight/b/b;->o:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/apm/insight/b/b;->o:I

    :cond_0
    :try_start_0
    const-string p2, "thread_name"

    .line 79
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "thread_stack"

    .line 80
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const-string v2, "\n"

    move-object/from16 v3, p1

    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    .line 83
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 84
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 85
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 86
    array-length v10, v2

    const-string v12, "unknown"

    move-object v15, v12

    move-object/from16 v16, v15

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_0
    const-string v11, "total"

    if-ge v13, v10, :cond_2f

    aget-object v3, v2, v13

    .line 87
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_2e

    move-object/from16 v18, v2

    const-string v2, ""

    move/from16 v19, v10

    const/4 v10, 0x1

    if-eqz v14, :cond_2c

    move-object/from16 v20, v12

    const/4 v12, 0x2

    if-eq v14, v10, :cond_20

    if-eq v14, v12, :cond_1f

    const/4 v10, 0x3

    if-eq v14, v10, :cond_0

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move/from16 v22, v14

    const/4 v8, 0x3

    const/16 v23, 0x0

    goto/16 :goto_1a

    :cond_0
    const-string v10, "\\s"

    .line 88
    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    move/from16 v22, v14

    .line 89
    array-length v14, v10

    if-lt v14, v12, :cond_1e

    const-string v14, "CPU"

    const/16 v23, 0x0

    .line 90
    aget-object v12, v10, v23

    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v12, "usage"

    const/4 v14, 0x1

    aget-object v1, v10, v14

    .line 91
    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "ago"

    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v17, 0x1

    .line 93
    :cond_1
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 94
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move/from16 v14, v22

    const/4 v0, 0x4

    const/4 v8, 0x3

    goto/16 :goto_1c

    :cond_3
    :goto_1
    move-object/from16 v25, v8

    move-object/from16 v26, v9

    const/4 v0, 0x4

    const/4 v8, 0x3

    const/4 v14, 0x4

    goto/16 :goto_1c

    .line 95
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 96
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    aget-object v14, v10, v1

    const-string v1, "TOTAL:"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v3, v2

    move-object v0, v5

    goto/16 :goto_3

    :cond_6
    iget-object v1, v0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v3, v2

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 99
    :goto_2
    array-length v14, v10

    if-ge v1, v14, :cond_8

    .line 100
    aget-object v14, v10, v1

    iget-object v12, v0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v12, v10, v1

    const/16 v14, 0x2f

    invoke-virtual {v12, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    const/16 v21, 0x1

    add-int/lit8 v14, v14, 0x1

    aget-object v24, v10, v1

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    add-int/lit8 v0, v24, -0x1

    invoke-virtual {v12, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_7
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_8
    move-object v0, v7

    goto :goto_3

    .line 102
    :cond_9
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "system_server:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v3, v2

    move-object v0, v6

    goto :goto_3

    .line 103
    :cond_a
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "kswapd"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v3, v2

    move-object v0, v9

    goto :goto_3

    .line 104
    :cond_b
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "dex2oat"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v3, v2

    move-object v0, v8

    goto :goto_3

    :cond_c
    move-object v3, v2

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_1d

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 105
    :cond_d
    aget-object v12, v10, v1

    const-string v14, "%"

    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_e

    add-int/lit8 v1, v1, 0x1

    .line 106
    array-length v12, v10

    if-lt v1, v12, :cond_d

    .line 107
    :cond_e
    :try_start_0
    aget-object v12, v10, v1

    invoke-virtual {v12, v14, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v25, v8

    .line 108
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v5, :cond_f

    move-object/from16 v26, v9

    goto :goto_4

    :cond_f
    move-object/from16 v26, v9

    :try_start_2
    invoke-static {}, Lcom/apm/insight/l/d;->d()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v12, v9

    :goto_4
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_0
    :goto_5
    move-object/from16 v26, v9

    goto :goto_6

    :catchall_1
    move-object/from16 v25, v8

    goto :goto_5

    .line 109
    :catchall_2
    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/high16 v9, -0x40800000    # -1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v0, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    add-int/lit8 v1, v1, 0x3

    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 110
    :goto_8
    array-length v9, v10

    if-ge v1, v9, :cond_29

    const-string v9, "softirq"

    if-eqz v8, :cond_14

    const/4 v12, 0x1

    if-eq v8, v12, :cond_13

    const/4 v12, 0x2

    if-eq v8, v12, :cond_12

    const/4 v12, 0x3

    if-eq v8, v12, :cond_11

    const/4 v12, 0x4

    if-eq v8, v12, :cond_10

    const/4 v12, 0x5

    move/from16 v28, v8

    if-eq v8, v12, :cond_19

    goto/16 :goto_d

    :cond_10
    move/from16 v28, v8

    goto :goto_c

    :cond_11
    move/from16 v28, v8

    goto :goto_b

    :cond_12
    move/from16 v28, v8

    goto :goto_a

    :cond_13
    move/from16 v28, v8

    goto :goto_9

    .line 111
    :cond_14
    aget-object v12, v10, v1

    move/from16 v28, v8

    const-string v8, "user"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_15

    move-object v9, v8

    const/4 v8, 0x1

    goto :goto_e

    .line 112
    :cond_15
    :goto_9
    aget-object v8, v10, v1

    const-string v12, "kernel"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    move-object v9, v12

    const/4 v8, 0x2

    goto :goto_e

    .line 113
    :cond_16
    :goto_a
    aget-object v8, v10, v1

    const-string v12, "iowait"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_17

    move-object v9, v12

    const/4 v8, 0x3

    goto :goto_e

    .line 114
    :cond_17
    :goto_b
    aget-object v8, v10, v1

    const-string v12, "irq"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    move-object v9, v12

    const/4 v8, 0x4

    goto :goto_e

    .line 115
    :cond_18
    :goto_c
    aget-object v8, v10, v1

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19

    const/4 v8, 0x5

    goto :goto_e

    .line 116
    :cond_19
    aget-object v8, v10, v1

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const/4 v8, 0x6

    goto :goto_e

    :cond_1a
    :goto_d
    move/from16 v8, v28

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_e
    if-eqz v9, :cond_1c

    add-int/lit8 v12, v1, -0x1

    .line 117
    :try_start_3
    aget-object v12, v10, v12

    invoke-virtual {v12, v14, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v27, v10

    .line 118
    :try_start_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v5, :cond_1b

    move-object/from16 v28, v14

    goto :goto_f

    :cond_1b
    move-object/from16 v28, v14

    :try_start_5
    invoke-static {}, Lcom/apm/insight/l/d;->d()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v12, v14

    :goto_f
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v0, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/4 v9, 0x6

    const/high16 v10, -0x40800000    # -1.0f

    goto :goto_13

    :catchall_3
    :goto_10
    move-object/from16 v28, v14

    goto :goto_11

    :catchall_4
    move-object/from16 v27, v10

    goto :goto_10

    .line 119
    :catchall_5
    :goto_11
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/high16 v10, -0x40800000    # -1.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v0, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    const/4 v9, 0x6

    goto :goto_13

    :cond_1c
    move-object/from16 v27, v10

    move-object/from16 v28, v14

    const/high16 v10, -0x40800000    # -1.0f

    goto :goto_12

    :goto_13
    if-ge v8, v9, :cond_29

    add-int/lit8 v1, v1, 0x3

    move-object/from16 v10, v27

    move-object/from16 v14, v28

    goto/16 :goto_8

    :cond_1d
    move-object/from16 v25, v8

    move-object/from16 v26, v9

    goto/16 :goto_19

    :cond_1e
    move-object/from16 v25, v8

    move-object/from16 v26, v9

    const/16 v23, 0x0

    goto/16 :goto_19

    :cond_1f
    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move/from16 v22, v14

    const/16 v23, 0x0

    goto/16 :goto_17

    :cond_20
    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move/from16 v22, v14

    const/16 v23, 0x0

    .line 120
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shortmsg"

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v8, 0x3a

    if-eqz v1, :cond_21

    .line 123
    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_14

    :cond_21
    const-string v1, "reason:"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 125
    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    const/4 v10, 0x1

    :goto_14
    const-string v1, "input dispatch"

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v0, "Input dispatching timed out"

    :goto_15
    move-object/from16 v16, v0

    goto :goto_16

    :cond_22
    const-string v1, "broadcast of intent"

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v0, "Broadcast of Intent"

    goto :goto_15

    :cond_23
    const-string v1, "executing service"

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_25

    const-string v0, "null"

    .line 129
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "service "

    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    :cond_24
    move-object/from16 v16, v1

    goto :goto_16

    :cond_25
    const-string v1, "service.startforeground"

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "not call Service.startForeground"

    goto :goto_15

    :cond_26
    move-object/from16 v16, v20

    :goto_16
    if-eqz v10, :cond_27

    const/4 v0, 0x4

    const/4 v8, 0x3

    const/4 v14, 0x2

    goto :goto_1c

    .line 132
    :cond_27
    :goto_17
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Load:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 134
    array-length v1, v0

    const/4 v8, 0x3

    if-ne v8, v1, :cond_28

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 135
    :goto_18
    array-length v2, v0

    if-ge v1, v2, :cond_28

    .line 136
    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_28
    const/4 v0, 0x4

    const/4 v14, 0x3

    goto :goto_1c

    :cond_29
    :goto_19
    const/4 v8, 0x3

    :cond_2a
    :goto_1a
    move/from16 v14, v22

    :goto_1b
    const/4 v0, 0x4

    goto :goto_1c

    :cond_2b
    const/4 v8, 0x3

    const-string v1, "appfreeze"

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v16, "AppFreeze"

    const/16 v14, 0xa

    goto :goto_1b

    :cond_2c
    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v20, v12

    move/from16 v22, v14

    const/4 v8, 0x3

    const/16 v23, 0x0

    .line 138
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v1, "tag:"

    .line 139
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x4

    const/4 v14, 0x1

    :goto_1c
    if-ge v14, v0, :cond_2d

    goto :goto_1e

    :cond_2d
    :goto_1d
    move-object/from16 v0, v16

    goto :goto_1f

    :cond_2e
    move-object/from16 v18, v2

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move/from16 v19, v10

    move-object/from16 v20, v12

    move/from16 v22, v14

    const/4 v8, 0x3

    const/16 v23, 0x0

    :goto_1e
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v18

    move/from16 v10, v19

    move-object/from16 v12, v20

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_2f
    move-object/from16 v25, v8

    move-object/from16 v26, v9

    goto :goto_1d

    :goto_1f
    const-string v1, "anr_tag"

    move-object/from16 v2, p2

    .line 140
    invoke-virtual {v2, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "anr_has_ago"

    .line 141
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "anr_reason"

    .line 142
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app"

    .line 143
    invoke-static {v7, v2, v0}, Lcom/apm/insight/b/b;->a(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 144
    invoke-static {v5, v2, v11}, Lcom/apm/insight/b/b;->a(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const-string v1, "not found"

    if-eqz v0, :cond_30

    const-string v0, "npth_anr_systemserver_total"

    .line 146
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_20

    .line 147
    :cond_30
    invoke-static {v6}, Lcom/apm/insight/l/c$1;->a(Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/apm/insight/b/b;->b(F)Ljava/lang/String;

    move-result-object v0

    const-string v3, "npth_anr_systemserver_total"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    :goto_20
    invoke-virtual/range {v26 .. v26}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "npth_anr_kswapd_total"

    .line 149
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_21

    .line 150
    :cond_31
    invoke-static/range {v26 .. v26}, Lcom/apm/insight/l/c$1;->a(Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/apm/insight/b/b;->b(F)Ljava/lang/String;

    move-result-object v0

    const-string v3, "npth_anr_kswapd_total"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    :goto_21
    invoke-virtual/range {v25 .. v25}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "npth_anr_dex2oat_total"

    .line 152
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 153
    :cond_32
    invoke-static/range {v25 .. v25}, Lcom/apm/insight/l/c$1;->a(Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/apm/insight/b/b;->b(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "npth_anr_dex2oat_total"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private static a(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 154
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "npth_anr_"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 155
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const-string v1, "_total"

    if-eqz v0, :cond_0

    .line 156
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "not found"

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 157
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 158
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "user"

    .line 159
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 160
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v0, v6

    goto :goto_0

    :cond_2
    const-string v8, "kernel"

    .line 161
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 162
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v2, v6

    goto :goto_0

    :cond_3
    const-string v8, "iowait"

    .line 163
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 164
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v3, v6

    goto :goto_0

    :cond_4
    const-string v8, "irq"

    .line 165
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 166
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v4, v6

    goto :goto_0

    :cond_5
    const-string v8, "softirq"

    .line 167
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 168
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v5, v6

    goto :goto_0

    :cond_6
    add-float/2addr v0, v2

    add-float/2addr v0, v3

    add-float/2addr v0, v4

    add-float/2addr v0, v5

    .line 169
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/apm/insight/b/b;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_kernel_user_ratio"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0}, Lcom/apm/insight/b/b;->a(FF)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_iowait_user_ratio"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v0}, Lcom/apm/insight/b/b;->a(FF)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    iput-object v3, v1, Lcom/apm/insight/b/b;->n:Lorg/json/JSONObject;

    const/4 v4, 0x1

    const/4 v4, 0x0

    iput v4, v1, Lcom/apm/insight/b/b;->o:I

    .line 6
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 7
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 8
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v7, "unknown"

    iput-object v7, v1, Lcom/apm/insight/b/b;->i:Ljava/lang/String;

    iput-object v7, v1, Lcom/apm/insight/b/b;->j:Ljava/lang/String;

    iput-object v7, v1, Lcom/apm/insight/b/b;->k:Ljava/lang/String;

    filled-new-array {v4, v4, v4}, [I

    move-result-object v7

    move-object v8, v0

    move-object v0, v3

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 9
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v9, v11, :cond_15

    .line 10
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const-string v13, "NPTH_CATCH"

    const/16 v14, 0x28

    const-string v15, "main"

    const/4 v3, 0x1

    if-eqz v12, :cond_7

    .line 12
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-lez v11, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    iget-object v11, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    if-nez v11, :cond_1

    .line 13
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 14
    invoke-direct {v1, v8}, Lcom/apm/insight/b/b;->c(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v11

    iput-object v11, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    goto :goto_1

    .line 15
    :cond_1
    invoke-direct {v1, v0, v8}, Lcom/apm/insight/b/b;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 16
    :goto_1
    :try_start_0
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 17
    invoke-virtual {v0, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    invoke-virtual {v0, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    :cond_2
    :goto_2
    move-object v11, v0

    .line 18
    invoke-direct {v1, v11}, Lcom/apm/insight/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    :try_start_1
    invoke-direct {v1, v8}, Lcom/apm/insight/b/b;->b(Lorg/json/JSONArray;)[I

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    nop

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v12, v0

    .line 20
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 21
    invoke-static {v12, v13}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    .line 22
    aget v12, v0, v4

    aget v13, v7, v4

    if-le v12, v13, :cond_3

    .line 23
    aput v12, v7, v4

    iput-object v11, v1, Lcom/apm/insight/b/b;->i:Ljava/lang/String;

    .line 24
    :cond_3
    aget v12, v0, v3

    aget v13, v7, v3

    if-le v12, v13, :cond_4

    .line 25
    aput v12, v7, v3

    iput-object v11, v1, Lcom/apm/insight/b/b;->j:Ljava/lang/String;

    :cond_4
    const/4 v3, 0x2

    .line 26
    aget v0, v0, v3

    aget v12, v7, v3

    if-le v0, v12, :cond_5

    .line 27
    aput v0, v7, v3

    iput-object v11, v1, Lcom/apm/insight/b/b;->k:Ljava/lang/String;

    .line 28
    :cond_5
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 29
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v8, v0

    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_7
    if-eqz v10, :cond_12

    if-eq v10, v3, :cond_8

    goto/16 :goto_a

    :cond_8
    const-string v12, " prio="

    .line 30
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 31
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-lez v12, :cond_d

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_d

    iget-object v12, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    if-nez v12, :cond_9

    .line 32
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 33
    invoke-direct {v1, v8}, Lcom/apm/insight/b/b;->c(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v12

    iput-object v12, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    goto :goto_5

    .line 34
    :cond_9
    invoke-direct {v1, v0, v8}, Lcom/apm/insight/b/b;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 35
    :goto_5
    :try_start_2
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    .line 36
    invoke-virtual {v0, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    invoke-virtual {v0, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    nop

    :cond_a
    :goto_6
    move-object v12, v0

    .line 37
    invoke-direct {v1, v12}, Lcom/apm/insight/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 38
    :try_start_3
    invoke-direct {v1, v8}, Lcom/apm/insight/b/b;->b(Lorg/json/JSONArray;)[I

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    nop

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v14, v0

    .line 39
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 40
    invoke-static {v14, v13}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_d

    .line 41
    aget v13, v0, v4

    aget v14, v7, v4

    if-le v13, v14, :cond_b

    .line 42
    aput v13, v7, v4

    iput-object v12, v1, Lcom/apm/insight/b/b;->i:Ljava/lang/String;

    .line 43
    :cond_b
    aget v13, v0, v3

    aget v14, v7, v3

    if-le v13, v14, :cond_c

    .line 44
    aput v13, v7, v3

    iput-object v12, v1, Lcom/apm/insight/b/b;->j:Ljava/lang/String;

    :cond_c
    const/4 v13, 0x2

    .line 45
    aget v0, v0, v13

    aget v14, v7, v13

    if-le v0, v14, :cond_d

    .line 46
    aput v0, v7, v13

    iput-object v12, v1, Lcom/apm/insight/b/b;->k:Ljava/lang/String;

    :cond_d
    const/16 v0, 0x22

    .line 47
    invoke-virtual {v11, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v12

    invoke-virtual {v11, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 48
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    .line 49
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "  ("

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v11, v0, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_e
    move-object v0, v12

    .line 50
    :goto_9
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_f

    .line 51
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 52
    :cond_f
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_a

    .line 53
    :cond_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 54
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_a

    .line 55
    :cond_11
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_a

    :cond_12
    const-string v12, "DALVIK THREADS"

    .line 56
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_13

    const-string v12, "suspend"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_13

    const-string v12, "\""

    .line 57
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_14

    :cond_13
    const/4 v10, 0x1

    .line 58
    :cond_14
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_a
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 59
    :cond_15
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_16

    iput-object v6, v1, Lcom/apm/insight/b/b;->m:Lorg/json/JSONArray;

    .line 60
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v1, Lcom/apm/insight/b/b;->n:Lorg/json/JSONObject;

    const-string v2, "thread_all_count"

    .line 61
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/apm/insight/b/b;->n:Lorg/json/JSONObject;

    const-string v2, "thread_stacks"

    .line 62
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_16
    return-void
.end method

.method private a(J)Z
    .locals 2

    iget-boolean v0, p0, Lcom/apm/insight/b/b;->v:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/apm/insight/b/b;->v:Z

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/apm/insight/b/b;->b(J)V

    :cond_0
    return v1
.end method

.method public static synthetic a(Lcom/apm/insight/b/b;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/apm/insight/b/b;->f:Z

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 64
    invoke-static {}, Lcom/apm/insight/runtime/a;->b()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    .line 66
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/apm/insight/b/b;->l:Ljava/lang/String;

    const/4 v3, 0x1

    .line 67
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    :try_start_0
    iget-object v4, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    .line 68
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    const-string v3, "^main$"

    .line 70
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    const-string v3, "^default_npth_thread$"

    .line 71
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    const-string v3, "^RenderThread$"

    .line 72
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    const-string v3, "^Jit thread pool worker thread.*$"

    .line 73
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/regex/Pattern;

    .line 75
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_3
    return v1
.end method

.method private static b(F)Ljava/lang/String;
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    .line 50
    invoke-static {p0}, Lcom/apm/insight/b/b;->a(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(J)V
    .locals 12

    iget-wide v0, p0, Lcom/apm/insight/b/b;->x:J

    iget-wide v2, p0, Lcom/apm/insight/b/b;->w:J

    const-string v4, "anr_trace"

    const-string v5, "\n"

    const-string v6, ".txt"

    const/16 v7, 0x5f

    const/16 v8, 0x3a

    const/4 v9, 0x1

    const/4 v9, 0x0

    const-string v10, "NPTH_CATCH"

    cmp-long v11, v0, v2

    if-eqz v11, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apm/insight/b/b;->p:J

    .line 3
    invoke-static {}, Lcom/apm/insight/b/f;->b()Lcom/apm/insight/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/b/g;->b()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/apm/insight/b/b;->r:Lorg/json/JSONArray;

    .line 4
    invoke-static {p1, p2}, Lcom/apm/insight/b/j;->a(J)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/apm/insight/b/b;->q:Lorg/json/JSONArray;

    .line 5
    invoke-static {}, Lcom/apm/insight/b/f;->b()Lcom/apm/insight/b/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/apm/insight/b/g;->a(J)Lcom/apm/insight/b/g$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apm/insight/b/g$e;->a()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/b/b;->h:Lorg/json/JSONObject;

    .line 6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/apm/insight/b/b;->s:Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 7
    invoke-static {p2, p1}, Lcom/apm/insight/l/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 8
    invoke-direct {p0}, Lcom/apm/insight/b/b;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/apm/insight/b/b;->t:Z

    .line 9
    invoke-static {}, Lcom/apm/insight/Npth;->hasCrash()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/apm/insight/b/b;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    iget-wide p1, p0, Lcom/apm/insight/b/b;->p:J

    iput-wide p1, p0, Lcom/apm/insight/b/b;->d:J

    .line 10
    invoke-static {}, Lcom/apm/insight/l/j;->b()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Lcom/apm/insight/l/j;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trace_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 13
    invoke-static {v2}, Lcom/apm/insight/l/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/apm/insight/l/b;->a()Ljava/text/DateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v9}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/lang/String;Z)V

    .line 16
    invoke-static {v4, p1}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/nativecrash/NativeImpl;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    :try_start_2
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/b/b;->m:Lorg/json/JSONArray;

    .line 19
    invoke-direct {p0, p1}, Lcom/apm/insight/b/b;->a(Lorg/json/JSONArray;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 20
    :try_start_3
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 21
    invoke-static {p1, v10}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    .line 22
    invoke-static {}, Lcom/apm/insight/b/d;->a()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    .line 23
    :goto_1
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 24
    invoke-static {p1, v10}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 25
    :cond_0
    :goto_2
    invoke-static {}, Lcom/apm/insight/a;->d()V

    goto/16 :goto_5

    :cond_1
    :try_start_4
    iget-wide p1, p0, Lcom/apm/insight/b/b;->p:J

    iput-wide p1, p0, Lcom/apm/insight/b/b;->d:J

    .line 26
    invoke-static {}, Lcom/apm/insight/l/j;->b()Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance p2, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 28
    invoke-static {v1}, Lcom/apm/insight/l/j;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trace"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 29
    invoke-static {v2}, Lcom/apm/insight/l/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/apm/insight/l/b;->a()Ljava/text/DateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v9}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/lang/String;Z)V

    .line 32
    invoke-static {v4, p1}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/nativecrash/NativeImpl;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 34
    :try_start_5
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/b/b;->m:Lorg/json/JSONArray;

    .line 35
    invoke-direct {p0, p1}, Lcom/apm/insight/b/b;->a(Lorg/json/JSONArray;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    .line 36
    :try_start_6
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 37
    invoke-static {p1, v10}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    :catchall_4
    move-exception p1

    goto :goto_4

    :catch_1
    :goto_3
    iget-object p1, p0, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    if-nez p1, :cond_2

    .line 38
    invoke-static {}, Lcom/apm/insight/b/d;->a()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_5

    .line 39
    :goto_4
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 40
    invoke-static {p1, v10}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    :goto_5
    iget-wide p1, p0, Lcom/apm/insight/b/b;->w:J

    iput-wide p1, p0, Lcom/apm/insight/b/b;->x:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/apm/insight/b/b;->w:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_3

    const-wide/16 p1, 0x1

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/apm/insight/b/b;->x:J

    :cond_3
    return-void
.end method

.method private static b(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 4

    .line 51
    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/c;->e()Ljava/util/List;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apm/insight/ICrashCallback;

    .line 53
    :try_start_0
    instance-of v2, v1, Lcom/apm/insight/b;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 54
    check-cast v1, Lcom/apm/insight/b;

    sget-object v2, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    invoke-virtual {v1, v2, p0, v3, p1}, Lcom/apm/insight/b;->a(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;Lorg/json/JSONArray;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 55
    :cond_0
    sget-object v2, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    invoke-interface {v1, v2, p0, v3}, Lcom/apm/insight/ICrashCallback;->onCrash(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 56
    :goto_1
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v2, "NPTH_CATCH"

    .line 57
    invoke-static {v1, v2}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lorg/json/JSONArray;)[I
    .locals 3
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "utm="

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    :goto_1
    if-lez v2, :cond_2

    iget-object p1, p0, Lcom/apm/insight/b/b;->C:Ljava/util/regex/Pattern;

    if-nez p1, :cond_1

    const-string p1, "[^0-9]+"

    .line 44
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/b/b;->C:Ljava/util/regex/Pattern;

    :cond_1
    iget-object p1, p0, Lcom/apm/insight/b/b;->C:Ljava/util/regex/Pattern;

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 46
    array-length v0, p1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_3

    const/4 v0, 0x1

    .line 47
    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 48
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int v2, v0, p1

    filled-new-array {v0, p1, v2}, [I

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 49
    :catchall_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Err stack line: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 4
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/apm/insight/a;->b(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v3, 0x1

    if-eq v2, p1, :cond_0

    iget p1, p0, Lcom/apm/insight/b/b;->o:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/apm/insight/b/b;->o:I

    :cond_0
    :try_start_0
    const-string p1, "thread_number"

    .line 5
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "mainStackFromTrace"

    .line 9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method private h()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/apm/insight/l/a;->a(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->d()Lcom/apm/insight/runtime/a/b;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/apm/insight/runtime/a/b;->e()J

    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x7d0

    .line 21
    cmp-long v5, v1, v3

    .line 23
    if-gtz v5, :cond_0

    .line 25
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    :cond_0
    return v0
.end method

.method private i()Ljava/io/File;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/apm/insight/b/b;->D:Ljava/io/File;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 7
    iget-object v1, p0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "has_anr_signal_"

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 22
    invoke-static {v3}, Lcom/apm/insight/l/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    const-string v4, ":"

    .line 28
    const-string v5, "_"

    .line 30
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    iput-object v0, p0, Lcom/apm/insight/b/b;->D:Ljava/io/File;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/apm/insight/b/b;->D:Ljava/io/File;

    .line 48
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/apm/insight/b/b;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/apm/insight/b/c;

    invoke-direct {v0, p0}, Lcom/apm/insight/b/c;-><init>(Lcom/apm/insight/b/b;)V

    iput-object v0, p0, Lcom/apm/insight/b/b;->a:Lcom/apm/insight/b/c;

    .line 4
    invoke-static {}, Lcom/apm/insight/e;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apm/insight/b/b;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/apm/insight/b/b;->c:Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lcom/apm/insight/b/b;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apm/insight/b/b;->c:Z

    iget-object v0, p0, Lcom/apm/insight/b/b;->a:Lcom/apm/insight/b/c;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lcom/apm/insight/b/c;->b()V

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/apm/insight/b/b;->a:Lcom/apm/insight/b/c;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/b/b;->a:Lcom/apm/insight/b/c;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/apm/insight/b/c;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apm/insight/b/b;->u:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/apm/insight/b/b;->y:Ljava/lang/Runnable;

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v1
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->h()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/apm/insight/b/b;->i()Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    iget v2, p0, Lcom/apm/insight/b/b;->A:I

    .line 14
    add-int/2addr v2, v1

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v2, v3}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 28
    const-string v2, "NPTH_CATCH"

    .line 30
    invoke-static {v0, v2}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    move-result-wide v2

    .line 37
    iput-wide v2, p0, Lcom/apm/insight/b/b;->w:J

    .line 39
    iput-boolean v1, p0, Lcom/apm/insight/b/b;->v:Z

    .line 41
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/apm/insight/b/b;->i()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const-string v3, "\n"

    .line 12
    invoke-static {v2, v3}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v2

    .line 24
    iput v2, p0, Lcom/apm/insight/b/b;->A:I

    .line 26
    const/4 v3, 0x2

    .line 27
    if-lt v2, v3, :cond_0

    .line 29
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 30
    invoke-static {v2}, Lcom/apm/insight/nativecrash/NativeImpl;->a(Z)V

    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v1}, Lcom/apm/insight/nativecrash/NativeImpl;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return-void

    .line 38
    :catchall_0
    invoke-static {v0}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    .line 41
    return-void

    .line 42
    :catch_0
    invoke-static {v1}, Lcom/apm/insight/nativecrash/NativeImpl;->a(Z)V

    .line 45
    return-void
.end method

.method public final g()Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Lcom/apm/insight/runtime/j;->a()Lcom/apm/insight/runtime/j;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/apm/insight/runtime/j;->b()Z

    .line 10
    move-result v0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    move-result-wide v2

    .line 15
    invoke-direct {v1, v2, v3}, Lcom/apm/insight/b/b;->a(J)Z

    .line 18
    iget-object v4, v1, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 20
    invoke-static {v4}, Lcom/apm/insight/b/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v5

    .line 28
    const-string v7, "normal"

    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    const-string v8, "unknown"

    .line 35
    const-string v9, "unknown"

    .line 37
    const-string v10, "unknown"

    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v11

    .line 43
    const-wide/16 v12, 0x4e20

    .line 45
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 46
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 47
    if-nez v11, :cond_2

    .line 49
    iget-object v11, v1, Lcom/apm/insight/b/b;->u:Ljava/lang/Object;

    .line 51
    monitor-enter v11

    .line 52
    :try_start_0
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v5, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    .line 55
    if-eqz v5, :cond_0

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v5

    .line 61
    iget-wide v8, v1, Lcom/apm/insight/b/b;->d:J

    .line 63
    sub-long/2addr v5, v8

    .line 64
    cmp-long v8, v5, v12

    .line 66
    if-gtz v8, :cond_0

    .line 68
    const-string v5, "trace_last"

    .line 70
    move-object v7, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-boolean v5, v1, Lcom/apm/insight/b/b;->v:Z

    .line 74
    if-eqz v5, :cond_1

    .line 76
    iput-boolean v15, v1, Lcom/apm/insight/b/b;->v:Z

    .line 78
    const-string v7, "trace_after"

    .line 80
    :cond_1
    invoke-direct {v1, v2, v3}, Lcom/apm/insight/b/b;->b(J)V

    .line 83
    :goto_0
    iget-object v5, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    .line 85
    iget-object v8, v1, Lcom/apm/insight/b/b;->i:Ljava/lang/String;

    .line 87
    iget-object v9, v1, Lcom/apm/insight/b/b;->j:Ljava/lang/String;

    .line 89
    iget-object v10, v1, Lcom/apm/insight/b/b;->k:Ljava/lang/String;

    .line 91
    iget-object v6, v1, Lcom/apm/insight/b/b;->m:Lorg/json/JSONArray;

    .line 93
    iget-object v11, v1, Lcom/apm/insight/b/b;->r:Lorg/json/JSONArray;

    .line 95
    iget-object v12, v1, Lcom/apm/insight/b/b;->q:Lorg/json/JSONArray;

    .line 97
    iget-object v13, v1, Lcom/apm/insight/b/b;->s:Lorg/json/JSONObject;

    .line 99
    iget-object v15, v1, Lcom/apm/insight/b/b;->h:Lorg/json/JSONObject;

    .line 101
    move-object/from16 v18, v5

    .line 103
    iget-boolean v5, v1, Lcom/apm/insight/b/b;->t:Z

    .line 105
    move/from16 v20, v5

    .line 107
    move-object/from16 v19, v6

    .line 109
    iget-wide v5, v1, Lcom/apm/insight/b/b;->p:J

    .line 111
    iput-object v14, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    .line 113
    iput-object v14, v1, Lcom/apm/insight/b/b;->m:Lorg/json/JSONArray;

    .line 115
    iput-object v14, v1, Lcom/apm/insight/b/b;->q:Lorg/json/JSONArray;

    .line 117
    iput-object v14, v1, Lcom/apm/insight/b/b;->h:Lorg/json/JSONObject;

    .line 119
    iput-object v14, v1, Lcom/apm/insight/b/b;->r:Lorg/json/JSONArray;

    .line 121
    const-string v14, "unknown"

    .line 123
    iput-object v14, v1, Lcom/apm/insight/b/b;->i:Ljava/lang/String;

    .line 125
    const-string v14, "unknown"

    .line 127
    iput-object v14, v1, Lcom/apm/insight/b/b;->j:Ljava/lang/String;

    .line 129
    const-string v14, "unknown"

    .line 131
    iput-object v14, v1, Lcom/apm/insight/b/b;->k:Ljava/lang/String;

    .line 133
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 134
    iput v14, v1, Lcom/apm/insight/b/b;->o:I

    .line 136
    move-object v14, v12

    .line 137
    move-object v12, v10

    .line 138
    move-object v10, v8

    .line 139
    move-object/from16 v8, v19

    .line 141
    move-object/from16 v19, v15

    .line 143
    move-object v15, v13

    .line 144
    move-object v13, v11

    .line 145
    move-object v11, v9

    .line 146
    move-object v9, v7

    .line 147
    move-wide v6, v5

    .line 148
    move-object/from16 v5, v18

    .line 150
    const/16 v18, 0x1

    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw v0

    .line 156
    :cond_2
    move-object v11, v9

    .line 157
    move-object v12, v10

    .line 158
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 161
    const/16 v18, 0x0

    .line 163
    const/16 v19, 0x0

    .line 165
    const/16 v20, 0x0

    .line 167
    move-object v9, v7

    .line 168
    move-object v10, v8

    .line 169
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 170
    move-wide v6, v5

    .line 171
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 172
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    move-result v21

    .line 176
    if-eqz v21, :cond_6

    .line 178
    iget-object v0, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    .line 180
    if-eqz v0, :cond_3

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    move-result-wide v2

    .line 186
    iget-wide v4, v1, Lcom/apm/insight/b/b;->d:J

    .line 188
    sub-long/2addr v2, v4

    .line 189
    const-wide/16 v4, 0x4e20

    .line 191
    cmp-long v0, v2, v4

    .line 193
    if-lez v0, :cond_3

    .line 195
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 196
    iput-object v0, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    .line 198
    iput-object v0, v1, Lcom/apm/insight/b/b;->m:Lorg/json/JSONArray;

    .line 200
    iput-object v0, v1, Lcom/apm/insight/b/b;->q:Lorg/json/JSONArray;

    .line 202
    iput-object v0, v1, Lcom/apm/insight/b/b;->h:Lorg/json/JSONObject;

    .line 204
    iput-object v0, v1, Lcom/apm/insight/b/b;->r:Lorg/json/JSONArray;

    .line 206
    const-string v2, "unknown"

    .line 208
    iput-object v2, v1, Lcom/apm/insight/b/b;->i:Ljava/lang/String;

    .line 210
    const-string v2, "unknown"

    .line 212
    iput-object v2, v1, Lcom/apm/insight/b/b;->j:Ljava/lang/String;

    .line 214
    const-string v2, "unknown"

    .line 216
    iput-object v2, v1, Lcom/apm/insight/b/b;->k:Ljava/lang/String;

    .line 218
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 219
    iput v2, v1, Lcom/apm/insight/b/b;->o:I

    .line 221
    iput-object v0, v1, Lcom/apm/insight/b/b;->e:Ljava/io/File;

    .line 223
    return v2

    .line 224
    :cond_3
    iget-object v0, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    .line 226
    if-eqz v0, :cond_5

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    move-result-wide v2

    .line 232
    iget-wide v4, v1, Lcom/apm/insight/b/b;->d:J

    .line 234
    sub-long/2addr v2, v4

    .line 235
    const-wide/16 v4, 0x7d0

    .line 237
    cmp-long v0, v2, v4

    .line 239
    if-lez v0, :cond_5

    .line 241
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->h()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_4

    .line 247
    invoke-direct/range {p0 .. p0}, Lcom/apm/insight/b/b;->i()Ljava/io/File;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    .line 254
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 255
    return v0

    .line 256
    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 257
    return v0

    .line 258
    :cond_6
    if-nez v5, :cond_8

    .line 260
    if-nez v14, :cond_7

    .line 262
    :try_start_2
    invoke-static {}, Lcom/apm/insight/b/f;->b()Lcom/apm/insight/b/g;

    .line 265
    move-result-object v16

    .line 266
    invoke-virtual/range {v16 .. v16}, Lcom/apm/insight/b/g;->b()Lorg/json/JSONArray;

    .line 269
    move-result-object v13

    .line 270
    invoke-static {v2, v3}, Lcom/apm/insight/b/j;->a(J)Lorg/json/JSONArray;

    .line 273
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 274
    move-object/from16 v16, v5

    .line 276
    :try_start_3
    invoke-static {}, Lcom/apm/insight/b/f;->b()Lcom/apm/insight/b/g;

    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5, v2, v3}, Lcom/apm/insight/b/g;->a(J)Lcom/apm/insight/b/g$e;

    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Lcom/apm/insight/b/g$e;->a()Lorg/json/JSONObject;

    .line 287
    move-result-object v19

    .line 288
    new-instance v2, Lorg/json/JSONObject;

    .line 290
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 293
    :try_start_4
    iget-object v3, v1, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 295
    invoke-static {v3, v2}, Lcom/apm/insight/l/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 298
    move-object v15, v2

    .line 299
    goto :goto_2

    .line 300
    :catchall_1
    nop

    .line 301
    move-object v15, v2

    .line 302
    goto :goto_4

    .line 303
    :catchall_2
    move-object/from16 v16, v5

    .line 305
    :catchall_3
    nop

    .line 306
    goto :goto_4

    .line 307
    :cond_7
    move-object/from16 v16, v5

    .line 309
    :goto_2
    :try_start_5
    invoke-static {}, Lcom/apm/insight/b/d;->a()Lorg/json/JSONObject;

    .line 312
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 313
    :goto_3
    move-object/from16 v2, v19

    .line 315
    goto :goto_5

    .line 316
    :goto_4
    move-object/from16 v5, v16

    .line 318
    goto :goto_3

    .line 319
    :cond_8
    move-object/from16 v16, v5

    .line 321
    goto :goto_3

    .line 322
    :goto_5
    if-eqz v5, :cond_19

    .line 324
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 327
    move-result v3

    .line 328
    if-lez v3, :cond_19

    .line 330
    :try_start_6
    const-string v3, "pid"

    .line 332
    move/from16 v16, v0

    .line 334
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 337
    move-result v0

    .line 338
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 341
    const-string v0, "package"

    .line 343
    iget-object v3, v1, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 345
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    const-string v0, "is_remote_process"

    .line 354
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 355
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 358
    const-string v0, "is_new_stack"

    .line 360
    const/16 v3, 0xa

    .line 362
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 365
    new-instance v0, Lcom/apm/insight/entity/a;

    .line 367
    new-instance v3, Lorg/json/JSONObject;

    .line 369
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 372
    invoke-direct {v0, v3}, Lcom/apm/insight/entity/a;-><init>(Lorg/json/JSONObject;)V

    .line 375
    const-string v3, "data"

    .line 377
    move-object/from16 v17, v12

    .line 379
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 382
    move-result-object v12

    .line 383
    invoke-virtual {v0, v3, v12}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 386
    const-string v3, "is_anr"

    .line 388
    move-object/from16 v19, v5

    .line 390
    const/4 v12, 0x1

    .line 391
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v0, v3, v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 398
    const-string v3, "anrType"

    .line 400
    invoke-virtual {v0, v3, v9}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 403
    const-string v3, "history_message"

    .line 405
    invoke-virtual {v0, v3, v13}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    const-string v3, "current_message"

    .line 410
    invoke-virtual {v0, v3, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 413
    const-string v2, "pending_messages"

    .line 415
    invoke-virtual {v0, v2, v14}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 418
    const-string v2, "anr_time"

    .line 420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 423
    move-result-wide v12

    .line 424
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v0, v2, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 431
    const-string v2, "crash_time"

    .line 433
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v0, v2, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 440
    invoke-static {}, Lcom/apm/insight/c/a;->b()Z

    .line 443
    invoke-virtual {v0, v15}, Lcom/apm/insight/entity/a;->c(Lorg/json/JSONObject;)V

    .line 446
    const-string v2, "anr_info"

    .line 448
    invoke-virtual {v0, v2, v4}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 451
    if-eqz v8, :cond_9

    .line 453
    const-string v2, "dump_trace"

    .line 455
    invoke-virtual {v0, v2, v8}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 458
    goto :goto_6

    .line 459
    :catchall_4
    move-exception v0

    .line 460
    goto/16 :goto_f

    .line 462
    :cond_9
    :goto_6
    const-string v2, "all_thread_stacks"

    .line 464
    iget-object v3, v1, Lcom/apm/insight/b/b;->n:Lorg/json/JSONObject;

    .line 466
    if-eqz v3, :cond_a

    .line 468
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 471
    move-result v3

    .line 472
    if-nez v3, :cond_b

    .line 474
    :cond_a
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 475
    goto :goto_7

    .line 476
    :cond_b
    iget-object v3, v1, Lcom/apm/insight/b/b;->n:Lorg/json/JSONObject;

    .line 478
    goto :goto_8

    .line 479
    :goto_7
    invoke-static {v3}, Lcom/apm/insight/l/m;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 482
    move-result-object v3

    .line 483
    :goto_8
    invoke-virtual {v0, v2, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 486
    invoke-static {}, Lcom/apm/insight/runtime/a/f;->a()Lcom/apm/insight/runtime/a/f;

    .line 489
    move-result-object v2

    .line 490
    sget-object v3, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    .line 492
    invoke-virtual {v2, v3, v0}, Lcom/apm/insight/runtime/a/f;->a(Lcom/apm/insight/CrashType;Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    .line 495
    move-result-object v2

    .line 496
    const-string v0, "is_background"

    .line 498
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v2, v0, v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 505
    const-string v0, "logcat"

    .line 507
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 510
    move-result-object v5

    .line 511
    invoke-static {v5}, Lcom/apm/insight/runtime/i;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v2, v0, v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 518
    const-string v0, "has_dump"

    .line 520
    const-string v5, "true"

    .line 522
    invoke-virtual {v2, v0, v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 525
    const-string v0, "crash_uuid"

    .line 527
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 528
    invoke-static {v6, v7, v3, v5, v5}, Lcom/apm/insight/e;->a(JLcom/apm/insight/CrashType;ZZ)Ljava/lang/String;

    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v2, v0, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 535
    const-string v0, "jiffy"

    .line 537
    invoke-static {}, Lcom/apm/insight/runtime/o$a;->a()J

    .line 540
    move-result-wide v12

    .line 541
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v2, v0, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 548
    invoke-virtual {v2}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 551
    move-result-object v0

    .line 552
    const-string v3, "filters"

    .line 554
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v2}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 561
    move-result-object v3

    .line 562
    invoke-static {v3}, Lcom/apm/insight/entity/d;->b(Lorg/json/JSONObject;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 565
    if-nez v0, :cond_c

    .line 567
    :try_start_7
    new-instance v3, Lorg/json/JSONObject;

    .line 569
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 572
    :try_start_8
    const-string v0, "filters"

    .line 574
    invoke-virtual {v2, v0, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 577
    goto :goto_9

    .line 578
    :catchall_5
    move-object v0, v3

    .line 579
    goto/16 :goto_d

    .line 581
    :cond_c
    move-object v3, v0

    .line 582
    :goto_9
    const-string v0, "anrType"

    .line 584
    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 587
    const-string v0, "max_utm_thread"

    .line 589
    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 592
    const-string v0, "max_stm_thread"

    .line 594
    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 597
    const-string v0, "max_utm_stm_thread"

    .line 599
    move-object/from16 v10, v17

    .line 601
    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 604
    const-string v0, "max_utm_thread_version"

    .line 606
    iget-object v5, v1, Lcom/apm/insight/b/b;->l:Ljava/lang/String;

    .line 608
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 611
    const-string v0, "crash_length"

    .line 613
    invoke-static {}, Lcom/apm/insight/e;->j()J

    .line 616
    move-result-wide v8

    .line 617
    sub-long v8, v6, v8

    .line 619
    const-wide/16 v10, 0x7530

    .line 621
    cmp-long v5, v8, v10

    .line 623
    if-gez v5, :cond_d

    .line 625
    const-string v5, "0 - 30s"

    .line 627
    goto :goto_a

    .line 628
    :cond_d
    const-wide/32 v10, 0xea60

    .line 631
    cmp-long v5, v8, v10

    .line 633
    if-gez v5, :cond_e

    .line 635
    const-string v5, "30s - 1min"

    .line 637
    goto :goto_a

    .line 638
    :cond_e
    const-wide/32 v10, 0x1d4c0

    .line 641
    cmp-long v5, v8, v10

    .line 643
    if-gez v5, :cond_f

    .line 645
    const-string v5, "1min - 2min"

    .line 647
    goto :goto_a

    .line 648
    :cond_f
    const-wide/32 v10, 0x493e0

    .line 651
    cmp-long v5, v8, v10

    .line 653
    if-gez v5, :cond_10

    .line 655
    const-string v5, "2min - 5min"

    .line 657
    goto :goto_a

    .line 658
    :cond_10
    const-wide/32 v10, 0x927c0

    .line 661
    cmp-long v5, v8, v10

    .line 663
    if-gez v5, :cond_11

    .line 665
    const-string v5, "5min - 10min"

    .line 667
    goto :goto_a

    .line 668
    :cond_11
    const-wide/32 v10, 0x1b7740

    .line 671
    cmp-long v5, v8, v10

    .line 673
    if-gez v5, :cond_12

    .line 675
    const-string v5, "10min - 30min"

    .line 677
    goto :goto_a

    .line 678
    :cond_12
    const-wide/32 v10, 0x36ee80

    .line 681
    cmp-long v5, v8, v10

    .line 683
    if-gez v5, :cond_13

    .line 685
    const-string v5, "30min - 1h"

    .line 687
    goto :goto_a

    .line 688
    :cond_13
    const-string v5, "1h - "

    .line 690
    :goto_a
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 693
    const-string v0, "disable_looper_monitor"

    .line 695
    invoke-static {}, Lcom/apm/insight/runtime/a;->c()Z

    .line 698
    move-result v5

    .line 699
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 702
    move-result-object v5

    .line 703
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 706
    const-string v0, "npth_force_apm_crash"

    .line 708
    invoke-static {}, Lcom/apm/insight/c/a;->b()Z

    .line 711
    move-result v5

    .line 712
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 715
    move-result-object v5

    .line 716
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 719
    const-string v0, "sdk_version"

    .line 721
    const-string v5, "1.3.8.nourl-rc.1"

    .line 723
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 726
    const-string v0, "has_logcat"

    .line 728
    invoke-virtual {v2}, Lcom/apm/insight/entity/a;->a()Z

    .line 731
    move-result v5

    .line 732
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 735
    move-result-object v5

    .line 736
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 739
    const-string v0, "memory_leak"

    .line 741
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 744
    move-result-object v5

    .line 745
    invoke-static {v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;)Z

    .line 748
    move-result v5

    .line 749
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 752
    move-result-object v5

    .line 753
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 756
    const-string v0, "fd_leak"

    .line 758
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 761
    move-result-object v5

    .line 762
    invoke-static {v5}, Lcom/apm/insight/entity/a;->b(Ljava/lang/String;)Z

    .line 765
    move-result v5

    .line 766
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 769
    move-result-object v5

    .line 770
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 773
    const-string v0, "threads_leak"

    .line 775
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 778
    move-result-object v5

    .line 779
    invoke-static {v5}, Lcom/apm/insight/entity/a;->c(Ljava/lang/String;)Z

    .line 782
    move-result v5

    .line 783
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 786
    move-result-object v5

    .line 787
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 790
    const-string v0, "is_64_devices"

    .line 792
    invoke-static {}, Lcom/apm/insight/entity/Header;->a()Z

    .line 795
    move-result v5

    .line 796
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 799
    move-result-object v5

    .line 800
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 803
    const-string v0, "is_64_runtime"

    .line 805
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->f()Z

    .line 808
    move-result v5

    .line 809
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 812
    move-result-object v5

    .line 813
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 816
    const-string v0, "is_x86_devices"

    .line 818
    invoke-static {}, Lcom/apm/insight/entity/Header;->b()Z

    .line 821
    move-result v5

    .line 822
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 825
    move-result-object v5

    .line 826
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 829
    const-string v0, "has_meminfo_file"

    .line 831
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 834
    move-result-object v5

    .line 835
    invoke-static {v5}, Lcom/apm/insight/l/j;->d(Ljava/lang/String;)Ljava/io/File;

    .line 838
    move-result-object v5

    .line 839
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 842
    move-result v5

    .line 843
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 846
    move-result-object v5

    .line 847
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 850
    const-string v0, "is_root"

    .line 852
    invoke-static {}, Lcom/apm/insight/nativecrash/a;->k()Z

    .line 855
    move-result v5

    .line 856
    if-eqz v5, :cond_14

    .line 858
    const-string v5, "true"

    .line 860
    goto :goto_b

    .line 861
    :cond_14
    const-string v5, "false"

    .line 863
    :goto_b
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 866
    const-string v0, "anr_normal_trace"

    .line 868
    iget-boolean v5, v1, Lcom/apm/insight/b/b;->v:Z

    .line 870
    const/4 v8, 0x1

    .line 871
    xor-int/2addr v5, v8

    .line 872
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 875
    move-result-object v5

    .line 876
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 879
    const-string v0, "anr_no_run"

    .line 881
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 884
    move-result-object v5

    .line 885
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 888
    const-string v0, "crash_after_crash"

    .line 890
    invoke-static {}, Lcom/apm/insight/Npth;->hasCrash()Z

    .line 893
    move-result v5

    .line 894
    if-eqz v5, :cond_15

    .line 896
    const-string v5, "true"

    .line 898
    goto :goto_c

    .line 899
    :cond_15
    const-string v5, "false"

    .line 901
    :goto_c
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 904
    const-string v0, "from_file"

    .line 906
    invoke-static {}, Lcom/apm/insight/b/d;->b()Z

    .line 909
    move-result v5

    .line 910
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 913
    move-result-object v5

    .line 914
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 917
    const-string v0, "has_dump"

    .line 919
    const-string v5, "true"

    .line 921
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 924
    const-string v0, "from_kill"

    .line 926
    const-string v5, "false"

    .line 928
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 931
    const-string v0, "last_resume_activity"

    .line 933
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->d()Lcom/apm/insight/runtime/a/b;

    .line 936
    move-result-object v5

    .line 937
    invoke-virtual {v5}, Lcom/apm/insight/runtime/a/b;->h()Ljava/lang/String;

    .line 940
    move-result-object v5

    .line 941
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 944
    iget v0, v1, Lcom/apm/insight/b/b;->o:I

    .line 946
    if-lez v0, :cond_16

    .line 948
    const-string v5, "may_have_stack_overflow"

    .line 950
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 957
    :cond_16
    :try_start_9
    invoke-direct {v1, v4, v3}, Lcom/apm/insight/b/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 960
    goto :goto_e

    .line 961
    :catchall_6
    move-exception v0

    .line 962
    move-object v4, v0

    .line 963
    :try_start_a
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 966
    const-string v0, "NPTH_CATCH"

    .line 968
    invoke-static {v4, v0}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 971
    goto :goto_e

    .line 972
    :catchall_7
    :goto_d
    move-object v3, v0

    .line 973
    :goto_e
    :try_start_b
    invoke-static {}, Lcom/apm/insight/a/a;->a()Lcom/apm/insight/a/a;

    .line 976
    sget-object v0, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    .line 978
    invoke-static {}, Lcom/apm/insight/e;->e()Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 981
    :try_start_c
    invoke-static {}, Lcom/apm/insight/a;->e()Ljava/io/File;

    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 988
    move-result-wide v4

    .line 989
    const-wide/16 v8, 0x400

    .line 991
    cmp-long v0, v4, v8

    .line 993
    if-lez v0, :cond_17

    .line 995
    const-string v0, "has_system_traces"

    .line 997
    const-string v4, "true"

    .line 999
    invoke-virtual {v2, v0, v4}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 1002
    :catchall_8
    :cond_17
    :try_start_d
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v0}, Lcom/apm/insight/l/j;->e(Ljava/lang/String;)Ljava/io/File;

    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 1013
    move-result-object v4

    .line 1014
    invoke-static {v4}, Lcom/apm/insight/l/j;->f(Ljava/lang/String;)Ljava/io/File;

    .line 1017
    move-result-object v4

    .line 1018
    invoke-static {v0, v4}, Lcom/apm/insight/nativecrash/b;->a(Ljava/io/File;Ljava/io/File;)Lorg/json/JSONArray;

    .line 1021
    move-result-object v0

    .line 1022
    const-string v4, "leak_threads_count"

    .line 1024
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1027
    move-result v5

    .line 1028
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1031
    move-result-object v5

    .line 1032
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1035
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1038
    move-result v3

    .line 1039
    if-lez v3, :cond_18

    .line 1041
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 1044
    move-result-object v3

    .line 1045
    invoke-static {v3}, Lcom/apm/insight/l/j;->g(Ljava/lang/String;)Ljava/io/File;

    .line 1048
    move-result-object v3

    .line 1049
    invoke-static {v3, v0}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Lorg/json/JSONArray;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 1052
    :catchall_9
    :cond_18
    :try_start_e
    const-string v0, "mainStackFromTrace"

    .line 1054
    move-object/from16 v5, v19

    .line 1056
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1059
    move-result-object v0

    .line 1060
    invoke-static {v0}, Lcom/apm/insight/entity/b;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1063
    move-result-object v3

    .line 1064
    invoke-virtual {v2}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 1067
    move-result-object v2

    .line 1068
    new-instance v4, Lcom/apm/insight/b/b$2;

    .line 1070
    invoke-direct {v4, v1, v6, v7}, Lcom/apm/insight/b/b$2;-><init>(Lcom/apm/insight/b/b;J)V

    .line 1073
    invoke-static {v2, v3, v4}, Lcom/apm/insight/entity/b;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/apm/insight/entity/b$a;)V

    .line 1076
    invoke-static {v0, v3}, Lcom/apm/insight/b/b;->b(Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1079
    goto :goto_10

    .line 1080
    :goto_f
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 1083
    const-string v2, "NPTH_CATCH"

    .line 1085
    invoke-static {v0, v2}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1088
    :cond_19
    :goto_10
    return v18
.end method
