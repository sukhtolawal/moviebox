.class public Lcom/mbridge/msdk/c/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/c/b$b;,
        Lcom/mbridge/msdk/c/b$a;
    }
.end annotation


# static fields
.field public static a:I = 0x5dc


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:I

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:J

.field private H:I

.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/mbridge/msdk/c/d;

.field private K:Lcom/mbridge/msdk/c/b$b;

.field private L:I

.field private M:J

.field private N:I

.field private O:I

.field private P:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Ljava/lang/String;

.field private R:Z

.field private S:I

.field private T:Z

.field private U:Z

.field private V:I

.field private W:I

.field private X:I

.field private Y:Ljava/lang/String;

.field private Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aA:I

.field private aB:I

.field private aC:I

.field private aD:I

.field private aE:Z

.field private aF:I

.field private aG:Lorg/json/JSONArray;

.field private aH:Lorg/json/JSONObject;

.field private aI:Ljava/lang/String;

.field private aJ:J

.field private aK:I

.field private aL:I

.field private aM:J

.field private aN:I

.field private aO:J

.field private aP:Z

.field private aQ:I

.field private aR:I

.field private aS:I

.field private aT:I

.field private aU:Ljava/lang/String;

.field private aV:Ljava/lang/String;

.field private aW:I

.field private aX:I

.field private aY:I

.field private aZ:Ljava/lang/String;

.field private aa:Ljava/lang/String;

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:Ljava/lang/String;

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:Ljava/lang/String;

.field private am:Ljava/lang/String;

.field private an:Ljava/lang/String;

.field private ao:Ljava/lang/String;

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:I

.field private at:Ljava/lang/String;

.field private au:Ljava/lang/String;

.field private av:J

.field private aw:J

.field private ax:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ay:I

.field private az:I

.field private b:Z

.field private c:Lorg/json/JSONArray;

.field private d:Lorg/json/JSONArray;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/a;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:J

.field private r:Lcom/mbridge/msdk/c/a;

.field private s:Ljava/lang/String;

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/c/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:I

.field private w:I

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


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
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/c/b;->b:Z

    .line 7
    new-instance v1, Lorg/json/JSONArray;

    .line 9
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/mbridge/msdk/c/b;->c:Lorg/json/JSONArray;

    .line 14
    new-instance v1, Lorg/json/JSONArray;

    .line 16
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 19
    iput-object v1, p0, Lcom/mbridge/msdk/c/b;->d:Lorg/json/JSONArray;

    .line 21
    const-string v1, ""

    .line 23
    iput-object v1, p0, Lcom/mbridge/msdk/c/b;->e:Ljava/lang/String;

    .line 25
    iput v0, p0, Lcom/mbridge/msdk/c/b;->f:I

    .line 27
    iput v0, p0, Lcom/mbridge/msdk/c/b;->g:I

    .line 29
    const/4 v2, 0x2

    .line 30
    iput v2, p0, Lcom/mbridge/msdk/c/b;->h:I

    .line 32
    iput v0, p0, Lcom/mbridge/msdk/c/b;->i:I

    .line 34
    iput-object v1, p0, Lcom/mbridge/msdk/c/b;->j:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lcom/mbridge/msdk/c/b;->k:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lcom/mbridge/msdk/c/b;->l:Ljava/lang/String;

    .line 40
    iput v0, p0, Lcom/mbridge/msdk/c/b;->n:I

    .line 42
    iput v0, p0, Lcom/mbridge/msdk/c/b;->p:I

    .line 44
    const/4 v2, 0x1

    .line 45
    iput v2, p0, Lcom/mbridge/msdk/c/b;->w:I

    .line 47
    iput-boolean v0, p0, Lcom/mbridge/msdk/c/b;->x:Z

    .line 49
    iput-object v1, p0, Lcom/mbridge/msdk/c/b;->y:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lcom/mbridge/msdk/c/b;->z:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Lcom/mbridge/msdk/c/b;->A:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Lcom/mbridge/msdk/c/b;->B:Ljava/lang/String;

    .line 57
    iput-object v1, p0, Lcom/mbridge/msdk/c/b;->C:Ljava/lang/String;

    .line 59
    const/16 v3, 0x78

    .line 61
    iput v3, p0, Lcom/mbridge/msdk/c/b;->D:I

    .line 63
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    .line 66
    move-result-object v4

    .line 67
    iget-object v4, v4, Lcom/mbridge/msdk/foundation/same/net/g/d;->h:Ljava/lang/String;

    .line 69
    iput-object v4, p0, Lcom/mbridge/msdk/c/b;->E:Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    .line 74
    move-result-object v4

    .line 75
    iget-object v4, v4, Lcom/mbridge/msdk/foundation/same/net/g/d;->l:Ljava/lang/String;

    .line 77
    iput-object v4, p0, Lcom/mbridge/msdk/c/b;->F:Ljava/lang/String;

    .line 79
    sget v4, Lcom/mbridge/msdk/c/b;->a:I

    .line 81
    iput v4, p0, Lcom/mbridge/msdk/c/b;->H:I

    .line 83
    iput v0, p0, Lcom/mbridge/msdk/c/b;->L:I

    .line 85
    const-wide/32 v4, 0x15180

    .line 88
    iput-wide v4, p0, Lcom/mbridge/msdk/c/b;->M:J

    .line 90
    iput v0, p0, Lcom/mbridge/msdk/c/b;->N:I

    .line 92
    const/4 v4, 0x3

    .line 93
    iput v4, p0, Lcom/mbridge/msdk/c/b;->O:I

    .line 95
    iput-boolean v2, p0, Lcom/mbridge/msdk/c/b;->R:Z

    .line 97
    iput v0, p0, Lcom/mbridge/msdk/c/b;->S:I

    .line 99
    iput-boolean v0, p0, Lcom/mbridge/msdk/c/b;->T:Z

    .line 101
    iput-boolean v0, p0, Lcom/mbridge/msdk/c/b;->U:Z

    .line 103
    iput v0, p0, Lcom/mbridge/msdk/c/b;->W:I

    .line 105
    iput v0, p0, Lcom/mbridge/msdk/c/b;->X:I

    .line 107
    const-string v5, "1.0"

    .line 109
    iput-object v5, p0, Lcom/mbridge/msdk/c/b;->aa:Ljava/lang/String;

    .line 111
    const/16 v5, 0x1e

    .line 113
    iput v5, p0, Lcom/mbridge/msdk/c/b;->ab:I

    .line 115
    const/16 v5, 0x24a1

    .line 117
    iput v5, p0, Lcom/mbridge/msdk/c/b;->ac:I

    .line 119
    iput v0, p0, Lcom/mbridge/msdk/c/b;->ad:I

    .line 121
    const/4 v5, 0x5

    .line 122
    iput v5, p0, Lcom/mbridge/msdk/c/b;->ae:I

    .line 124
    iput v2, p0, Lcom/mbridge/msdk/c/b;->af:I

    .line 126
    const/16 v5, 0x1f40

    .line 128
    iput v5, p0, Lcom/mbridge/msdk/c/b;->ag:I

    .line 130
    iput-object v1, p0, Lcom/mbridge/msdk/c/b;->ah:Ljava/lang/String;

    .line 132
    const/16 v6, 0xa

    .line 134
    iput v6, p0, Lcom/mbridge/msdk/c/b;->aj:I

    .line 136
    iput v3, p0, Lcom/mbridge/msdk/c/b;->ak:I

    .line 138
    iput-object v1, p0, Lcom/mbridge/msdk/c/b;->an:Ljava/lang/String;

    .line 140
    iput-object v1, p0, Lcom/mbridge/msdk/c/b;->ao:Ljava/lang/String;

    .line 142
    iput-object v1, p0, Lcom/mbridge/msdk/c/b;->at:Ljava/lang/String;

    .line 144
    iput-object v1, p0, Lcom/mbridge/msdk/c/b;->au:Ljava/lang/String;

    .line 146
    new-instance v3, Ljava/util/ArrayList;

    .line 148
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151
    iput-object v3, p0, Lcom/mbridge/msdk/c/b;->ax:Ljava/util/List;

    .line 153
    iput v4, p0, Lcom/mbridge/msdk/c/b;->ay:I

    .line 155
    iput v0, p0, Lcom/mbridge/msdk/c/b;->az:I

    .line 157
    iput v4, p0, Lcom/mbridge/msdk/c/b;->aA:I

    .line 159
    iput v0, p0, Lcom/mbridge/msdk/c/b;->aB:I

    .line 161
    iput v6, p0, Lcom/mbridge/msdk/c/b;->aC:I

    .line 163
    const/16 v3, 0x258

    .line 165
    iput v3, p0, Lcom/mbridge/msdk/c/b;->aD:I

    .line 167
    iput v0, p0, Lcom/mbridge/msdk/c/b;->aF:I

    .line 169
    iput-object v1, p0, Lcom/mbridge/msdk/c/b;->aI:Ljava/lang/String;

    .line 171
    iput v5, p0, Lcom/mbridge/msdk/c/b;->aK:I

    .line 173
    iput v2, p0, Lcom/mbridge/msdk/c/b;->aL:I

    .line 175
    const-wide/16 v5, 0xa

    .line 177
    iput-wide v5, p0, Lcom/mbridge/msdk/c/b;->aM:J

    .line 179
    iput v4, p0, Lcom/mbridge/msdk/c/b;->aN:I

    .line 181
    iput v2, p0, Lcom/mbridge/msdk/c/b;->aQ:I

    .line 183
    iput v2, p0, Lcom/mbridge/msdk/c/b;->aR:I

    .line 185
    iput v2, p0, Lcom/mbridge/msdk/c/b;->aS:I

    .line 187
    iput v2, p0, Lcom/mbridge/msdk/c/b;->aT:I

    .line 189
    iput-object v1, p0, Lcom/mbridge/msdk/c/b;->aU:Ljava/lang/String;

    .line 191
    const/16 v1, 0x514

    .line 193
    iput v1, p0, Lcom/mbridge/msdk/c/b;->aW:I

    .line 195
    iput v0, p0, Lcom/mbridge/msdk/c/b;->aX:I

    .line 197
    iput v0, p0, Lcom/mbridge/msdk/c/b;->aY:I

    .line 199
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/c/g;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "omsdkjs_h5_url"

    const-string v3, "omsdkjs_url"

    const-string v0, "plctb"

    const-string v4, "pcrn"

    const-string v5, "plct"

    const-string v6, "H+tU+FeXHM=="

    const-string v7, ""

    if-eqz v1, :cond_28

    .line 17
    :try_start_0
    new-instance v9, Lcom/mbridge/msdk/c/g;

    invoke-direct {v9}, Lcom/mbridge/msdk/c/g;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_11

    :try_start_1
    iput-object v1, v9, Lcom/mbridge/msdk/c/b;->aH:Lorg/json/JSONObject;

    const-string v10, "cc"

    .line 18
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/mbridge/msdk/c/b;->s:Ljava/lang/String;

    const-string v10, "mv_wildcard"

    const-string v11, "<mvpackage>mbridge</mvpackage>"

    .line 19
    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/mbridge/msdk/c/b;->am:Ljava/lang/String;

    const-string v10, "cfc"

    .line 20
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/mbridge/msdk/c/b;->v:I

    const-string v10, "getpf"

    .line 21
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v9, Lcom/mbridge/msdk/c/b;->M:J

    const-string v10, "current_time"

    .line 22
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v9, Lcom/mbridge/msdk/c/b;->G:J

    const-string v10, "cfb"

    .line 23
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    iput-boolean v10, v9, Lcom/mbridge/msdk/c/b;->u:Z

    const-string v10, "awct"

    .line 24
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v9, Lcom/mbridge/msdk/c/b;->q:J

    .line 25
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-nez v14, :cond_0

    const-wide/16 v10, 0xe10

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    :goto_0
    iput-wide v10, v9, Lcom/mbridge/msdk/c/b;->av:J

    const-string v5, "rurl"

    .line 26
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v9, Lcom/mbridge/msdk/c/b;->aE:Z

    const-string v5, "uct"

    .line 27
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v9, Lcom/mbridge/msdk/c/b;->aO:J

    const-string v5, "ujds"

    .line 28
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v9, Lcom/mbridge/msdk/c/b;->aP:Z

    const-string v5, "n2"

    .line 29
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v9, Lcom/mbridge/msdk/c/b;->ar:I

    const-string v5, "n3"

    .line 30
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v9, Lcom/mbridge/msdk/c/b;->as:I

    const-string v5, "is_startup_crashsystem"

    const/4 v10, 0x1

    .line 31
    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v9, Lcom/mbridge/msdk/c/b;->V:I

    .line 32
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v9, Lcom/mbridge/msdk/c/b;->aq:I

    .line 33
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v5, v14, v12

    if-nez v5, :cond_1

    const-wide/16 v14, 0x1c20

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    :goto_1
    iput-wide v14, v9, Lcom/mbridge/msdk/c/b;->aw:J

    const/16 v0, 0x64

    .line 34
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/b;->aq:I

    const-string v0, "opent"

    .line 35
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/b;->ap:I

    const-string v0, "sfct"

    const-wide/16 v4, 0x708

    .line 36
    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v9, Lcom/mbridge/msdk/c/b;->aJ:J

    const-string v0, "upgd"

    .line 37
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/b;->aS:I

    const-string v0, "upsrl"

    .line 38
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/b;->aT:I

    const-string v0, "updevid"

    .line 39
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/b;->aR:I

    const-string v0, "sc"

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/b;->aF:I

    const-string v0, "up_tips"

    .line 41
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/b;->aQ:I

    const-string v0, "iseu"

    const/4 v5, -0x1

    .line 42
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/b;->W:I

    const-string v0, "jm_unit"

    .line 43
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->Y:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "atf"

    .line 44
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-lez v11, :cond_3

    .line 46
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 47
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_4

    .line 48
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v15

    .line 49
    invoke-static {v15}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 50
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance v15, Lcom/mbridge/msdk/foundation/entity/a;

    const-string v10, "adtype"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const-string v5, "unitid"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v15, v10, v5}, Lcom/mbridge/msdk/foundation/entity/a;-><init>(ILjava/lang/String;)V

    .line 52
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_3
    add-int/lit8 v14, v14, 0x1

    const/4 v5, -0x1

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x1

    const/4 v11, 0x0

    :cond_4
    if-eqz v11, :cond_5

    iput-object v11, v9, Lcom/mbridge/msdk/c/b;->o:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 53
    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_5
    const-string v0, "adct"

    const v5, 0x3f480

    .line 54
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/b;->m:I

    const-string v0, "confirm_title"

    .line 55
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->C:Ljava/lang/String;

    const-string v0, "confirm_description"

    .line 56
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->A:Ljava/lang/String;

    const-string v0, "confirm_t"

    .line 57
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->B:Ljava/lang/String;

    const-string v0, "confirm_c_rv"

    .line 58
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->z:Ljava/lang/String;

    const-string v0, "confirm_c_play"

    .line 59
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->y:Ljava/lang/String;

    const-string v0, "adchoice_icon"

    .line 60
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->j:Ljava/lang/String;

    const-string v0, "adchoice_link"

    .line 61
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->k:Ljava/lang/String;

    const-string v0, "adchoice_size"

    .line 62
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->l:Ljava/lang/String;

    const-string v0, "platform_logo"

    .line 63
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->at:Ljava/lang/String;

    const-string v0, "platform_name"

    .line 64
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->au:Ljava/lang/String;

    const-string v0, "cdnate_cfg"

    .line 65
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/c/b;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->t:Ljava/util/Map;

    const-string v0, "atrqt"

    .line 66
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/b;->p:I

    const-string v0, "iupdid"

    .line 67
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/b;->X:I

    const-string v0, "mcs"

    const/16 v5, 0x78

    .line 68
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/b;->ak:I

    const-string v0, "ab_id"

    .line 69
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->e:Ljava/lang/String;

    const-string v0, "rid"

    .line 70
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->aI:Ljava/lang/String;

    const-string v0, "log_rate"

    const-string v8, "-1"

    .line 71
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->aa:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->ao:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->an:Ljava/lang/String;

    const-string v0, "rty_tk_clk"

    .line 74
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/b;->az:I

    const-string v0, "rty_tk_imp"

    .line 75
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/b;->aB:I

    const-string v0, "rty_cnt"

    const/4 v8, 0x3

    .line 76
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/b;->aA:I

    const-string v0, "rty_to"

    const/16 v10, 0x258

    .line 77
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/b;->aD:I

    const-string v0, "rty_inr"

    const/16 v10, 0xa

    .line 78
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/b;->aC:I

    const-string v0, "dns"

    .line 79
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->aZ:Ljava/lang/String;

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 81
    invoke-static {}, Lcom/mbridge/msdk/c/e$a;->a()Lcom/mbridge/msdk/c/e;

    move-result-object v11

    .line 82
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/c/e;->c(Ljava/lang/String;)V

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v8, v9

    goto/16 :goto_1e

    .line 83
    :cond_6
    :goto_6
    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->ao:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->an:Ljava/lang/String;

    const-string v0, "tcto"

    .line 85
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, v12

    if-nez v0, :cond_7

    const-wide/16 v2, 0xa

    iput-wide v2, v9, Lcom/mbridge/msdk/c/b;->aM:J

    goto :goto_8

    :cond_7
    iput-wide v2, v9, Lcom/mbridge/msdk/c/b;->aM:J

    const-string v0, "jt"

    .line 86
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 87
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 88
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 89
    :goto_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v3, v11, :cond_8

    .line 90
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "domain"

    .line 91
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "format"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_8
    iput-object v2, v9, Lcom/mbridge/msdk/c/b;->Z:Ljava/util/Map;

    :cond_9
    :goto_8
    const-string v0, "mraid_js"

    .line 92
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->al:Ljava/lang/String;

    const-string v0, "web_env_url"

    .line 93
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->aV:Ljava/lang/String;

    const-string v0, "alrbs"

    .line 94
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_a

    if-gez v0, :cond_b

    :cond_a
    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_b
    iput v0, v9, Lcom/mbridge/msdk/c/b;->n:I

    const-string v0, "GDPR_area"

    .line 95
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v9, Lcom/mbridge/msdk/c/b;->b:Z

    const-string v0, "ct"

    .line 96
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/b;->D:I

    const-string v0, "ercd"

    .line 97
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 98
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_e

    .line 99
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 100
    :goto_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_d

    .line 101
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    if-eqz v5, :cond_c

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 103
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    const/4 v3, -0x1

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, v9, Lcom/mbridge/msdk/c/b;->I:Ljava/util/ArrayList;

    :cond_e
    const-string v0, "hst"

    .line 105
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v2, :cond_11

    .line 107
    :try_start_4
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 110
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 111
    :cond_f
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 113
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_f

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_f

    .line 114
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 115
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_f

    .line 116
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_b

    .line 117
    :cond_10
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_11

    iput-object v3, v9, Lcom/mbridge/msdk/c/b;->P:Ljava/util/HashMap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_c

    :goto_b
    :try_start_5
    const-string v2, "SETTING"

    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_c
    const-string v0, "refactor_switch"

    .line 119
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 120
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_14

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 121
    :goto_d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_14

    .line 122
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 124
    :cond_12
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 126
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_12

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 127
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iget-object v12, v9, Lcom/mbridge/msdk/c/b;->ax:Ljava/util/List;

    .line 128
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_e

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_14
    :try_start_6
    const-string v0, "lqcnt"

    const/16 v2, 0x1e

    .line 129
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "lqto"

    const/4 v3, 0x5

    .line 130
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "lqswt"

    .line 131
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "lqtype"

    const/4 v11, 0x1

    .line 132
    invoke-virtual {v1, v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v2, v9, Lcom/mbridge/msdk/c/b;->ae:I

    iput v0, v9, Lcom/mbridge/msdk/c/b;->ab:I

    iput v3, v9, Lcom/mbridge/msdk/c/b;->ad:I

    iput v5, v9, Lcom/mbridge/msdk/c/b;->af:I

    const-string v0, "lg_bl"

    .line 133
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_15

    .line 134
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "2000088"

    .line 135
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_15
    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->c:Lorg/json/JSONArray;

    const-string v0, "lg_wl"

    .line 136
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_16

    .line 137
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "2000041"

    .line 138
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "2000042"

    .line 139
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "2000032"

    .line 140
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "2000079"

    .line 141
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_16
    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->d:Lorg/json/JSONArray;

    const-string v0, "lg_wl_rt"

    .line 142
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/b;->aX:I

    const-string v0, "srml"

    const/16 v2, 0x1f40

    .line 143
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/b;->aK:I

    const-string v0, "lrml"

    .line 144
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/b;->ag:I

    const-string v0, "wgl_d_ms"

    const/16 v2, 0x514

    .line 145
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/b;->aW:I

    const-string v0, "dp_ct"

    sget v2, Lcom/mbridge/msdk/c/b;->a:I

    .line 146
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/b;->H:I

    .line 147
    sput v0, Lcom/mbridge/msdk/click/b/a;->c:I

    const-string v0, "lqpt"

    .line 148
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_17

    const v2, 0xffff

    if-ge v0, v2, :cond_17

    iput v0, v9, Lcom/mbridge/msdk/c/b;->ac:I

    .line 149
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v2

    .line 150
    iput v0, v2, Lcom/mbridge/msdk/foundation/same/net/g/d;->m:I

    .line 151
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v2

    .line 152
    iput v0, v2, Lcom/mbridge/msdk/foundation/same/net/g/d;->p:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_17
    :try_start_7
    const-string v0, "wvddt"

    .line 153
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/b;->aY:I

    const-string v0, "hst_st"

    .line 154
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->E:Ljava/lang/String;

    const-string v0, "hst_st_t"

    .line 155
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->F:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    const-string v0, "l"

    .line 156
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "k"

    .line 157
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_18

    const/4 v2, 0x1

    goto :goto_f

    :cond_18
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_f
    const-string v5, "m"

    .line 158
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v3, :cond_19

    const/4 v3, 0x1

    goto :goto_10

    :cond_19
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_10
    iput v0, v9, Lcom/mbridge/msdk/c/b;->ay:I

    iput-boolean v2, v9, Lcom/mbridge/msdk/c/b;->U:Z

    iput-boolean v3, v9, Lcom/mbridge/msdk/c/b;->R:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_11

    :catch_4
    move-exception v0

    :try_start_9
    const-string v2, "Setting"

    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    const-string v0, "fbk_swt"

    .line 160
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/b;->L:I

    const-string v0, "fbk"

    .line 161
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/c/b$b;->a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/c/b$b;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->K:Lcom/mbridge/msdk/c/b$b;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    const-string v0, "ad_connection_timeout"

    .line 162
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->o:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "ad_read_timeout"

    .line 163
    sget v3, Lcom/mbridge/msdk/foundation/same/a;->q:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "ad_write_timeout"

    .line 164
    sget v5, Lcom/mbridge/msdk/foundation/same/a;->s:I

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "ad_retry_count"

    .line 165
    sget v11, Lcom/mbridge/msdk/foundation/same/a;->r:I

    invoke-virtual {v1, v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-gtz v0, :cond_1a

    .line 166
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->o:I

    :cond_1a
    iput v0, v9, Lcom/mbridge/msdk/c/b;->f:I

    if-gtz v2, :cond_1b

    .line 167
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->q:I

    :cond_1b
    iput v2, v9, Lcom/mbridge/msdk/c/b;->g:I

    if-gtz v3, :cond_1c

    .line 168
    sget v3, Lcom/mbridge/msdk/foundation/same/a;->s:I

    :cond_1c
    iput v3, v9, Lcom/mbridge/msdk/c/b;->i:I

    if-gez v5, :cond_1d

    .line 169
    sget v5, Lcom/mbridge/msdk/foundation/same/a;->r:I

    :cond_1d
    iput v5, v9, Lcom/mbridge/msdk/c/b;->h:I

    const-string v0, "max_download_task_size"

    .line 170
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_1e

    const/16 v0, 0xa

    :cond_1e
    iput v0, v9, Lcom/mbridge/msdk/c/b;->ai:I

    const-string v0, "max_bitmap_cache_size"

    .line 171
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 172
    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/c/b;->o(I)V

    const-string v0, "t_t"

    .line 173
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/b;->aN:I

    const-string v0, "h_t"

    .line 174
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/b;->O:I

    const-string v0, "gtp"

    .line 175
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/b;->N:I

    .line 176
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    :try_start_b
    const-string v0, "http_track_url"

    .line 177
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->Q:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    :try_start_c
    const-string v0, "st_net"

    const/4 v2, 0x1

    .line 178
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/b;->aL:I

    const-string v0, "vtag"

    .line 179
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->aU:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :try_start_d
    const-string v0, "check_webview"

    .line 180
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1f

    const/4 v11, 0x1

    const/4 v11, 0x0

    goto :goto_12

    :cond_1f
    const/4 v11, 0x1

    :goto_12
    iput-boolean v11, v9, Lcom/mbridge/msdk/c/b;->x:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_13

    :catch_7
    :try_start_e
    iput-boolean v4, v9, Lcom/mbridge/msdk/c/b;->x:Z

    :goto_13
    const-string v0, "swxid"

    .line 181
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v9, Lcom/mbridge/msdk/c/b;->ah:Ljava/lang/String;

    .line 182
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->ah:Ljava/lang/String;

    .line 183
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 184
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    iget-object v2, v9, Lcom/mbridge/msdk/c/b;->ah:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/controller/a;->a(Ljava/lang/String;)V

    :cond_20
    const-string v0, "sdk_filters"

    .line 185
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->aG:Lorg/json/JSONArray;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :try_start_f
    const-string v0, "ch_nv_im_cb"
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    const/4 v11, 0x1

    .line 186
    :try_start_10
    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/b;->w:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    goto :goto_14

    :catch_8
    const/4 v11, 0x1

    :catch_9
    :try_start_11
    iput v11, v9, Lcom/mbridge/msdk/c/b;->w:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    :goto_14
    :try_start_12
    const-string v0, "do_us_fi_re"

    .line 187
    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    goto :goto_15

    :cond_21
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_15
    iput-boolean v0, v9, Lcom/mbridge/msdk/c/b;->T:Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    goto :goto_16

    :catch_a
    :try_start_13
    iput-boolean v11, v9, Lcom/mbridge/msdk/c/b;->T:Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    .line 188
    :goto_16
    :try_start_14
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_e

    .line 189
    :try_start_15
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;

    sget-object v2, Lcom/mbridge/msdk/foundation/same/b/c;->l:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->build()Lcom/mbridge/msdk/foundation/tools/FastKV;

    move-result-object v8
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b

    goto :goto_17

    :catch_b
    nop

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_17
    const-string v0, "H+tU+Fz8"

    const-string v2, "H+tU+bfPhM=="

    const-string v3, "c"

    const-string v5, "b"

    if-eqz v8, :cond_23

    .line 190
    :try_start_16
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_25

    .line 191
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 192
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_22

    sget-object v6, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_22

    .line 193
    sput-object v4, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    .line 194
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v4

    sget-object v6, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c

    .line 195
    :try_start_17
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    invoke-virtual {v8, v2, v4}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_d

    goto :goto_18

    :catch_c
    move-exception v0

    goto :goto_19

    .line 196
    :catch_d
    :cond_22
    :goto_18
    :try_start_18
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_25

    sget-object v4, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_25

    .line 198
    sput-object v2, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    .line 199
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v2

    sget-object v4, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c

    .line 200
    :try_start_19
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_10

    goto/16 :goto_1d

    .line 201
    :goto_19
    :try_start_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_e

    goto/16 :goto_1d

    :catch_e
    move-exception v0

    goto/16 :goto_1c

    .line 202
    :cond_23
    :try_start_1b
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_25

    .line 203
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 204
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_24

    sget-object v10, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    invoke-static {v10, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_24

    .line 205
    sput-object v8, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    .line 206
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v8

    sget-object v10, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    invoke-virtual {v8, v5, v10}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    if-eqz v5, :cond_24

    .line 208
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 209
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v8, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    invoke-interface {v5, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 210
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1a

    :catch_f
    move-exception v0

    goto :goto_1b

    .line 211
    :cond_24
    :goto_1a
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_25

    sget-object v5, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_25

    .line 213
    sput-object v2, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    .line 214
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v2

    sget-object v5, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 216
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 217
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 218
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_f

    goto :goto_1d

    .line 219
    :goto_1b
    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_e

    goto :goto_1d

    .line 220
    :goto_1c
    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_10
    :cond_25
    :goto_1d
    const-string v0, "bcp"

    .line 221
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 223
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/c/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/c/a;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->r:Lcom/mbridge/msdk/c/a;

    :cond_26
    const-string v0, "monitor"

    .line 224
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 226
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/c/d;->a(Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->J:Lcom/mbridge/msdk/c/d;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1

    :cond_27
    move-object v8, v9

    goto :goto_1f

    :catch_11
    move-exception v0

    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 227
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1f

    :cond_28
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_1f
    return-object v8
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string p0, ""

    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, v0, Lcom/mbridge/msdk/c/b;->Z:Ljava/util/Map;

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v1, v0, Lcom/mbridge/msdk/c/b;->Z:Ljava/util/Map;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    iget-object p1, v0, Lcom/mbridge/msdk/c/b;->Z:Ljava/util/Map;

    .line 14
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    const-string v0, "{gaid}"

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/c/b$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    new-instance v4, Lcom/mbridge/msdk/c/b$a;

    invoke-direct {v4}, Lcom/mbridge/msdk/c/b$a;-><init>()V

    .line 12
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 13
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/c/b$a;->a(Lorg/json/JSONObject;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    .line 14
    :cond_1
    :goto_1
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    .line 15
    :goto_2
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    .line 17
    :goto_3
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/c/b;->G:J

    .line 3
    return-wide v0
.end method

.method public final B()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->I:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final C()Lcom/mbridge/msdk/c/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->J:Lcom/mbridge/msdk/c/d;

    .line 3
    return-object v0
.end method

.method public final D()Lcom/mbridge/msdk/c/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->K:Lcom/mbridge/msdk/c/b$b;

    .line 3
    return-object v0
.end method

.method public final E()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/c/b;->M:J

    .line 3
    return-wide v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/b;->O:I

    .line 3
    return v0
.end method

.method public final G()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->P:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->Q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/b;->S:I

    .line 3
    return v0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/b;->V:I

    .line 3
    return v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/b;->W:I

    .line 3
    return v0
.end method

.method public final L()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->c:Lorg/json/JSONArray;

    .line 3
    return-object v0
.end method

.method public final M()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->d:Lorg/json/JSONArray;

    .line 3
    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->aa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/b;->af:I

    .line 3
    return v0
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/b;->ag:I

    .line 3
    return v0
.end method

.method public final Q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/b;->aj:I

    .line 3
    return v0
.end method

.method public final R()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/b;->ai:I

    .line 3
    return v0
.end method

.method public final S()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/b;->ak:I

    .line 3
    return v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->al:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->am:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->an:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->ao:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final X()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/b;->ap:I

    .line 3
    return v0
.end method

.method public final Y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/b;->aq:I

    .line 3
    return v0
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/b;->ar:I

    .line 3
    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/c/b;->f:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/mbridge/msdk/c/b;->q:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/c/b;->Q:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/c/b;->u:Z

    return-void
.end method

.method public final aA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/b;->aX:I

    .line 3
    return v0
.end method

.method public final aB()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/b;->aY:I

    .line 3
    return v0
.end method

.method public final aC()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/c/b;->R:Z

    .line 3
    return v0
.end method

.method public final aD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/c/b;->u:Z

    .line 3
    return v0
.end method

.method public final aE()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/c/b;->x:Z

    .line 3
    return v0
.end method

.method public final aF()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/c/b;->T:Z

    .line 3
    return v0
.end method

.method public final aG()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/c/b;->b:Z

    .line 3
    return v0
.end method

.method public final aH()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/c/b;->U:Z

    .line 3
    return v0
.end method

.method public final aI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/c/b;->aE:Z

    .line 3
    return v0
.end method

.method public final aJ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/c/b;->aP:Z

    .line 3
    return v0
.end method

.method public final aK()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/c/b;->C:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    const-string v2, "Continue"

    .line 17
    const-string v3, "Close it"

    .line 19
    const-string v4, "You will not be rewarded after closing the window"

    .line 21
    const-string v5, "Confirm to close? "

    .line 23
    const-string v6, "\u786e\u8ba4\u5173\u95ed"

    .line 25
    const-string v7, "\u5173\u95ed\u540e\u60a8\u5c06\u4e0d\u4f1a\u83b7\u5f97\u4efb\u4f55\u5956\u52b1\u5662~ "

    .line 27
    const-string v8, "\u786e\u8ba4\u5173\u95ed\uff1f"

    .line 29
    const-string v9, "zh"

    .line 31
    if-nez v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/mbridge/msdk/c/b;->A:Ljava/lang/String;

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/mbridge/msdk/c/b;->B:Ljava/lang/String;

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/mbridge/msdk/c/b;->z:Ljava/lang/String;

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 64
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 70
    iput-object v8, p0, Lcom/mbridge/msdk/c/b;->C:Ljava/lang/String;

    .line 72
    iput-object v7, p0, Lcom/mbridge/msdk/c/b;->A:Ljava/lang/String;

    .line 74
    iput-object v6, p0, Lcom/mbridge/msdk/c/b;->B:Ljava/lang/String;

    .line 76
    const-string v1, "\u7ee7\u7eed\u89c2\u770b"

    .line 78
    iput-object v1, p0, Lcom/mbridge/msdk/c/b;->z:Ljava/lang/String;

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iput-object v5, p0, Lcom/mbridge/msdk/c/b;->C:Ljava/lang/String;

    .line 83
    iput-object v4, p0, Lcom/mbridge/msdk/c/b;->A:Ljava/lang/String;

    .line 85
    iput-object v3, p0, Lcom/mbridge/msdk/c/b;->B:Ljava/lang/String;

    .line 87
    iput-object v2, p0, Lcom/mbridge/msdk/c/b;->z:Ljava/lang/String;

    .line 89
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/c/b;->C:Ljava/lang/String;

    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_2

    .line 97
    iget-object v1, p0, Lcom/mbridge/msdk/c/b;->A:Ljava/lang/String;

    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_2

    .line 105
    iget-object v1, p0, Lcom/mbridge/msdk/c/b;->B:Ljava/lang/String;

    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_2

    .line 113
    iget-object v1, p0, Lcom/mbridge/msdk/c/b;->y:Ljava/lang/String;

    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_2

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_3

    .line 128
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 134
    iput-object v8, p0, Lcom/mbridge/msdk/c/b;->C:Ljava/lang/String;

    .line 136
    iput-object v7, p0, Lcom/mbridge/msdk/c/b;->A:Ljava/lang/String;

    .line 138
    iput-object v6, p0, Lcom/mbridge/msdk/c/b;->B:Ljava/lang/String;

    .line 140
    const-string v0, "\u7ee7\u7eed\u8bd5\u73a9"

    .line 142
    iput-object v0, p0, Lcom/mbridge/msdk/c/b;->y:Ljava/lang/String;

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    iput-object v5, p0, Lcom/mbridge/msdk/c/b;->C:Ljava/lang/String;

    .line 147
    iput-object v4, p0, Lcom/mbridge/msdk/c/b;->A:Ljava/lang/String;

    .line 149
    iput-object v3, p0, Lcom/mbridge/msdk/c/b;->B:Ljava/lang/String;

    .line 151
    iput-object v2, p0, Lcom/mbridge/msdk/c/b;->y:Ljava/lang/String;

    .line 153
    :goto_1
    return-void
.end method

.method public final aa()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/b;->as:I

    .line 3
    return v0
.end method

.method public final ab()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/c/b;->av:J

    .line 3
    return-wide v0
.end method

.method public final ac()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/c/b;->aw:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-gtz v4, :cond_0

    .line 9
    const-wide/16 v0, 0x1c20

    .line 11
    iput-wide v0, p0, Lcom/mbridge/msdk/c/b;->aw:J

    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/mbridge/msdk/c/b;->aw:J

    .line 15
    return-wide v0
.end method

.method public final ad()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/b;->ay:I

    .line 3
    return v0
.end method

.method public final ae()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/b;->az:I

    .line 3
    return v0
.end method

.method public final af()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/b;->aA:I

    .line 3
    return v0
.end method

.method public final ag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/b;->aB:I

    .line 3
    return v0
.end method

.method public final ah()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/b;->aC:I

    .line 3
    return v0
.end method

.method public final ai()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/b;->aD:I

    .line 3
    return v0
.end method

.method public final aj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/b;->aF:I

    .line 3
    return v0
.end method

.method public final ak()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->aG:Lorg/json/JSONArray;

    .line 3
    return-object v0
.end method

.method public final al()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->aH:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final am()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->aI:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final an()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/c/b;->aJ:J

    .line 3
    return-wide v0
.end method

.method public final ao()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/b;->aK:I

    .line 3
    return v0
.end method

.method public final ap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/b;->aL:I

    .line 3
    return v0
.end method

.method public final aq()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/c/b;->aM:J

    .line 3
    const-wide/16 v2, 0x3e8

    .line 5
    mul-long v0, v0, v2

    .line 7
    return-wide v0
.end method

.method public final ar()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/b;->aN:I

    .line 3
    return v0
.end method

.method public final as()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/c/b;->aO:J

    .line 3
    return-wide v0
.end method

.method public final at()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/b;->aQ:I

    .line 3
    return v0
.end method

.method public final au()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/b;->aR:I

    .line 3
    return v0
.end method

.method public final av()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/b;->aS:I

    .line 3
    return v0
.end method

.method public final aw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/b;->aT:I

    .line 3
    return v0
.end method

.method public final ax()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->aU:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final ay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->aV:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final az()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/b;->aW:I

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/b;->f:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/c/b;->g:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/mbridge/msdk/c/b;->av:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/c/b;->am:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/c/b;->x:Z

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/b;->g:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/c/b;->h:I

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/mbridge/msdk/c/b;->aw:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/c/b;->an:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/c/b;->T:Z

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/b;->h:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/c/b;->i:I

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/mbridge/msdk/c/b;->aJ:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/c/b;->ao:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/c/b;->b:Z

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/b;->i:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/c/b;->m:I

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/mbridge/msdk/c/b;->aM:J

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/c/b;->aE:Z

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/c/b;->n:I

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/c/b;->aP:Z

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final g(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/c/b;->p:I

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final h(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/c/b;->v:I

    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/b;->m:I

    return v0
.end method

.method public final i(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/c/b;->w:I

    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/b;->n:I

    return v0
.end method

.method public final j(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/c/b;->D:I

    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->o:Ljava/util/List;

    return-object v0
.end method

.method public final k(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/c/b;->O:I

    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/b;->p:I

    return v0
.end method

.method public final l(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/c/b;->S:I

    return-void
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/c/b;->q:J

    return-wide v0
.end method

.method public final m(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/c/b;->V:I

    return-void
.end method

.method public final n()Lcom/mbridge/msdk/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->r:Lcom/mbridge/msdk/c/a;

    return-object v0
.end method

.method public final n(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/c/b;->W:I

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final o(I)V
    .locals 0

    .line 2
    if-lez p1, :cond_0

    iput p1, p0, Lcom/mbridge/msdk/c/b;->aj:I

    :cond_0
    return-void
.end method

.method public final p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/c/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->t:Ljava/util/Map;

    return-object v0
.end method

.method public final p(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/c/b;->ai:I

    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/b;->v:I

    return v0
.end method

.method public final q(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/c/b;->ak:I

    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/b;->w:I

    return v0
.end method

.method public final r(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/c/b;->aF:I

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final s(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/c/b;->aL:I

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final t(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/c/b;->aN:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, " cfc="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/mbridge/msdk/c/b;->v:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " getpf="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lcom/mbridge/msdk/c/b;->M:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, " rurl="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lcom/mbridge/msdk/c/b;->aE:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final u(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/c/b;->aQ:I

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final v(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/c/b;->aR:I

    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final w(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/c/b;->aS:I

    return-void
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/b;->D:I

    return v0
.end method

.method public final x(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/c/b;->aT:I

    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final y(I)Z
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->ax:Ljava/util/List;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->F:Ljava/lang/String;

    .line 3
    return-object v0
.end method
