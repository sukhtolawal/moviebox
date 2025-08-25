.class public Lcom/bytedance/sdk/openadsdk/core/HJN;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ExN/pFF;
.implements Lcom/bytedance/sdk/component/utils/FI$sc;
.implements Lcom/bytedance/sdk/openadsdk/WH/pFF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/HJN$zY;,
        Lcom/bytedance/sdk/openadsdk/core/HJN$sc;,
        Lcom/bytedance/sdk/openadsdk/core/HJN$pFF;
    }
.end annotation


# static fields
.field private static final Qj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private BR:Lcom/bytedance/sdk/component/sc/Xc;

.field private BT:I

.field private CYO:Z

.field private Cb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/WH;",
            ">;"
        }
    .end annotation
.end field

.field private Dl:Lorg/json/JSONObject;

.field private final ExN:Lcom/bytedance/sdk/component/utils/FI;

.field private FI:Lcom/bytedance/sdk/openadsdk/Tf/ExN;

.field private GI:Z

.field private Gb:Z

.field private HJN:Lcom/bytedance/sdk/openadsdk/Tf/Ol;

.field private II:Lcom/bytedance/sdk/openadsdk/core/pFF/We;

.field private JPJ:Lcom/bytedance/sdk/openadsdk/Tf/sc;

.field private JoC:Ljava/lang/String;

.field private McK:Lcom/bytedance/sdk/openadsdk/Tf/pFF;

.field private MxZ:Z

.field private OXF:Z

.field private Ol:Lcom/bytedance/sdk/openadsdk/WH/zY;

.field private QLv:Landroid/content/Context;

.field private Ql:I

.field private SR:Ljava/lang/String;

.field private Sfl:Lcom/bytedance/sdk/component/adexpress/pFF/UFX;

.field private TRI:Ljava/lang/String;

.field private Tf:Ljava/lang/String;

.field private UFX:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private WH:Ljava/lang/String;

.field private WP:Lcom/bytedance/sdk/openadsdk/Tf/We;

.field private We:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/Ol/We;",
            ">;"
        }
    .end annotation
.end field

.field private Xc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field private YIK:Lcom/bytedance/sdk/openadsdk/core/Qj/SR;

.field private Yhz:Lcom/bytedance/sdk/openadsdk/core/HJN$zY;

.field private cD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/Sfl;",
            ">;"
        }
    .end annotation
.end field

.field private cJ:Z

.field private cvk:Lorg/json/JSONObject;

.field private dE:Z

.field private eo:Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;

.field private kX:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

.field pFF:Z

.field private pc:Lcom/bytedance/sdk/openadsdk/Tf/TRI;

.field private qKn:Lcom/bytedance/sdk/openadsdk/core/widget/sc/sc;

.field private qr:Lcom/bytedance/sdk/openadsdk/core/widget/TRI;

.field protected sc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private uEA:Lcom/bytedance/sdk/openadsdk/WH/We;

.field private wjp:Lorg/json/JSONObject;

.field private yL:Lcom/bytedance/sdk/openadsdk/core/HJN$sc;

.field zY:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Qj:Ljava/util/Map;

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    const-string v2, "log_event"

    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v2, "private"

    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v2, "dispatch_message"

    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v2, "custom_event"

    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v2, "log_event_v3"

    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->dE:Z

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Gb:Z

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->OXF:Z

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->cJ:Z

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->zY:Z

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->CYO:Z

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->QLv:Landroid/content/Context;

    .line 20
    new-instance p1, Lcom/bytedance/sdk/component/utils/FI;

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/FI;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/FI$sc;)V

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->ExN:Lcom/bytedance/sdk/component/utils/FI;

    .line 31
    return-void
.end method

.method private static BT()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "getTemplateInfo"

    const-string v1, "getTeMaiAds"

    const-string v2, "appInfo"

    const-string v3, "adInfo"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private BT(Lorg/json/JSONObject;)V
    .locals 19
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Sfl:Lcom/bytedance/sdk/component/adexpress/pFF/UFX;

    if-eqz v2, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/HJN;->kX:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/We/We/We;->dE()V

    .line 3
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/pFF/SR;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;-><init>()V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->sc(I)V

    :try_start_0
    const-string v4, "isRenderSuc"

    .line 5
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "AdSize"

    .line 6
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "height"

    const-string v7, "width"

    if-eqz v5, :cond_2

    .line 7
    :try_start_1
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 8
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    goto :goto_1

    :catch_0
    :goto_0
    const/16 v1, 0x65

    goto/16 :goto_4

    :cond_2
    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_1
    const-string v5, "videoInfo"

    .line 9
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_4

    :try_start_2
    const-string v12, "x"

    .line 10
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    const-string v14, "y"

    .line 11
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    move/from16 v16, v4

    .line 12
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 13
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 14
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/HJN;->dE(Lorg/json/JSONObject;)Z

    move-result v17

    if-eqz v17, :cond_3

    const-string v0, "borderRadiusTopLeft"

    move-wide/from16 v17, v10

    .line 15
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->sc(F)V

    const-string v0, "borderRadiusTopRight"

    .line 16
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->pFF(F)V

    const-string v0, "borderRadiusBottomLeft"

    .line 17
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->zY(F)V

    const-string v0, "borderRadiusBottomRight"

    .line 18
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->We(F)V

    goto :goto_2

    :catch_1
    const/16 v1, 0x65

    move-object/from16 v0, p0

    goto :goto_4

    :cond_3
    move-wide/from16 v17, v10

    .line 19
    :goto_2
    invoke-virtual {v2, v12, v13}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->zY(D)V

    .line 20
    invoke-virtual {v2, v14, v15}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->We(D)V

    .line 21
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->ExN(D)V

    .line 22
    invoke-virtual {v2, v6, v7}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->TRI(D)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :cond_4
    move/from16 v16, v4

    move-wide/from16 v17, v10

    :goto_3
    :try_start_3
    const-string v0, "msg"

    const/16 v3, 0x65

    .line 23
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/Qj;->sc(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "code"

    .line 24
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    move/from16 v3, v16

    .line 25
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->sc(Z)V

    .line 26
    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->sc(D)V

    move-wide/from16 v8, v17

    .line 27
    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->pFF(D)V

    .line 28
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->sc(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->pFF(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v0, p0

    :try_start_4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Sfl:Lcom/bytedance/sdk/component/adexpress/pFF/UFX;

    .line 30
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/pFF/UFX;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/SR;)V

    if-eqz v5, :cond_5

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/HJN;->pc:Lcom/bytedance/sdk/openadsdk/Tf/TRI;

    if-eqz v1, :cond_5

    .line 31
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/Tf/TRI;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/SR;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_5
    return-void

    :catch_2
    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 32
    :goto_4
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->pFF(I)V

    .line 33
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Qj;->sc(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->sc(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Sfl:Lcom/bytedance/sdk/component/adexpress/pFF/UFX;

    .line 34
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/pFF/UFX;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/SR;)V

    :cond_6
    :goto_5
    return-void
.end method

.method private Dl()Lorg/json/JSONObject;
    .locals 1
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Xc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private Dl(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "ad_extra_data"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc:Ljava/util/Map;

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc:Ljava/util/Map;

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 9
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Tf;->pFF(Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-object p1
.end method

.method public static synthetic ExN(Lcom/bytedance/sdk/openadsdk/core/HJN;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Xc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    return-object p0
.end method

.method private JPJ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Ol:Lcom/bytedance/sdk/openadsdk/WH/zY;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Xc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 7
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/WH/sc;->sc(Lcom/bytedance/sdk/openadsdk/WH/pFF;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/WH/sc;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Ol:Lcom/bytedance/sdk/openadsdk/WH/zY;

    .line 13
    :cond_0
    return-void
.end method

.method private Ol(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "bytedance://"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "bytedance://dispatch_message/"

    const-string v1, "bytedance://private/setresult/"

    .line 11
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->Ql()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "javascript:ToutiaoJSBridge._fetchQueue()"

    .line 13
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/UFX;->sc(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 14
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x26

    const/16 v1, 0x1e

    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gtz v0, :cond_4

    return-void

    .line 16
    :cond_4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SCENE_FETCHQUEUE"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->qr(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method private Ol(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->GI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Xc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 1
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/YIK;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/YIK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/YIK;->Kv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "adInfos"

    .line 3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Xc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 4
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/YIK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/YIK;->oy()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Xc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 8
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    return-void
.end method

.method private Qj(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "click_other"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->Ol()Z

    move-result p1

    return p1
.end method

.method private Ql()Landroid/webkit/WebView;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->We:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/Ol/We;

    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method private Ql(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->YIK:Lcom/bytedance/sdk/openadsdk/core/Qj/SR;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "stateType"

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->YIK:Lcom/bytedance/sdk/openadsdk/core/Qj/SR;

    .line 4
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/SR;->sc(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private SR()Lorg/json/JSONObject;
    .locals 9
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->UFX:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->We:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "TTAD.AndroidObject"

    if-eqz v1, :cond_3

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->pFF(Landroid/view/View;)[I

    move-result-object v4

    .line 4
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->pFF(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v4, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "x"

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    aget v8, v4, v7

    aget v7, v2, v7

    sub-int/2addr v8, v7

    int-to-float v7, v8

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/kX;->We(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "y"

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x1

    aget v4, v4, v7

    aget v2, v2, v7

    sub-int/2addr v4, v2

    int-to-float v2, v4

    invoke-static {v6, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->We(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "w"

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/kX;->We(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "h"

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v4, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->We(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "isExist"

    .line 10
    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v3

    :cond_2
    :goto_0
    const-string v1, "setCloseButtonInfo error position or webViewPosition is null"

    .line 11
    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    :goto_1
    const-string v1, "setCloseButtonInfo error closeButton is null"

    .line 12
    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private SR(Lorg/json/JSONObject;)Z
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->YIK:Lcom/bytedance/sdk/openadsdk/core/Qj/SR;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/SR;->zY()J

    move-result-wide v2

    long-to-double v2, v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->YIK:Lcom/bytedance/sdk/openadsdk/core/Qj/SR;

    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/SR;->We()I

    move-result v0

    :try_start_0
    const-string v4, "currentTime"

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v5

    .line 15
    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "state"

    .line 16
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method private Sfl()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->YIK:Lcom/bytedance/sdk/openadsdk/core/Qj/SR;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/SR;->sc()V

    :cond_0
    return-void
.end method

.method private Sfl(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->cD:Ljava/util/List;

    .line 2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->pFF(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "creatives"

    .line 3
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method private Tf(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->McK:Lcom/bytedance/sdk/openadsdk/Tf/pFF;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "isRenderSuc"

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "code"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "msg"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/Tf/pFF;->sc(ZILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private UFX(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->kX:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/We/We/TRI;->pFF(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private WH(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Xc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->UFX(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Xc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->UFX(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "playable_style"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static synthetic We(Lcom/bytedance/sdk/openadsdk/core/HJN;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->TRI:Ljava/lang/String;

    return-object p0
.end method

.method private Xc()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->HJN:Lcom/bytedance/sdk/openadsdk/Tf/Ol;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Tf/Ol;->sc()V

    return-void
.end method

.method private Xc(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "trackData"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bytedance"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/Xc;->sc(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/HJN;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private YIK()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->QLv:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->cJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->QLv:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Xc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->JoC:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private YIK(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->Ql()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:ToutiaoJSBridge._handleMessageFromToutiao("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/UFX;->sc(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private dE()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->We:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->We:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/pFF;->sc(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->QLv:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method private dE(Lorg/json/JSONObject;)Z
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "borderRadiusTopLeft"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusBottomLeft"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusTopRight"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusBottomRight"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/core/HJN;)Lcom/bytedance/sdk/openadsdk/core/widget/sc/sc;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->qKn:Lcom/bytedance/sdk/openadsdk/core/widget/sc/sc;

    return-object p0
.end method

.method public static pFF(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/Sfl;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 47
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 48
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 49
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 50
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->JP()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/core/HJN;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->wjp:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lorg/json/JSONObject;
    .locals 10

    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QT()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qY()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 31
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->WH(Ljava/lang/String;)I

    move-result v4

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->Sfl(Ljava/lang/String;)I

    move-result v5

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->TRI(Ljava/lang/String;)Z

    move-result v6

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->Ql(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_2
    const/4 v9, 0x7

    if-eq v3, v9, :cond_5

    const/16 v9, 0x8

    if-ne v3, v9, :cond_4

    goto :goto_3

    .line 35
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->zY(Ljava/lang/String;)Z

    move-result v2

    goto :goto_4

    .line 36
    :cond_5
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->Xc(Ljava/lang/String;)Z

    move-result v2

    :goto_4
    const-string v3, "voice_control"

    .line 37
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "rv_skip_time"

    .line 38
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "fv_skip_show"

    .line 39
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "iv_skip_time"

    .line 40
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "show_dislike"

    if-eqz p0, :cond_6

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->vYl()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "video_adaptation"

    if-eqz p0, :cond_7

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->HJN()I

    move-result v3

    goto :goto_6

    :cond_7
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "skip_change_to_close"

    if-eqz v2, :cond_8

    .line 44
    :try_start_1
    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_7

    .line 45
    :cond_8
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_7
    const-string v2, "bar_render_platform"

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->hP()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ef()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->hE()Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 v1, 0x1

    :cond_9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method private static pFF(Lcom/bytedance/sdk/openadsdk/core/Qj/SR;Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "mute"

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 26
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/SR;->sc(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private pFF(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 51
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "__msg_type"

    const-string v2, "callback"

    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "__callback_id"

    .line 53
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string p1, "__params"

    .line 54
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->YIK(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static pFF(Lorg/json/JSONObject;)V
    .locals 3
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/HJN;->BT()Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v1, "appName"

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/pFF;->sc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "innerAppName"

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/pFF;->ExN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aid"

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/pFF;->pFF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdkEdition"

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/pFF;->zY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appVersion"

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/pFF;->We()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "netType"

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/pFF;->TRI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "supportList"

    .line 19
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/pFF;->sc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pFF(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "device_platform"

    if-eqz v0, :cond_1

    const-string v0, "Android_Pad"

    .line 22
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string v0, "Android"

    .line 23
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v0, "device_type"

    .line 24
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/core/HJN;Ljava/lang/String;)Z
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->Qj(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private qr(Ljava/lang/String;)V
    .locals 6

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 3
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/HJN$pFF;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/HJN$pFF;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "__msg_type"

    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/HJN$pFF;->sc:Ljava/lang/String;

    const-string v4, "__callback_id"

    .line 8
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/HJN$pFF;->pFF:Ljava/lang/String;

    const-string v4, "func"

    .line 9
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/HJN$pFF;->zY:Ljava/lang/String;

    const-string v4, "params"

    .line 10
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/HJN$pFF;->We:Lorg/json/JSONObject;

    const-string v4, "JSSDK"

    .line 11
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/HJN$pFF;->ExN:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/HJN$pFF;->sc:Ljava/lang/String;

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/HJN$pFF;->zY:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->ExN:Lcom/bytedance/sdk/component/utils/FI;

    const/16 v4, 0xb

    .line 13
    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 14
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->ExN:Lcom/bytedance/sdk/component/utils/FI;

    .line 15
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/HJN;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->JoC:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/HJN;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private sc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Xc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 184
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "show"

    .line 185
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Ql:I

    .line 186
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "aggregate_page"

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Xc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 187
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->TRI:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->McK:Lcom/bytedance/sdk/openadsdk/Tf/pFF;

    if-eqz p2, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Ql:I

    .line 188
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Sfl:Lcom/bytedance/sdk/component/adexpress/pFF/UFX;

    if-nez p2, :cond_4

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Ql:I

    .line 189
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->pFF(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_0
    return-object p1
.end method

.method private sc(Lcom/bytedance/sdk/openadsdk/core/HJN$pFF;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 163
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/HJN$pFF;->We:Lorg/json/JSONObject;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/HJN$6;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/HJN$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/HJN;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/HJN$pFF;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/Tf/zY;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/HJN;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->Sfl()V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/HJN;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/HJN;->pFF(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/HJN;Lorg/json/JSONObject;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->Ql(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/Qj/SR;Lorg/json/JSONObject;)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->pFF(Lcom/bytedance/sdk/openadsdk/core/Qj/SR;Lorg/json/JSONObject;)V

    return-void
.end method

.method private sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Z)V
    .locals 3

    .line 194
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Ql:I

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V

    .line 195
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/qr;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;)V

    if-nez p3, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 196
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->sc(Z)V

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 197
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private sc(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->kX:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    if-eqz v0, :cond_2

    .line 154
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->kX:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    .line 155
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/We/We/TRI;->sc(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->kX:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    .line 156
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/We/We/TRI;->pFF(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static sc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->kDg()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "cid"

    .line 51
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->mD()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "log_extra"

    .line 54
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->BU()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "download_url"

    .line 57
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->JoC()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->JoC()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, "SG"

    :goto_0
    const-string v0, "dc"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "language"

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Tf;->pFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ef()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->YdT()Z

    move-result p1

    const-string v0, "isRTL"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private sc(Lorg/json/JSONObject;ZLjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string p2, "ad_extra_data"

    .line 136
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 138
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "agg_request_type"

    const/4 v0, -0x1

    .line 139
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const-string p1, "click"

    .line 140
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->qr:Lcom/bytedance/sdk/openadsdk/core/widget/TRI;

    if-eqz p1, :cond_1

    .line 141
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TRI;->sc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    const-string p2, "TTAD.AndroidObject"

    const-string p3, "callAggClickListener faile"

    .line 142
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private sc(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/SR;)Z
    .locals 0
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x1

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Cb:Ljava/util/HashMap;

    if-nez p2, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/WH;

    if-nez p1, :cond_1

    return p3

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 166
    throw p1

    :cond_2
    :goto_0
    return p3
.end method

.method private sc(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 7

    if-eqz p1, :cond_0

    const-string v0, "landingStyle"

    .line 143
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "url"

    .line 144
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fallback_url"

    .line 145
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    move-object p1, v1

    :goto_0
    const-string v2, "TTAD.AndroidObject"

    const-string v3, "invalid_url"

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 146
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/BT;->sc(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 147
    :try_start_0
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "handleUrl, EX1->: "

    .line 148
    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    .line 149
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "empty_url"

    .line 150
    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    .line 151
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/BT;->sc(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 152
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    const-string p2, "handleUrl, EX2->: "

    .line 153
    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :goto_2
    return v4
.end method

.method private uEA()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Xc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Mrq()Lorg/json/JSONObject;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Xc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 20
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->OXF:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Xc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Mrq()Lorg/json/JSONObject;

    .line 30
    move-result-object v0

    .line 31
    const-string v2, "parent_type"

    .line 33
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v0, v2, :cond_1

    .line 40
    return v1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Xc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qY()I

    .line 46
    move-result v0

    .line 47
    const/16 v2, 0x8

    .line 49
    if-eq v0, v2, :cond_3

    .line 51
    const/4 v2, 0x7

    .line 52
    if-ne v0, v2, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1

    .line 56
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->OXF:Z

    .line 59
    return v0

    .line 60
    :cond_4
    :goto_1
    return v1
.end method

.method private wjp()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->HJN:Lcom/bytedance/sdk/openadsdk/Tf/Ol;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Tf/Ol;->pFF()V

    return-void
.end method

.method private wjp(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->uEA:Lcom/bytedance/sdk/openadsdk/WH/We;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "temaiProductIds"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->uEA:Lcom/bytedance/sdk/openadsdk/WH/We;

    const/4 v3, 0x1

    .line 4
    invoke-interface {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/WH/We;->sc(ZLorg/json/JSONArray;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->uEA:Lcom/bytedance/sdk/openadsdk/WH/We;

    .line 5
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/WH/We;->sc(ZLorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->uEA:Lcom/bytedance/sdk/openadsdk/WH/We;

    .line 6
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/WH/We;->sc(ZLorg/json/JSONArray;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/core/HJN;)I
    .locals 0

    .line 4
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->BT:I

    return p0
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/core/HJN;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->Dl(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "is_ad_event"

    const-string v3, "1"

    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Kh()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cid"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "req_id"

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ofL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ad_id"

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->kDg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "log_extra"

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->mD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ef()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->YdT()Z

    move-result v2

    const-string v3, "isRTL"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "ad_info"

    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "endcard_creative"

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->DI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private zY(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 10
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "__msg_type"

    const-string v2, "event"

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "__event_id"

    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    const-string p1, "__params"

    .line 14
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->YIK(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public ExN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/HJN;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->SR:Ljava/lang/String;

    return-object p0
.end method

.method public ExN(Lorg/json/JSONObject;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "TTAD.AndroidObject"

    const-string v3, "trigger Class1 method1"

    .line 5
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Dl;->sc(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    :try_start_0
    const-string v4, "adId"

    .line 6
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "areaType"

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v7, "clickAreaType"

    .line 8
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "clickInfo"

    .line 9
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_1

    const-string v11, "down_x"

    .line 10
    invoke-virtual {v8, v11, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    const-string v13, "down_y"

    .line 11
    invoke-virtual {v8, v13, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    const-string v15, "up_x"

    .line 12
    invoke-virtual {v8, v15, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v15

    const-string v6, "up_y"

    .line 13
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v17

    const-string v6, "down_time"

    .line 14
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v19

    const-string v6, "up_time"

    .line 15
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v21

    const-string v6, "button_x"

    .line 16
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v23

    const-string v6, "button_y"

    .line 17
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v25

    const-string v6, "button_width"

    .line 18
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v27

    const-string v6, "button_height"

    .line 19
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-string v6, "rectInfo"

    .line 20
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    move-wide/from16 v39, v9

    move-wide v9, v11

    move-wide v11, v15

    move-wide/from16 v29, v19

    move-wide/from16 v31, v21

    move-wide/from16 v33, v23

    move-wide/from16 v35, v25

    move-wide/from16 v37, v27

    move-object/from16 v16, v4

    move-wide/from16 v3, v17

    goto :goto_0

    :catch_0
    nop

    goto/16 :goto_1

    :cond_1
    move-object/from16 v16, v4

    move-wide v3, v9

    move-wide v11, v3

    move-wide v13, v11

    move-wide/from16 v29, v13

    move-wide/from16 v31, v29

    move-wide/from16 v33, v31

    move-wide/from16 v35, v33

    move-wide/from16 v37, v35

    move-wide/from16 v39, v37

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_0
    const-string v15, "clickAreaCategory"

    .line 21
    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 22
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    invoke-direct {v15}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;-><init>()V

    double-to-float v9, v9

    .line 23
    invoke-virtual {v15, v9}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->We(F)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object v9

    double-to-float v10, v13

    .line 24
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->zY(F)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object v9

    double-to-float v10, v11

    .line 25
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->pFF(F)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object v9

    double-to-float v3, v3

    .line 26
    invoke-virtual {v9, v3}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->sc(F)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object v3

    move-wide/from16 v9, v29

    double-to-long v9, v9

    .line 27
    invoke-virtual {v3, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->pFF(J)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object v3

    move-wide/from16 v9, v31

    double-to-long v9, v9

    .line 28
    invoke-virtual {v3, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->sc(J)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object v3

    move-wide/from16 v9, v33

    double-to-int v4, v9

    .line 29
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->zY(I)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object v3

    move-wide/from16 v9, v35

    double-to-int v4, v9

    .line 30
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->We(I)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object v3

    move-wide/from16 v9, v37

    double-to-int v4, v9

    .line 31
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->ExN(I)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object v3

    move-wide/from16 v9, v39

    double-to-int v4, v9

    .line 32
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->TRI(I)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object v3

    .line 33
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 34
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->sc(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object v3

    const/4 v4, 0x1

    .line 35
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->sc(Z)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object v3

    .line 36
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->pFF(I)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object v3

    .line 37
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->sc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object v3

    .line 38
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->sc(I)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->pFF(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->sc()Lcom/bytedance/sdk/openadsdk/core/model/SR;

    move-result-object v1

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Sfl:Lcom/bytedance/sdk/component/adexpress/pFF/UFX;

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 41
    invoke-interface {v3, v4, v5, v1}, Lcom/bytedance/sdk/component/adexpress/pFF/UFX;->sc(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/zY;)V

    :cond_2
    move-object/from16 v3, v16

    .line 42
    invoke-direct {v0, v3, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/SR;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Sfl:Lcom/bytedance/sdk/component/adexpress/pFF/UFX;

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 43
    invoke-interface {v1, v3, v2, v3}, Lcom/bytedance/sdk/component/adexpress/pFF/UFX;->sc(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/zY;)V

    :cond_3
    return-void
.end method

.method public ExN(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->MxZ:Z

    return-void
.end method

.method public ExN()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->zY:Z

    return v0
.end method

.method public Ol()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Xc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->pc()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public Qj(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "index"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Xc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 6
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/YIK;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/YIK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/YIK;->vBa()Lcom/bytedance/sdk/openadsdk/core/model/sc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We()Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->JoC:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->eo:Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;->We()V

    :cond_1
    return-void
.end method

.method public Qj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->CYO:Z

    return v0
.end method

.method public TRI()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->MxZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->McK:Lcom/bytedance/sdk/openadsdk/Tf/pFF;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Tf/pFF;->sc()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->QLv:Landroid/content/Context;

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/YIK;->sc(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->QLv:Landroid/content/Context;

    .line 4
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public TRI(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->JoC:Ljava/lang/String;

    return-void
.end method

.method public TRI(Lorg/json/JSONObject;)V
    .locals 2

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pFF;->sc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Xc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Ql:I

    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->pFF(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->JoC:Ljava/lang/String;

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 8
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public Tf()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->yL:Lcom/bytedance/sdk/openadsdk/core/HJN$sc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/HJN$sc;->sc()V

    :cond_0
    return-void
.end method

.method public UFX()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Ol:Lcom/bytedance/sdk/openadsdk/WH/zY;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/WH/zY;->sc()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Yhz:Lcom/bytedance/sdk/openadsdk/core/HJN$zY;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->pFF(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Yhz:Lcom/bytedance/sdk/openadsdk/core/HJN$zY;

    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->QLv:Landroid/content/Context;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->eo:Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;

    return-void
.end method

.method public WH()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->uEA()Z

    return-void
.end method

.method public We(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/HJN;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Tf:Ljava/lang/String;

    return-object p0
.end method

.method public We(Lorg/json/JSONObject;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "zoom_type"

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "videoInfo"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/pFF/SR;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;-><init>()V

    if-eqz p1, :cond_1

    const-string v2, "x"

    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v4, "y"

    .line 9
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v6, "width"

    .line 10
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-string v8, "height"

    .line 11
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->zY(D)V

    .line 13
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->We(D)V

    .line 14
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->ExN(D)V

    .line 15
    invoke-virtual {v1, v8, v9}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->TRI(D)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->YIK:Lcom/bytedance/sdk/openadsdk/core/Qj/SR;

    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/SR;->sc(ILcom/bytedance/sdk/component/adexpress/pFF/SR;)V

    :cond_2
    return-void
.end method

.method public We(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->GI:Z

    return-void
.end method

.method public We()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Xc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->FI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public adInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->Ol(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public appInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->pFF(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public changeVideoState(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/HJN$2;

    .line 8
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/HJN$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/HJN;Lorg/json/JSONObject;)V

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->sc(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return-void
.end method

.method public chooseAdResult(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p1, "video_choose"

    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    const-string v1, "video_choose_duration"

    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->pc:Lcom/bytedance/sdk/openadsdk/Tf/TRI;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/Tf/TRI;->sc(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    return-void
.end method

.method public clickEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/HJN$3;

    .line 8
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/HJN$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/HJN;Lorg/json/JSONObject;)V

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->sc(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return-void
.end method

.method public dynamicTrack(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->Xc(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    return-void
.end method

.method public getCurrentVideoState()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->SR(Lorg/json/JSONObject;)Z

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Dl:Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Dl:Lorg/json/JSONObject;

    .line 21
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/sc/pFF;->sc(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Dl:Lorg/json/JSONObject;

    .line 29
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p1

    .line 39
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Dl:Lorg/json/JSONObject;

    .line 41
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public getTemplateInfo()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "getTemplateInfo"

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Ljava/lang/String;Z)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Dl:Lorg/json/JSONObject;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v2, "setting"

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->Dl()Lorg/json/JSONObject;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Xc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Dl:Lorg/json/JSONObject;

    .line 26
    const-string v3, "extension"

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->vl()Lorg/json/JSONObject;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Ljava/lang/String;Z)V

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Dl:Lorg/json/JSONObject;

    .line 41
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object v0

    .line 46
    :catch_0
    const-string v0, ""

    .line 48
    return-object v0
.end method

.method public initRenderFinish()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/HJN$5;

    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/HJN$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/HJN;)V

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->sc(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public muteVideo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Yhz:Lcom/bytedance/sdk/openadsdk/core/HJN$zY;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->pFF(Ljava/lang/Runnable;)V

    .line 13
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/HJN$zY;

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->YIK:Lcom/bytedance/sdk/openadsdk/core/Qj/SR;

    .line 17
    invoke-direct {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/HJN$zY;-><init>(Lcom/bytedance/sdk/openadsdk/core/Qj/SR;Lorg/json/JSONObject;)V

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Yhz:Lcom/bytedance/sdk/openadsdk/core/HJN$zY;

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->sc(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    const-string p1, "TTAD.AndroidObject"

    .line 28
    const-string v0, ""

    .line 30
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public pFF(I)Lcom/bytedance/sdk/openadsdk/core/HJN;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Ql:I

    return-object p0
.end method

.method public pFF(Lcom/bytedance/sdk/component/Ol/We;)Lcom/bytedance/sdk/openadsdk/core/HJN;
    .locals 1

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->We:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public pFF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/HJN;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->TRI:Ljava/lang/String;

    return-object p0
.end method

.method public pFF(Z)Lcom/bytedance/sdk/openadsdk/core/HJN;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->cJ:Z

    return-object p0
.end method

.method public pFF()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->BR:Lcom/bytedance/sdk/component/sc/Xc;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sc/Xc;->sc()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->BR:Lcom/bytedance/sdk/component/sc/Xc;

    return-void
.end method

.method public pFF(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 56
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "log_event"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "custom_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "log_event_v3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "private"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "dispatch_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->Ol(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 60
    :cond_3
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/HJN$9;

    const-string v1, "log_event_handleUri"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/HJN$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/HJN;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/component/Qj/Qj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public qr(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 16
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Xc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 18
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/YIK;

    if-eqz v2, :cond_0

    .line 19
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/YIK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/YIK;->vBa()Lcom/bytedance/sdk/openadsdk/core/model/sc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 22
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/HJN;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "creatives"

    .line 23
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public qr()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->YIK:Lcom/bytedance/sdk/openadsdk/core/Qj/SR;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/SR;->pFF()V

    :cond_0
    return-void
.end method

.method public renderDidFinish(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->BT(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    return-void
.end method

.method public sc()Lcom/bytedance/sdk/component/sc/Xc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->BR:Lcom/bytedance/sdk/component/sc/Xc;

    return-object v0
.end method

.method public sc(I)Lcom/bytedance/sdk/openadsdk/core/HJN;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->BT:I

    return-object p0
.end method

.method public sc(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/HJN;
    .locals 1

    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->UFX:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public sc(Lcom/bytedance/sdk/component/Ol/We;)Lcom/bytedance/sdk/openadsdk/core/HJN;
    .locals 2

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    .line 28
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/sc/Xc;->sc(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/sc/WH;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/UFX/sc;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/UFX/sc;-><init>()V

    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/sc/WH;->sc(Lcom/bytedance/sdk/component/sc/sc;)Lcom/bytedance/sdk/component/sc/WH;

    move-result-object v0

    const-string v1, "ToutiaoJSBridge"

    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/sc/WH;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/sc/WH;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/HJN$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/HJN$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/HJN;)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/sc/WH;->sc(Lcom/bytedance/sdk/component/sc/Tf;)Lcom/bytedance/sdk/component/sc/WH;

    move-result-object v0

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Ol;->Xc()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/sc/WH;->sc(Z)Lcom/bytedance/sdk/component/sc/WH;

    move-result-object v0

    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/sc/WH;->pFF(Z)Lcom/bytedance/sdk/component/sc/WH;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sc/WH;->sc()Lcom/bytedance/sdk/component/sc/WH;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sc/WH;->pFF()Lcom/bytedance/sdk/component/sc/Xc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->BR:Lcom/bytedance/sdk/component/sc/Xc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/UFX/sc/qr;->sc(Lcom/bytedance/sdk/component/sc/Xc;Lcom/bytedance/sdk/openadsdk/core/HJN;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->BR:Lcom/bytedance/sdk/component/sc/Xc;

    .line 37
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/UFX/sc/sc;->sc(Lcom/bytedance/sdk/component/sc/Xc;Lcom/bytedance/sdk/openadsdk/core/HJN;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->BR:Lcom/bytedance/sdk/component/sc/Xc;

    .line 38
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/UFX/sc/pFF;->sc(Lcom/bytedance/sdk/component/sc/Xc;Lcom/bytedance/sdk/openadsdk/core/HJN;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->BR:Lcom/bytedance/sdk/component/sc/Xc;

    .line 39
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/UFX/sc/zY;->sc(Lcom/bytedance/sdk/component/sc/Xc;Lcom/bytedance/sdk/openadsdk/core/HJN;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->BR:Lcom/bytedance/sdk/component/sc/Xc;

    .line 40
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/UFX/sc/TRI;->sc(Lcom/bytedance/sdk/component/sc/Xc;Lcom/bytedance/sdk/openadsdk/core/HJN;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->BR:Lcom/bytedance/sdk/component/sc/Xc;

    .line 41
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/UFX/sc/Ol;->sc(Lcom/bytedance/sdk/component/sc/Xc;Lcom/bytedance/sdk/openadsdk/core/HJN;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->BR:Lcom/bytedance/sdk/component/sc/Xc;

    .line 42
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/UFX/sc/UFX;->sc(Lcom/bytedance/sdk/component/sc/Xc;Lcom/bytedance/sdk/openadsdk/core/HJN;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->BR:Lcom/bytedance/sdk/component/sc/Xc;

    .line 43
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/UFX/sc/WH;->sc(Lcom/bytedance/sdk/component/sc/Xc;Lcom/bytedance/sdk/component/Ol/We;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->BR:Lcom/bytedance/sdk/component/sc/Xc;

    .line 44
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/UFX/sc/Qj;->sc(Lcom/bytedance/sdk/component/sc/Xc;Lcom/bytedance/sdk/openadsdk/core/HJN;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->BR:Lcom/bytedance/sdk/component/sc/Xc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Dl:Lorg/json/JSONObject;

    .line 45
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/UFX/sc/ExN;->sc(Lcom/bytedance/sdk/component/sc/Xc;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->BR:Lcom/bytedance/sdk/component/sc/Xc;

    .line 46
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/UFX/sc/We;->sc(Lcom/bytedance/sdk/component/sc/Xc;Lcom/bytedance/sdk/openadsdk/core/HJN;)V

    :catch_0
    return-object p0
.end method

.method public sc(Lcom/bytedance/sdk/component/adexpress/pFF/UFX;)Lcom/bytedance/sdk/openadsdk/core/HJN;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Sfl:Lcom/bytedance/sdk/component/adexpress/pFF/UFX;

    return-object p0
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/Tf/ExN;)Lcom/bytedance/sdk/openadsdk/core/HJN;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->FI:Lcom/bytedance/sdk/openadsdk/Tf/ExN;

    return-object p0
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/Tf/Ol;)Lcom/bytedance/sdk/openadsdk/core/HJN;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->HJN:Lcom/bytedance/sdk/openadsdk/Tf/Ol;

    return-object p0
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/Tf/TRI;)Lcom/bytedance/sdk/openadsdk/core/HJN;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->pc:Lcom/bytedance/sdk/openadsdk/Tf/TRI;

    return-object p0
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/Tf/We;)Lcom/bytedance/sdk/openadsdk/core/HJN;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->WP:Lcom/bytedance/sdk/openadsdk/Tf/We;

    return-object p0
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/Tf/pFF;)Lcom/bytedance/sdk/openadsdk/core/HJN;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->McK:Lcom/bytedance/sdk/openadsdk/Tf/pFF;

    return-object p0
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/Tf/sc;)Lcom/bytedance/sdk/openadsdk/core/HJN;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->JPJ:Lcom/bytedance/sdk/openadsdk/Tf/sc;

    return-object p0
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/We/We/ExN;)Lcom/bytedance/sdk/openadsdk/core/HJN;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->kX:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    return-object p0
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/Qj/SR;)Lcom/bytedance/sdk/openadsdk/core/HJN;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->YIK:Lcom/bytedance/sdk/openadsdk/core/Qj/SR;

    return-object p0
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/core/HJN;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Xc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Mrq()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->wjp:Lorg/json/JSONObject;

    :cond_0
    return-object p0
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/pFF/We;)Lcom/bytedance/sdk/openadsdk/core/HJN;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->II:Lcom/bytedance/sdk/openadsdk/core/pFF/We;

    return-object p0
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/widget/TRI;)Lcom/bytedance/sdk/openadsdk/core/HJN;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->qr:Lcom/bytedance/sdk/openadsdk/core/widget/TRI;

    return-object p0
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/widget/sc/sc;)Lcom/bytedance/sdk/openadsdk/core/HJN;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->qKn:Lcom/bytedance/sdk/openadsdk/core/widget/sc/sc;

    return-object p0
.end method

.method public sc(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/HJN;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/Sfl;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/HJN;"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->cD:Ljava/util/List;

    return-object p0
.end method

.method public sc(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/HJN;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/HJN;"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc:Ljava/util/Map;

    return-object p0
.end method

.method public sc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/HJN;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Dl:Lorg/json/JSONObject;

    return-object p0
.end method

.method public sc(Z)Lcom/bytedance/sdk/openadsdk/core/HJN;
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->pFF:Z

    return-object p0
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/HJN$pFF;I)Lorg/json/JSONObject;
    .locals 21
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 61
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/HJN$pFF;->sc:Ljava/lang/String;

    const-string v4, "call"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 62
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/Ol;->Xc()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "[JSB-REQ] version:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " method:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/HJN$pFF;->zY:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 65
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/HJN$pFF;->zY:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    sparse-switch v6, :sswitch_data_0

    :goto_0
    const/4 v5, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "landscape_click"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/16 v5, 0x22

    goto/16 :goto_1

    :sswitch_1
    const-string v6, "skipVideo"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/16 v5, 0x21

    goto/16 :goto_1

    :sswitch_2
    const-string v6, "sendLog"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    const/16 v5, 0x20

    goto/16 :goto_1

    :sswitch_3
    const-string v6, "playable_style"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    const/16 v5, 0x1f

    goto/16 :goto_1

    :sswitch_4
    const-string v6, "getNetworkData"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    const/16 v5, 0x1e

    goto/16 :goto_1

    :sswitch_5
    const-string v6, "endcard_load"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    const/16 v5, 0x1d

    goto/16 :goto_1

    :sswitch_6
    const-string v6, "removeLoading"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_0

    :cond_8
    const/16 v5, 0x1c

    goto/16 :goto_1

    :sswitch_7
    const-string v6, "renderDidFinish"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_0

    :cond_9
    const/16 v5, 0x1b

    goto/16 :goto_1

    :sswitch_8
    const-string v6, "muteVideo"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_0

    :cond_a
    const/16 v5, 0x1a

    goto/16 :goto_1

    :sswitch_9
    const-string v6, "pauseWebViewTimers"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v5, 0x19

    goto/16 :goto_1

    :sswitch_a
    const-string v6, "getVolume"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v5, 0x18

    goto/16 :goto_1

    :sswitch_b
    const-string v6, "getCurrentVideoState"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v5, 0x17

    goto/16 :goto_1

    :sswitch_c
    const-string v6, "cancel_download_app_ad"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v5, 0x16

    goto/16 :goto_1

    :sswitch_d
    const-string v6, "getTemplateInfo"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v5, 0x15

    goto/16 :goto_1

    :sswitch_e
    const-string v6, "dynamicTrack"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v5, 0x14

    goto/16 :goto_1

    :sswitch_f
    const-string v6, "sendReward"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v5, 0x13

    goto/16 :goto_1

    :sswitch_10
    const-string v6, "getNativeSiteCustomData"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v5, 0x12

    goto/16 :goto_1

    :sswitch_11
    const-string v6, "isViewable"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v5, 0x11

    goto/16 :goto_1

    :sswitch_12
    const-string v6, "getCloseButtonInfo"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v5, 0x10

    goto/16 :goto_1

    :sswitch_13
    const-string v6, "unsubscribe_app_ad"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v5, 0xf

    goto/16 :goto_1

    :sswitch_14
    const-string v6, "close"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v5, 0xe

    goto/16 :goto_1

    :sswitch_15
    const-string v6, "download_app_ad"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v5, 0xd

    goto/16 :goto_1

    :sswitch_16
    const-string v6, "getTeMaiAds"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v5, 0xc

    goto/16 :goto_1

    :sswitch_17
    const-string v6, "send_temai_product_ids"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v5, 0xb

    goto/16 :goto_1

    :sswitch_18
    const-string v6, "getMaterialMeta"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v5, 0xa

    goto/16 :goto_1

    :sswitch_19
    const-string v6, "openPrivacy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v5, 0x9

    goto/16 :goto_1

    :sswitch_1a
    const-string v6, "getScreenSize"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v5, 0x8

    goto/16 :goto_1

    :sswitch_1b
    const-string v6, "appInfo"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_1c
    const-string v6, "clickEvent"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_1d
    const-string v6, "webview_time_track"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_1e
    const-string v6, "openAdLandPageLinks"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    goto/16 :goto_0

    :cond_20
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_1f
    const-string v6, "changeVideoState"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    goto/16 :goto_0

    :cond_21
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_20
    const-string v6, "pauseWebView"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    goto/16 :goto_0

    :cond_22
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_21
    const-string v6, "adInfo"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    goto/16 :goto_0

    :cond_23
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_22
    const-string v6, "subscribe_app_ad"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    goto/16 :goto_0

    :cond_24
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/HJN;->QLv:Landroid/content/Context;

    .line 66
    instance-of v5, v4, Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;

    if-eqz v5, :cond_2c

    .line 67
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;->We()V

    goto/16 :goto_4

    .line 68
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->Sfl()V

    goto/16 :goto_4

    .line 69
    :pswitch_2
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/HJN$pFF;->We:Lorg/json/JSONObject;

    if-eqz v4, :cond_2c

    const-string v5, "extJson"

    .line 70
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2c

    const-string v6, "category"

    .line 71
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2c

    const-string v7, "tag"

    .line 72
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2c

    const-string v8, "label"

    .line 73
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2c

    .line 74
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 75
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 76
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v7, "value"

    .line 77
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v7, "extValue"

    .line 78
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v17

    :try_start_0
    const-string v4, "ua_policy"

    iget v7, v0, Lcom/bytedance/sdk/openadsdk/core/HJN;->BT:I

    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    const-string v4, "click"

    .line 80
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 81
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/HJN;->Dl(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    .line 82
    :cond_25
    invoke-direct {v0, v6, v14}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Xc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 83
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v4

    .line 84
    invoke-direct {v0, v5, v4, v14}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lorg/json/JSONObject;ZLjava/lang/String;)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Xc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-object/from16 v19, v5

    move/from16 v20, v4

    .line 85
    invoke-static/range {v11 .. v20}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V

    goto/16 :goto_4

    .line 86
    :pswitch_3
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/HJN;->WH(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 87
    :pswitch_4
    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lcom/bytedance/sdk/openadsdk/core/HJN$pFF;Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 88
    :pswitch_5
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/HJN$pFF;->We:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/HJN;->Tf(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/HJN;->WP:Lcom/bytedance/sdk/openadsdk/Tf/We;

    if-eqz v4, :cond_2c

    .line 89
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/Tf/We;->sc()V

    goto/16 :goto_4

    .line 90
    :pswitch_7
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/HJN$pFF;->We:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/HJN;->BT(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    :pswitch_8
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/HJN;->YIK:Lcom/bytedance/sdk/openadsdk/core/Qj/SR;

    .line 91
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/HJN$pFF;->We:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/HJN;->pFF(Lcom/bytedance/sdk/openadsdk/core/Qj/SR;Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 92
    :pswitch_9
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->wjp()V

    goto/16 :goto_4

    .line 93
    :pswitch_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v4

    const-string v5, "audio"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    if-eqz v4, :cond_26

    .line 94
    invoke-virtual {v4, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    if-gtz v4, :cond_27

    :cond_26
    const/4 v9, 0x1

    :cond_27
    const-string v4, "endcard_mute"

    .line 95
    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 96
    :pswitch_b
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/HJN;->SR(Lorg/json/JSONObject;)Z

    goto/16 :goto_4

    :pswitch_c
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Dl:Lorg/json/JSONObject;

    if-eqz v3, :cond_28

    const-string v4, "setting"

    .line 97
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->Dl()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Xc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz v3, :cond_28

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Dl:Lorg/json/JSONObject;

    const-string v5, "extension"

    .line 98
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->vl()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_28
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Dl:Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 99
    :pswitch_d
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/HJN$pFF;->We:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/HJN;->Xc(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    :pswitch_e
    iput-boolean v10, v0, Lcom/bytedance/sdk/openadsdk/core/HJN;->zY:Z

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/HJN;->FI:Lcom/bytedance/sdk/openadsdk/Tf/ExN;

    if-eqz v4, :cond_2c

    .line 100
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/Tf/ExN;->sc()V

    goto/16 :goto_4

    :pswitch_f
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Xc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz v4, :cond_2c

    .line 101
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->cJ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2c

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Xc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 102
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->cJ()Ljava/lang/String;

    move-result-object v4

    const-string v5, "data"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    :pswitch_10
    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/HJN;->cJ:Z

    const-string v5, "viewStatus"

    .line 103
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 104
    :pswitch_11
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->SR()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2c

    :goto_3
    move-object v3, v4

    goto/16 :goto_4

    :pswitch_12
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Ol:Lcom/bytedance/sdk/openadsdk/WH/zY;

    if-eqz v4, :cond_2c

    .line 105
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/HJN$pFF;->We:Lorg/json/JSONObject;

    invoke-interface {v4, v5}, Lcom/bytedance/sdk/openadsdk/WH/zY;->sc(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 106
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->TRI()V

    goto/16 :goto_4

    :pswitch_14
    iput-boolean v10, v0, Lcom/bytedance/sdk/openadsdk/core/HJN;->CYO:Z

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Xc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/HJN;->JoC:Ljava/lang/String;

    .line 107
    invoke-static {v5, v6, v10, v4}, Lcom/bytedance/sdk/openadsdk/We/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILorg/json/JSONObject;)V

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/HJN;->II:Lcom/bytedance/sdk/openadsdk/core/pFF/We;

    if-eqz v5, :cond_29

    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Gb:Z

    .line 108
    invoke-interface {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/pFF/We;->sc(Z)V

    goto/16 :goto_4

    :cond_29
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Ol:Lcom/bytedance/sdk/openadsdk/WH/zY;

    if-eqz v5, :cond_2a

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/HJN;->QLv:Landroid/content/Context;

    if-eqz v6, :cond_2a

    .line 109
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/HJN$pFF;->We:Lorg/json/JSONObject;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/HJN;->JoC:Ljava/lang/String;

    invoke-interface {v5, v6, v4, v7}, Lcom/bytedance/sdk/openadsdk/WH/zY;->sc(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/HJN;->eo:Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;

    if-eqz v4, :cond_2c

    .line 110
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;->We()V

    goto/16 :goto_4

    :cond_2a
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Xc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/HJN;->JoC:Ljava/lang/String;

    const/4 v7, -0x2

    .line 111
    invoke-static {v5, v6, v7, v4}, Lcom/bytedance/sdk/openadsdk/We/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_4

    :pswitch_15
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/HJN;->cvk:Lorg/json/JSONObject;

    if-eqz v4, :cond_2c

    goto :goto_3

    .line 112
    :pswitch_16
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/HJN$pFF;->We:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/HJN;->wjp(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 113
    :pswitch_17
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/HJN;->Sfl(Lorg/json/JSONObject;)Z

    goto/16 :goto_4

    .line 114
    :pswitch_18
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->YIK()V

    goto/16 :goto_4

    :pswitch_19
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/HJN;->JPJ:Lcom/bytedance/sdk/openadsdk/Tf/sc;

    if-eqz v4, :cond_2c

    .line 115
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/Tf/sc;->pFF()I

    move-result v4

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/HJN;->JPJ:Lcom/bytedance/sdk/openadsdk/Tf/sc;

    .line 116
    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/Tf/sc;->sc()I

    move-result v5

    const-string v6, "width"

    .line 117
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "height"

    .line 118
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    .line 119
    :pswitch_1a
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/HJN;->pFF(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 120
    :pswitch_1b
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/HJN$pFF;->We:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/HJN;->ExN(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 121
    :pswitch_1c
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/HJN$pFF;->We:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/HJN;->UFX(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 122
    :pswitch_1d
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/HJN$pFF;->We:Lorg/json/JSONObject;

    .line 123
    invoke-direct {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 124
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/HJN;->zY(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 125
    :pswitch_1e
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/HJN$pFF;->We:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/HJN;->Ql(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 126
    :pswitch_1f
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->Xc()V

    goto :goto_4

    .line 127
    :pswitch_20
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/HJN;->Ol(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 128
    :pswitch_21
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->JPJ()V

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Xc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/HJN;->JoC:Ljava/lang/String;

    .line 129
    invoke-static {v5, v6, v9, v4}, Lcom/bytedance/sdk/openadsdk/We/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILorg/json/JSONObject;)V

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/HJN;->QLv:Landroid/content/Context;

    if-eqz v12, :cond_2b

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Ol:Lcom/bytedance/sdk/openadsdk/WH/zY;

    .line 130
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/HJN$pFF;->We:Lorg/json/JSONObject;

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Tf:Ljava/lang/String;

    iget v15, v0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Ql:I

    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/HJN;->dE:Z

    move/from16 v16, v4

    invoke-interface/range {v11 .. v16}, Lcom/bytedance/sdk/openadsdk/WH/zY;->sc(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZ)V

    goto :goto_4

    :cond_2b
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Xc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/HJN;->JoC:Ljava/lang/String;

    .line 131
    invoke-static {v5, v6, v8, v4}, Lcom/bytedance/sdk/openadsdk/We/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_2c
    :goto_4
    :pswitch_22
    if-ne v2, v10, :cond_2d

    .line 132
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/HJN$pFF;->pFF:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 133
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/HJN$pFF;->pFF:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/HJN;->pFF(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 134
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Ol;->Xc()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "[JSB-RSP] version:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2d
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x7966d06a -> :sswitch_22
        -0x54d5e48f -> :sswitch_21
        -0x4f555ebd -> :sswitch_20
        -0x45af975a -> :sswitch_1f
        -0x3d07124e -> :sswitch_1e
        -0x325352a1 -> :sswitch_1d
        -0x2fbc0e0e -> :sswitch_1c
        -0x2f57a591 -> :sswitch_1b
        -0x2aa0497d -> :sswitch_1a
        -0x1e7a3222 -> :sswitch_19
        -0x1d2a69be -> :sswitch_18
        -0x1097c80a -> :sswitch_17
        -0xa5b419e -> :sswitch_16
        0x1a8c298 -> :sswitch_15
        0x5a5ddf8 -> :sswitch_14
        0x642ec2f -> :sswitch_13
        0x17d08ce2 -> :sswitch_12
        0x18049cc9 -> :sswitch_11
        0x195bc1cf -> :sswitch_10
        0x1a6244d7 -> :sswitch_f
        0x220cf04c -> :sswitch_e
        0x26c16abe -> :sswitch_d
        0x281c12d3 -> :sswitch_c
        0x2a6ab279 -> :sswitch_b
        0x34c20a10 -> :sswitch_a
        0x420130f1 -> :sswitch_9
        0x44a639e2 -> :sswitch_8
        0x49bca8fc -> :sswitch_7
        0x5b52a418 -> :sswitch_6
        0x616caa3a -> :sswitch_5
        0x66233dc2 -> :sswitch_4
        0x673944c0 -> :sswitch_3
        0x7602ce9c -> :sswitch_2
        0x7c55d63c -> :sswitch_1
        0x7d77e304 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_22
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sc(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 190
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 191
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/HJN$pFF;

    if-eqz v0, :cond_1

    .line 192
    :try_start_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/HJN$pFF;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lcom/bytedance/sdk/openadsdk/core/HJN$pFF;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/HJN$sc;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->yL:Lcom/bytedance/sdk/openadsdk/core/HJN$sc;

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->eo:Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;

    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 2

    .line 157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 158
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "time"

    .line 159
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "flag"

    .line 160
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->YIK:Lcom/bytedance/sdk/openadsdk/core/Qj/SR;

    if-eqz v1, :cond_1

    .line 161
    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/SR;->sc(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    const-string p1, "TTAD.AndroidObject"

    const-string v0, "requestPauseVideo json exception"

    .line 162
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sc(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 193
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/HJN;->zY(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public sc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/Tf/zY;)V
    .locals 7
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 167
    :cond_0
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/HJN$7;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/HJN$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/HJN;Lcom/bytedance/sdk/openadsdk/Tf/zY;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Xc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Tf:Ljava/lang/String;

    .line 168
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Xc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 169
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qY()I

    move-result p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Xc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 170
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Cb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    .line 171
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/Dl;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Dl;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/Dl;->TRI:Z

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Xc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 172
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->JoC()Lcom/bytedance/sdk/openadsdk/core/model/Sfl$sc;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Xc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qKn()Lcom/bytedance/sdk/openadsdk/core/model/cvk;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    const/4 v3, 0x2

    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/Dl;->Qj:I

    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->wjp:Lorg/json/JSONObject;

    if-nez v3, :cond_4

    .line 173
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    if-eqz p1, :cond_5

    .line 174
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 175
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 177
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/Dl;->qr:Lorg/json/JSONObject;

    .line 178
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->zY()Lcom/bytedance/sdk/openadsdk/core/Sfl;

    move-result-object p1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/HJN$8;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/HJN$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/HJN;Lcom/bytedance/sdk/openadsdk/Tf/zY;)V

    invoke-interface {p1, v1, v2, p2, v3}, Lcom/bytedance/sdk/openadsdk/core/Sfl;->sc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Dl;ILcom/bytedance/sdk/openadsdk/core/Sfl$sc;)V

    return-void

    :cond_6
    :goto_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 179
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Tf/zY;->sc(ZLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    const-string p2, "TTAD.AndroidObject"

    const-string v0, "get ads error"

    .line 180
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public sc(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->YIK:Lcom/bytedance/sdk/openadsdk/core/Qj/SR;

    if-eqz v0, :cond_0

    .line 198
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/SR;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public sc(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "bytedance"

    .line 181
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 182
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/HJN;->Qj:Ljava/util/Map;

    .line 183
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    return v0
.end method

.method public skipVideo()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/HJN$4;

    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/HJN$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/HJN;)V

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->sc(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public zY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/HJN;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->WH:Ljava/lang/String;

    return-object p0
.end method

.method public zY()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Xc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    return-object v0
.end method

.method public zY(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->YIK:Lcom/bytedance/sdk/openadsdk/core/Qj/SR;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/SR;->pFF(I)V

    :cond_0
    return-void
.end method

.method public zY(Lorg/json/JSONObject;)V
    .locals 8

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->dE()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->QLv:Landroid/content/Context;

    .line 7
    instance-of v1, v1, Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Xc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->JoC:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->Ql:I

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->Ql()Landroid/webkit/WebView;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->qr:Lcom/bytedance/sdk/openadsdk/core/widget/TRI;

    move-object v2, p1

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/wjp;->sc(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/TRI;)V

    return-void
.end method

.method public zY(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/HJN;->zY:Z

    return-void
.end method
