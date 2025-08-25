.class public final Lcom/mbridge/msdk/videocommon/d/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static H:Lcom/mbridge/msdk/foundation/db/h;

.field public static a:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private I:I

.field private J:I

.field private K:I

.field private L:Ljava/lang/String;

.field private M:I

.field private N:Ljava/lang/String;

.field private O:I

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:I

.field private T:I

.field private U:I

.field private V:Ljava/lang/String;

.field private W:Lorg/json/JSONArray;

.field private X:Lorg/json/JSONObject;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/videocommon/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:D

.field private t:I

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->f:I

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/mbridge/msdk/videocommon/d/c;->g:I

    .line 10
    iput v1, p0, Lcom/mbridge/msdk/videocommon/d/c;->h:I

    .line 12
    const/4 v2, 0x1

    .line 13
    iput v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->i:I

    .line 15
    iput v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->j:I

    .line 17
    iput v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->k:I

    .line 19
    iput v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->l:I

    .line 21
    const/4 v3, 0x5

    .line 22
    iput v3, p0, Lcom/mbridge/msdk/videocommon/d/c;->m:I

    .line 24
    iput v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->n:I

    .line 26
    const/4 v3, 0x3

    .line 27
    iput v3, p0, Lcom/mbridge/msdk/videocommon/d/c;->o:I

    .line 29
    const/16 v4, 0x50

    .line 31
    iput v4, p0, Lcom/mbridge/msdk/videocommon/d/c;->p:I

    .line 33
    const/16 v4, 0x64

    .line 35
    iput v4, p0, Lcom/mbridge/msdk/videocommon/d/c;->q:I

    .line 37
    iput v1, p0, Lcom/mbridge/msdk/videocommon/d/c;->r:I

    .line 39
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 41
    iput-wide v5, p0, Lcom/mbridge/msdk/videocommon/d/c;->s:D

    .line 43
    iput v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->t:I

    .line 45
    iput v3, p0, Lcom/mbridge/msdk/videocommon/d/c;->v:I

    .line 47
    iput v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->w:I

    .line 49
    iput v4, p0, Lcom/mbridge/msdk/videocommon/d/c;->x:I

    .line 51
    const/16 v3, 0x3c

    .line 53
    iput v3, p0, Lcom/mbridge/msdk/videocommon/d/c;->y:I

    .line 55
    iput v1, p0, Lcom/mbridge/msdk/videocommon/d/c;->z:I

    .line 57
    const/16 v4, 0x46

    .line 59
    iput v4, p0, Lcom/mbridge/msdk/videocommon/d/c;->A:I

    .line 61
    iput v1, p0, Lcom/mbridge/msdk/videocommon/d/c;->B:I

    .line 63
    iput v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->C:I

    .line 65
    iput v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->D:I

    .line 67
    iput v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->E:I

    .line 69
    const/16 v0, 0x14

    .line 71
    iput v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->G:I

    .line 73
    iput v1, p0, Lcom/mbridge/msdk/videocommon/d/c;->J:I

    .line 75
    iput v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->K:I

    .line 77
    const-string v0, ""

    .line 79
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->L:Ljava/lang/String;

    .line 81
    iput v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->M:I

    .line 83
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->N:Ljava/lang/String;

    .line 85
    iput v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->O:I

    .line 87
    const-string v4, "Virtual Item"

    .line 89
    iput-object v4, p0, Lcom/mbridge/msdk/videocommon/d/c;->P:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->Q:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->R:Ljava/lang/String;

    .line 95
    iput v1, p0, Lcom/mbridge/msdk/videocommon/d/c;->S:I

    .line 97
    iput v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->T:I

    .line 99
    iput v3, p0, Lcom/mbridge/msdk/videocommon/d/c;->U:I

    .line 101
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->V:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/videocommon/d/c;
    .locals 10

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_7

    .line 6
    :try_start_0
    new-instance v2, Lcom/mbridge/msdk/videocommon/d/c;

    invoke-direct {v2}, Lcom/mbridge/msdk/videocommon/d/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v1, "adSourceList"

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/videocommon/b/b;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->d:Ljava/util/List;

    const-string v1, "callbackType"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->i:I

    const-string v1, "aqn"

    const/4 v3, 0x1

    .line 9
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->j:I

    const-string v1, "acn"

    .line 10
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->k:I

    const-string v1, "vcn"

    const/4 v4, 0x5

    .line 11
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->l:I

    const-string v1, "offset"

    .line 12
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->m:I

    const-string v1, "dlnet"

    .line 13
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->n:I

    const-string v1, "endscreen_type"

    const/4 v4, 0x2

    .line 14
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->I:I

    const-string v1, "tv_start"

    const/4 v5, 0x3

    .line 15
    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->o:I

    const-string v1, "tv_end"

    const/16 v6, 0x50

    .line 16
    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->p:I

    const-string v1, "ready_rate"

    const/16 v6, 0x64

    .line 17
    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->q:I

    const-string v1, "current_time"

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/mbridge/msdk/videocommon/d/c;->e:J

    const-string v1, "orientation"

    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 19
    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->z:I

    const-string v1, "daily_play_cap"

    .line 20
    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->B:I

    const-string v1, "video_skip_time"

    const/4 v7, -0x1

    .line 21
    invoke-virtual {p0, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->C:I

    const-string v1, "video_skip_result"

    .line 22
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->D:I

    const-string v1, "video_interactive_type"

    .line 23
    invoke-virtual {p0, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->E:I

    const-string v1, "close_button_delay"

    .line 24
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->F:I

    const-string v1, "playclosebtn_tm"

    .line 25
    invoke-virtual {p0, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->f:I

    const-string v1, "play_ctdown"

    .line 26
    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->g:I

    const-string v1, "close_alert"

    .line 27
    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->h:I

    const-string v1, "rdrct"

    const/16 v8, 0x14

    .line 28
    invoke-virtual {p0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->G:I

    const-string v1, "rfpv"

    .line 29
    invoke-virtual {p0, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->t:I

    const-string v1, "vdcmp"

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 30
    invoke-virtual {p0, v1, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    iput-wide v7, v2, Lcom/mbridge/msdk/videocommon/d/c;->s:D

    const-string v1, "load_global_timeout"

    const/16 v7, 0x46

    .line 31
    invoke-virtual {p0, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->A:I

    const-string v1, "atl_type"

    .line 32
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 34
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 35
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iput-object v7, v2, Lcom/mbridge/msdk/videocommon/d/c;->u:Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 38
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const-string v1, "atl_dyt"

    .line 39
    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->v:I

    const-string v1, "tmorl"

    .line 40
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-gt v1, v4, :cond_4

    if-gtz v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->w:I

    const-string v1, "placementid"

    .line 41
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->c:Ljava/lang/String;

    const-string v1, "ltafemty"

    const/16 v4, 0xa

    .line 42
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->x:I

    const-string v1, "ltorwc"

    const/16 v4, 0x3c

    .line 43
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->y:I

    const-string v1, "ab_id"

    .line 44
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/mbridge/msdk/videocommon/d/c;->d(Ljava/lang/String;)V

    const-string v1, "rid"

    .line 45
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->R:Ljava/lang/String;

    const-string v1, "amount_max"

    .line 46
    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->J:I

    const-string v1, "callback_rule"

    .line 47
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->K:I

    const-string v1, "virtual_currency"

    .line 48
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->L:Ljava/lang/String;

    const-string v1, "amount"

    .line 49
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v2, v1}, Lcom/mbridge/msdk/videocommon/d/c;->y(I)V

    const-string v1, "icon"

    .line 50
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->N:Ljava/lang/String;

    const-string v1, "currency_id"

    .line 51
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->O:I

    const-string v1, "name"

    const-string v5, "Virtual Item"

    .line 52
    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/mbridge/msdk/videocommon/d/c;->e(Ljava/lang/String;)V

    const-string v1, "video_error_rule"

    .line 53
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->T:I

    const-string v1, "loadtmo"

    .line 54
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->U:I

    const-string v1, "vtag"

    .line 55
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/mbridge/msdk/videocommon/d/c;->V:Ljava/lang/String;

    const-string v0, "local_cache_info"

    .line 56
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v2, Lcom/mbridge/msdk/videocommon/d/c;->W:Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    const-string v0, "retry_strategy"

    .line 57
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 59
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 61
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lcom/mbridge/msdk/videocommon/d/c;->X:Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_6
    move-object v1, v2

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_3
    move-exception p0

    .line 62
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_4
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;
    .locals 10

    const-string v0, ""

    sget-object v1, Lcom/mbridge/msdk/videocommon/d/c;->H:Lcom/mbridge/msdk/foundation/db/h;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v1

    sput-object v1, Lcom/mbridge/msdk/videocommon/d/c;->H:Lcom/mbridge/msdk/foundation/db/h;

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "vtag"

    .line 6
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "rid"

    .line 7
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "unitSetting"

    .line 8
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_9

    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v6, "unitId"

    .line 10
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 12
    new-instance v7, Lcom/mbridge/msdk/videocommon/d/c;

    invoke-direct {v7}, Lcom/mbridge/msdk/videocommon/d/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iput-object p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->V:Ljava/lang/String;

    iput-object v3, v7, Lcom/mbridge/msdk/videocommon/d/c;->R:Ljava/lang/String;

    const-string p0, "adSourceList"

    .line 13
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/videocommon/b/b;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    iput-object v6, v7, Lcom/mbridge/msdk/videocommon/d/c;->b:Ljava/lang/String;

    iput-object p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->d:Ljava/util/List;

    const-string p0, "callbackType"

    .line 14
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->i:I

    const-string p0, "aqn"

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->j:I

    const-string p0, "acn"

    .line 16
    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-gez p0, :cond_2

    const/4 p0, 0x1

    :cond_2
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->k:I

    const-string p0, "vcn"

    const/4 v3, 0x5

    .line 17
    invoke-virtual {v4, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->l:I

    const-string p0, "offset"

    .line 18
    invoke-virtual {v4, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->m:I

    const-string p0, "dlnet"

    .line 19
    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->n:I

    const-string p0, "endscreen_type"

    const/4 v3, 0x2

    .line 20
    invoke-virtual {v4, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->I:I

    const-string p0, "tv_start"

    const/4 v6, 0x3

    .line 21
    invoke-virtual {v4, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->o:I

    const-string p0, "tv_end"

    const/16 v8, 0x50

    .line 22
    invoke-virtual {v4, p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->p:I

    const-string p0, "ready_rate"

    const/16 v8, 0x64

    .line 23
    invoke-virtual {v4, p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->q:I

    const-string p0, "cd_rate"

    .line 24
    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->r:I

    const-string p0, "current_time"

    .line 25
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/mbridge/msdk/videocommon/d/c;->e:J

    const-string p0, "orientation"

    .line 26
    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->z:I

    const-string p0, "daily_play_cap"

    .line 27
    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->B:I

    const-string p0, "video_skip_time"

    const/4 v1, -0x1

    .line 28
    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->C:I

    const-string p0, "video_skip_result"

    .line 29
    invoke-virtual {v4, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->D:I

    const-string p0, "video_interactive_type"

    .line 30
    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->E:I

    const-string p0, "close_button_delay"

    .line 31
    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->F:I

    const-string p0, "playclosebtn_tm"

    .line 32
    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->f:I

    const-string p0, "play_ctdown"

    .line 33
    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->g:I

    const-string p0, "close_alert"

    .line 34
    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->h:I

    const-string p0, "rdrct"

    const/16 v8, 0x14

    .line 35
    invoke-virtual {v4, p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->G:I

    const-string p0, "load_global_timeout"

    const/16 v8, 0x46

    .line 36
    invoke-virtual {v4, p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->A:I

    const-string p0, "rfpv"

    .line 37
    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->t:I

    const-string p0, "vdcmp"

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 38
    invoke-virtual {v4, p0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    iput-wide v8, v7, Lcom/mbridge/msdk/videocommon/d/c;->s:D

    const-string p0, "atzu"

    .line 39
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/mbridge/msdk/videocommon/d/c;->a:Ljava/lang/String;

    const-string p0, "atl_type"

    .line 40
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz p0, :cond_3

    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 42
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 43
    invoke-virtual {p0, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x4

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x6

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iput-object v1, v7, Lcom/mbridge/msdk/videocommon/d/c;->u:Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 46
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const-string p0, "atl_dyt"

    .line 47
    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_5

    move v6, p0

    :cond_5
    iput v6, v7, Lcom/mbridge/msdk/videocommon/d/c;->v:I

    const-string p0, "tmorl"

    .line 48
    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-gt p0, v3, :cond_6

    if-gtz p0, :cond_7

    :cond_6
    const/4 p0, 0x1

    :cond_7
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->w:I

    const-string p0, "placementid"

    .line 49
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->c:Ljava/lang/String;

    const-string p0, "ltafemty"

    const/16 v1, 0xa

    .line 50
    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->x:I

    const-string p0, "ltorwc"

    const/16 v1, 0x3c

    .line 51
    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->y:I

    const-string p0, "ab_id"

    .line 52
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v7, p0}, Lcom/mbridge/msdk/videocommon/d/c;->d(Ljava/lang/String;)V

    const-string p0, "amount_max"

    .line 53
    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->J:I

    const-string p0, "callback_rule"

    .line 54
    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->K:I

    const-string p0, "virtual_currency"

    .line 55
    invoke-virtual {v4, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->L:Ljava/lang/String;

    const-string p0, "amount"

    .line 56
    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v7, p0}, Lcom/mbridge/msdk/videocommon/d/c;->y(I)V

    const-string p0, "icon"

    .line 57
    invoke-virtual {v4, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->N:Ljava/lang/String;

    const-string p0, "currency_id"

    .line 58
    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->O:I

    const-string p0, "name"

    const-string v0, "Virtual Item"

    .line 59
    invoke-virtual {v4, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v7, p0}, Lcom/mbridge/msdk/videocommon/d/c;->e(Ljava/lang/String;)V

    const-string p0, "video_error_rule"

    .line 60
    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->T:I

    const-string p0, "loadtmo"

    .line 61
    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->U:I

    const-string p0, "local_cache_info"

    .line 62
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    iput-object p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->W:Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    const-string p0, "retry_strategy"

    .line 63
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 64
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 65
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 67
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, v7, Lcom/mbridge/msdk/videocommon/d/c;->X:Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_8
    move-object v2, v7

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v2, v7

    goto :goto_4

    :catch_3
    move-exception p0

    goto :goto_4

    :cond_9
    :goto_3
    return-object v2

    .line 68
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    return-object v2
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->Q:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/mbridge/msdk/foundation/controller/a;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/d/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->L:Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->P:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->P:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private y(I)V
    .locals 0

    .line 2
    if-gtz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->M:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->M:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->v:I

    .line 3
    return v0
.end method

.method public final B()Ljava/util/Queue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/d/c;->d:Ljava/util/List;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_1

    .line 12
    new-instance v1, Ljava/util/LinkedList;

    .line 14
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->d:Ljava/util/List;

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_0

    .line 26
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->d:Ljava/util/List;

    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/mbridge/msdk/videocommon/b/b;

    .line 34
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/b/b;->b()I

    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception v1

    .line 51
    move-object v3, v1

    .line 52
    move-object v1, v0

    .line 53
    move-object v0, v3

    .line 54
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    :cond_0
    move-object v0, v1

    .line 58
    :cond_1
    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->T:I

    .line 3
    return v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->U:I

    .line 3
    return v0
.end method

.method public final E()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "unitId"

    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "callbackType"

    .line 15
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->i:I

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/d/c;->d:Ljava/util/List;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_1

    .line 30
    new-instance v1, Lorg/json/JSONArray;

    .line 32
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 35
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->d:Ljava/util/List;

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/mbridge/msdk/videocommon/b/b;

    .line 53
    new-instance v4, Lorg/json/JSONObject;

    .line 55
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 58
    const-string v5, "id"

    .line 60
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/b/b;->a()I

    .line 63
    move-result v6

    .line 64
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    const-string v5, "timeout"

    .line 69
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/b/b;->b()I

    .line 72
    move-result v3

    .line 73
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    goto/16 :goto_2

    .line 83
    :cond_0
    const-string v2, "adSourceList"

    .line 85
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    :cond_1
    const-string v1, "aqn"

    .line 90
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->j:I

    .line 92
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    const-string v1, "acn"

    .line 97
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->k:I

    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    const-string v1, "vcn"

    .line 104
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->l:I

    .line 106
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    const-string v1, "offset"

    .line 111
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->m:I

    .line 113
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    const-string v1, "dlnet"

    .line 118
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->n:I

    .line 120
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    const-string v1, "tv_start"

    .line 125
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->o:I

    .line 127
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    const-string v1, "tv_end"

    .line 132
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->p:I

    .line 134
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    const-string v1, "ready_rate"

    .line 139
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->q:I

    .line 141
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    const-string v1, "endscreen_type"

    .line 146
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->I:I

    .line 148
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    const-string v1, "daily_play_cap"

    .line 153
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->B:I

    .line 155
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    const-string v1, "video_skip_time"

    .line 160
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->C:I

    .line 162
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    const-string v1, "video_skip_result"

    .line 167
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->D:I

    .line 169
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    const-string v1, "video_interactive_type"

    .line 174
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->E:I

    .line 176
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 179
    const-string v1, "orientation"

    .line 181
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->z:I

    .line 183
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    const-string v1, "close_button_delay"

    .line 188
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->F:I

    .line 190
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 193
    const-string v1, "playclosebtn_tm"

    .line 195
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->f:I

    .line 197
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 200
    const-string v1, "play_ctdown"

    .line 202
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->g:I

    .line 204
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 207
    const-string v1, "close_alert"

    .line 209
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->h:I

    .line 211
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 214
    const-string v1, "rfpv"

    .line 216
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->t:I

    .line 218
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 221
    const-string v1, "vdcmp"

    .line 223
    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->s:D

    .line 225
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 228
    new-instance v1, Lorg/json/JSONArray;

    .line 230
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 233
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->u:Ljava/util/ArrayList;

    .line 235
    if-eqz v2, :cond_3

    .line 237
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 240
    move-result v2

    .line 241
    if-lez v2, :cond_2

    .line 243
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->u:Ljava/util/ArrayList;

    .line 245
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object v2

    .line 249
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_2

    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Ljava/lang/Integer;

    .line 261
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 264
    goto :goto_1

    .line 265
    :cond_2
    const-string v2, "atl_type"

    .line 267
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    :cond_3
    const-string v1, "atl_dyt"

    .line 272
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->v:I

    .line 274
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 277
    const-string v1, "tmorl"

    .line 279
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->w:I

    .line 281
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 284
    const-string v1, "placementid"

    .line 286
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->c:Ljava/lang/String;

    .line 288
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    const-string v1, "ltafemty"

    .line 293
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->x:I

    .line 295
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 298
    const-string v1, "ltorwc"

    .line 300
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->y:I

    .line 302
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 305
    const-string v1, "amount_max"

    .line 307
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->J:I

    .line 309
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 312
    const-string v1, "callback_rule"

    .line 314
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->K:I

    .line 316
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 319
    const-string v1, "virtual_currency"

    .line 321
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->L:Ljava/lang/String;

    .line 323
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    const-string v1, "amount"

    .line 328
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->M:I

    .line 330
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 333
    const-string v1, "icon"

    .line 335
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->N:Ljava/lang/String;

    .line 337
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    const-string v1, "currency_id"

    .line 342
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->O:I

    .line 344
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 347
    const-string v1, "name"

    .line 349
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->P:Ljava/lang/String;

    .line 351
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    const-string v1, "isDefault"

    .line 356
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->S:I

    .line 358
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 361
    const-string v1, "video_error_rule"

    .line 363
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->T:I

    .line 365
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 368
    const-string v1, "loadtmo"

    .line 370
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->U:I

    .line 372
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 375
    const-string v1, "vtag"

    .line 377
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->V:Ljava/lang/String;

    .line 379
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    goto :goto_3

    .line 383
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 386
    :goto_3
    return-object v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->A:I

    .line 3
    return v0
.end method

.method public final G()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->W:Lorg/json/JSONArray;

    .line 3
    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->x:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->z:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->u:Ljava/util/ArrayList;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/videocommon/b/b;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->d:Ljava/util/List;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->y:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->B:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->z:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->C:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->B:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->D:I

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->C:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->E:I

    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->D:I

    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->F:I

    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->E:I

    return v0
.end method

.method public final g(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->I:I

    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->f:I

    return v0
.end method

.method public final h(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->o:I

    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->h:I

    return v0
.end method

.method public final i(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->p:I

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->V:Ljava/lang/String;

    return-object v0
.end method

.method public final j(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->q:I

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public final k(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->r:I

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->R:Ljava/lang/String;

    return-object v0
.end method

.method public final l(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->j:I

    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->M:I

    return v0
.end method

.method public final m(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->k:I

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final n(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->l:I

    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->G:I

    return v0
.end method

.method public final o(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->m:I

    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->F:I

    return v0
.end method

.method public final p(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->n:I

    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->I:I

    return v0
.end method

.method public final q(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->i:I

    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->q:I

    return v0
.end method

.method public final r(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->w:I

    return-void
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->r:I

    return v0
.end method

.method public final s(I)Z
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->u:Ljava/util/ArrayList;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->j:I

    return v0
.end method

.method public final t(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->v:I

    return-void
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->k:I

    return v0
.end method

.method public final u(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->S:I

    return-void
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->m:I

    return v0
.end method

.method public final v(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->T:I

    return-void
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->n:I

    return v0
.end method

.method public final w(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->U:I

    return-void
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->e:J

    return-wide v0
.end method

.method public final x(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->A:I

    return-void
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->w:I

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method
