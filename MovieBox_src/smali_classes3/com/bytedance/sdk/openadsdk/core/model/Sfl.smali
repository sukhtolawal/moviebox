.class public abstract Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/Sfl$sc;
    }
.end annotation


# static fields
.field public static final ExN:Ljava/lang/String;

.field protected static Ol:I

.field public static final We:Ljava/lang/String;

.field public static final zY:Ljava/lang/String;


# instance fields
.field protected Qj:Ljava/lang/String;

.field protected TRI:Z

.field private WH:J

.field protected pFF:Z

.field protected qr:I

.field protected sc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const-string v3, "is"

    .line 7
    aput-object v3, v1, v2

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->Dl()Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x1

    .line 14
    aput-object v4, v1, v5

    .line 16
    const-string v4, "_"

    .line 18
    invoke-static {v4, v1}, La9/a;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->zY:Ljava/lang/String;

    .line 24
    const/4 v1, 0x3

    .line 25
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 27
    aput-object v3, v1, v2

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->Dl()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v1, v5

    .line 35
    const-string v3, "sample"

    .line 37
    aput-object v3, v1, v0

    .line 39
    invoke-static {v4, v1}, La9/a;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->We:Ljava/lang/String;

    .line 45
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->Dl()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    aput-object v1, v0, v2

    .line 53
    const-string v1, "strategy"

    .line 55
    aput-object v1, v0, v5

    .line 57
    invoke-static {v4, v0}, La9/a;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN:Ljava/lang/String;

    .line 63
    const/16 v0, 0x14a

    .line 65
    sput v0, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Ol:I

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->WH:J

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc:Z

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->pFF:Z

    .line 13
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/JPJ/sc/zY;->sc:Z

    .line 15
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->TRI:Z

    .line 17
    sget v1, Lcom/bytedance/sdk/openadsdk/JPJ/sc/zY;->pFF:I

    .line 19
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qr:I

    .line 21
    sget-object v1, Lcom/bytedance/sdk/openadsdk/JPJ/sc/zY;->zY:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Qj:Ljava/lang/String;

    .line 25
    const-string v1, "is_new_playable"

    .line 27
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/YIK/sc;->sc(Ljava/lang/String;Z)Z

    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc:Z

    .line 33
    return-void
.end method

.method public static ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->dix()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ymG()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x5

    if-eq v1, p0, :cond_2

    const/16 p0, 0xf

    if-eq v1, p0, :cond_2

    const/16 p0, 0x32

    if-ne v1, p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static TRI(Lorg/json/JSONObject;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    const-string v2, "uid"

    .line 1
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static TRI(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->eoh()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string v1, "sdk_bidding_type"

    .line 3
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v1, p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0

    :catchall_0
    move-exception p0

    const-string v1, "MaterialMeta"

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static We(Ljava/lang/String;)I
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->zY(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Lorg/json/JSONObject;)I

    move-result p0

    return p0
.end method

.method public static We(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object p0

    invoke-virtual {p0}, Lx8/a;->E()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    :goto_0
    return v0
.end method

.method public static pFF(Ljava/lang/String;)D
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->zY(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qr(Lorg/json/JSONObject;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static pFF(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QLv()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->UFX()Lcom/bytedance/sdk/openadsdk/core/model/ExN;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ExN;->sc()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/act/sc;->sc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    return-object v0

    :goto_1
    const-string p1, "MaterialMeta"

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method private static qr(Lorg/json/JSONObject;)D
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    const-string v2, "pack_time"

    .line 1
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static sc(Lorg/json/JSONObject;)I
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "ut"

    .line 14
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static sc(Ljava/lang/String;)J
    .locals 2

    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->zY(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->TRI(Lorg/json/JSONObject;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/core/Ql/sc/pFF;
    .locals 9

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->cJ(I)V

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qY()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    const/4 v8, 0x4

    .line 11
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/pFF;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->lD()Lx8/a;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->auq()Lx8/a;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Flm()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->EZl()I

    move-result v7

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/pFF;-><init>(Ljava/lang/String;Lx8/a;Lx8/a;III)V

    return-object v0
.end method

.method public static sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qY()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qY()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->kX()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 17
    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->pFF(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/act/sc;->sc()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object p0

    invoke-virtual {p0}, Lx8/a;->t()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ZZZZ)Z
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p4, :cond_4

    if-eqz p0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object p4

    invoke-virtual {p4}, Lx8/a;->p()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result p4

    if-eqz p4, :cond_2

    return p3

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object p0

    invoke-virtual {p0}, Lx8/a;->E()I

    move-result p0

    const/4 p3, 0x1

    if-ne p0, p3, :cond_3

    return p2

    :cond_3
    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public static zY()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .locals 1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/FI;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/FI;-><init>()V

    return-object v0
.end method

.method public static zY(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MaterialMeta"

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v0

    invoke-virtual {v0}, Lx8/a;->t()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->qr(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract AIZ()Z
.end method

.method public abstract AZJ()F
.end method

.method public abstract Af()Lcom/bytedance/sdk/openadsdk/core/model/uEA;
.end method

.method public abstract Ao()Z
.end method

.method public abstract Ay()I
.end method

.method public abstract BCJ()V
.end method

.method public abstract BR()I
.end method

.method public abstract BR(I)V
.end method

.method public abstract BT()J
.end method

.method public abstract BT(I)V
.end method

.method public abstract BT(Ljava/lang/String;)V
.end method

.method public abstract BU()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract Bjf()I
.end method

.method public abstract Bs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract CYO(I)V
.end method

.method public abstract CYO()Z
.end method

.method public abstract Cb()Lcom/bytedance/sdk/openadsdk/AdSlot;
.end method

.method public abstract Cb(I)V
.end method

.method public abstract Chh()Z
.end method

.method public abstract Cwg()Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;
.end method

.method public abstract DI()Ljava/lang/String;
.end method

.method public abstract DNB()Ljava/lang/String;
.end method

.method public abstract Dl()Ljava/lang/String;
.end method

.method public abstract Dl(I)V
.end method

.method public abstract Dl(Ljava/lang/String;)V
.end method

.method public abstract EOI()J
.end method

.method public abstract EZl()I
.end method

.method public abstract ExN(I)V
.end method

.method public abstract ExN(Ljava/lang/String;)V
.end method

.method public abstract ExN(Lorg/json/JSONObject;)V
.end method

.method public abstract ExN(Z)V
.end method

.method public abstract ExN()Z
.end method

.method public abstract Eyy()Z
.end method

.method public abstract FI(I)V
.end method

.method public abstract FI(Ljava/lang/String;)V
.end method

.method public abstract FI()Z
.end method

.method public abstract FJp()Z
.end method

.method public abstract Flm()I
.end method

.method public abstract GI()Lx8/a;
.end method

.method public abstract GI(I)V
.end method

.method public abstract GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;
.end method

.method public abstract Gb()I
.end method

.method public abstract Gb(I)V
.end method

.method public abstract HBq()Ljava/lang/String;
.end method

.method public abstract HC()I
.end method

.method public abstract HJN()I
.end method

.method public abstract HJN(I)V
.end method

.method public abstract HJN(Ljava/lang/String;)V
.end method

.method public abstract HL()Z
.end method

.method public abstract IE()Z
.end method

.method public abstract IEI()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract II()I
.end method

.method public abstract II(I)V
.end method

.method public abstract II(Ljava/lang/String;)V
.end method

.method public abstract JK()Z
.end method

.method public abstract JP()Lorg/json/JSONObject;
.end method

.method public abstract JPJ()I
.end method

.method public abstract JPJ(I)V
.end method

.method public abstract JPJ(Ljava/lang/String;)V
.end method

.method public abstract JoC()Lcom/bytedance/sdk/openadsdk/core/model/Sfl$sc;
.end method

.method public abstract JoC(I)V
.end method

.method public abstract Kh()Ljava/lang/String;
.end method

.method public abstract LVf()Z
.end method

.method public abstract McK()Ljava/lang/String;
.end method

.method public abstract McK(I)V
.end method

.method public abstract McK(Ljava/lang/String;)V
.end method

.method public abstract Mrq()Lorg/json/JSONObject;
.end method

.method public abstract MxZ()Ljava/lang/String;
.end method

.method public abstract MxZ(I)V
.end method

.method public abstract NP()Lcom/bytedance/sdk/openadsdk/core/model/zY;
.end method

.method public abstract NQ()Ljava/lang/String;
.end method

.method public abstract NT()Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;
.end method

.method public abstract OKY()Lcom/bytedance/sdk/openadsdk/core/model/BT;
.end method

.method public abstract OUZ()I
.end method

.method public abstract OXF()I
.end method

.method public abstract OXF(I)V
.end method

.method public abstract Ol()Lcom/bytedance/sdk/openadsdk/core/model/wjp;
.end method

.method public abstract Ol(I)V
.end method

.method public abstract Ol(Ljava/lang/String;)V
.end method

.method public abstract Ol(Z)V
.end method

.method public abstract OvL()V
.end method

.method public abstract PPh()Ljava/lang/String;
.end method

.method public abstract Pm()Ljava/lang/String;
.end method

.method public abstract Pu()Z
.end method

.method public abstract QLv()I
.end method

.method public abstract QST()Z
.end method

.method public abstract QT()I
.end method

.method public abstract Qj(I)V
.end method

.method public abstract Qj(Ljava/lang/String;)V
.end method

.method public abstract Qj(Z)V
.end method

.method public Qj()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->TRI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract Ql()I
.end method

.method public abstract Ql(I)V
.end method

.method public abstract Ql(Ljava/lang/String;)V
.end method

.method public abstract Qy()Ljava/lang/String;
.end method

.method public abstract RiV()Z
.end method

.method public abstract SR()I
.end method

.method public abstract SR(I)V
.end method

.method public abstract SR(Ljava/lang/String;)V
.end method

.method public abstract Sfl()I
.end method

.method public abstract Sfl(I)V
.end method

.method public abstract Sfl(Ljava/lang/String;)V
.end method

.method public abstract TEo()Z
.end method

.method public abstract TI()I
.end method

.method public abstract TRI()Ljava/lang/String;
.end method

.method public abstract TRI(I)V
.end method

.method public abstract TRI(Ljava/lang/String;)V
.end method

.method public abstract TRI(Z)V
.end method

.method public abstract Tf()Lcom/bytedance/sdk/openadsdk/core/model/We;
.end method

.method public abstract Tf(I)V
.end method

.method public abstract Tf(Ljava/lang/String;)V
.end method

.method public abstract TpG()Z
.end method

.method public abstract UFX()Lcom/bytedance/sdk/openadsdk/core/model/ExN;
.end method

.method public abstract UFX(I)V
.end method

.method public abstract UFX(Ljava/lang/String;)V
.end method

.method public abstract UFX(Z)V
.end method

.method public abstract VU()Z
.end method

.method public abstract VZ()Ljava/lang/String;
.end method

.method public abstract Vb()I
.end method

.method public abstract WH()Lcom/bytedance/sdk/openadsdk/core/model/dE;
.end method

.method public abstract WH(I)V
.end method

.method public abstract WH(Ljava/lang/String;)V
.end method

.method public abstract WH(Z)V
.end method

.method public abstract WMT()Lorg/json/JSONObject;
.end method

.method public abstract WP()I
.end method

.method public abstract WP(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract WP(I)V
.end method

.method public abstract We(I)V
.end method

.method public abstract We(Lorg/json/JSONObject;)V
.end method

.method public abstract We(Z)V
.end method

.method public abstract We()Z
.end method

.method public abstract WgX()I
.end method

.method public abstract Xc()I
.end method

.method public abstract Xc(I)V
.end method

.method public abstract Xc(Ljava/lang/String;)V
.end method

.method public abstract YIK()I
.end method

.method public abstract YIK(I)V
.end method

.method public abstract YIK(Ljava/lang/String;)V
.end method

.method public abstract YdT()Ljava/lang/String;
.end method

.method public abstract Yhz()I
.end method

.method public abstract ZM()Ljava/lang/String;
.end method

.method public abstract Zn()I
.end method

.method public abstract ag()Z
.end method

.method public abstract ap()J
.end method

.method public abstract auq()Lx8/a;
.end method

.method public abstract bSP()Ljava/lang/String;
.end method

.method public abstract bZj()Lcom/bytedance/sdk/component/Ol/pFF/sc;
.end method

.method public abstract bp()Z
.end method

.method public abstract cD()Lcom/bytedance/sdk/openadsdk/core/model/Ol;
.end method

.method public abstract cD(I)V
.end method

.method public abstract cJ()Ljava/lang/String;
.end method

.method public abstract cJ(I)V
.end method

.method public abstract coa()Ljava/lang/String;
.end method

.method public abstract cvk()I
.end method

.method public abstract cvk(I)V
.end method

.method public abstract cvk(Ljava/lang/String;)V
.end method

.method public abstract dE()Lcom/bytedance/sdk/openadsdk/core/model/JPJ;
.end method

.method public abstract dE(I)V
.end method

.method public abstract dE(Ljava/lang/String;)V
.end method

.method public abstract dix()I
.end method

.method public abstract ds()I
.end method

.method public abstract ef()I
.end method

.method public abstract eo()Z
.end method

.method public abstract eoh()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fKf()Lcom/bytedance/sdk/openadsdk/utils/OXF;
.end method

.method public abstract fT()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fb()Z
.end method

.method public abstract gsl()J
.end method

.method public abstract gx()I
.end method

.method public abstract hE()I
.end method

.method public abstract hP()Z
.end method

.method public abstract hbB()I
.end method

.method public abstract ht()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/BT;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hwa()I
.end method

.method public abstract idT()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract io()Z
.end method

.method public abstract ixT()Z
.end method

.method public abstract jcs()I
.end method

.method public abstract jxU()Lorg/json/JSONObject;
.end method

.method public abstract kDg()Ljava/lang/String;
.end method

.method public abstract kX(I)V
.end method

.method public abstract kX()Z
.end method

.method public abstract ko()Ljava/lang/String;
.end method

.method public abstract lD()Lx8/a;
.end method

.method public abstract mD()Ljava/lang/String;
.end method

.method public abstract mbO()Z
.end method

.method public abstract nW()Z
.end method

.method public abstract nj()Z
.end method

.method public abstract ofL()Ljava/lang/String;
.end method

.method public abstract otH()Lcom/bytedance/sdk/openadsdk/core/model/UFX;
.end method

.method public abstract pCa()V
.end method

.method public pFF()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->WH:J

    return-wide v0
.end method

.method public abstract pFF(D)V
.end method

.method public abstract pFF(I)V
.end method

.method public abstract pFF(J)V
.end method

.method public abstract pFF(Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;)V
.end method

.method public abstract pFF(Lcom/bytedance/sdk/openadsdk/core/model/BT;)V
.end method

.method public abstract pFF(Lorg/json/JSONObject;)V
.end method

.method public abstract pFF(Lx8/a;)V
.end method

.method public abstract pFF(Z)V
.end method

.method public abstract pXW()V
.end method

.method public abstract pc()I
.end method

.method public abstract pc(I)V
.end method

.method public abstract qKn()Lcom/bytedance/sdk/openadsdk/core/model/cvk;
.end method

.method public abstract qKn(I)V
.end method

.method public abstract qOv()I
.end method

.method public abstract qY()I
.end method

.method public abstract qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;
.end method

.method public abstract qr()Ljava/lang/String;
.end method

.method public abstract qr(I)V
.end method

.method public abstract qr(Ljava/lang/String;)V
.end method

.method public abstract qr(Z)V
.end method

.method public abstract rC()Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;
.end method

.method public abstract ra()I
.end method

.method public abstract sc(D)V
.end method

.method public abstract sc(F)V
.end method

.method public abstract sc(I)V
.end method

.method public abstract sc(II)V
.end method

.method public sc(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->WH:J

    return-void
.end method

.method public abstract sc(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end method

.method public abstract sc(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
.end method

.method public abstract sc(Lcom/bytedance/sdk/openadsdk/JPJ/sc/pFF;)V
.end method

.method public abstract sc(Lcom/bytedance/sdk/openadsdk/core/Tf/sc;)V
.end method

.method public abstract sc(Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;)V
.end method

.method public abstract sc(Lcom/bytedance/sdk/openadsdk/core/model/BT;)V
.end method

.method public abstract sc(Lcom/bytedance/sdk/openadsdk/core/model/ExN;)V
.end method

.method public abstract sc(Lcom/bytedance/sdk/openadsdk/core/model/JPJ;)V
.end method

.method public abstract sc(Lcom/bytedance/sdk/openadsdk/core/model/Ol;)V
.end method

.method public abstract sc(Lcom/bytedance/sdk/openadsdk/core/model/Ql;)V
.end method

.method public abstract sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl$sc;)V
.end method

.method public abstract sc(Lcom/bytedance/sdk/openadsdk/core/model/Tf;)V
.end method

.method public abstract sc(Lcom/bytedance/sdk/openadsdk/core/model/UFX;)V
.end method

.method public abstract sc(Lcom/bytedance/sdk/openadsdk/core/model/We;)V
.end method

.method public abstract sc(Lcom/bytedance/sdk/openadsdk/core/model/cvk;)V
.end method

.method public abstract sc(Lcom/bytedance/sdk/openadsdk/core/model/dE;)V
.end method

.method public abstract sc(Lcom/bytedance/sdk/openadsdk/core/model/uEA;)V
.end method

.method public abstract sc(Lcom/bytedance/sdk/openadsdk/core/model/wjp;)V
.end method

.method public abstract sc(Lcom/bytedance/sdk/openadsdk/core/model/zY;)V
.end method

.method public abstract sc(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sc(Lx8/a;)V
.end method

.method public abstract sc(Z)V
.end method

.method public sc()Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Xc()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->JPJ()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract uEA()I
.end method

.method public abstract uEA(I)V
.end method

.method public abstract uEA(Ljava/lang/String;)V
.end method

.method public abstract uPZ()Ljava/lang/String;
.end method

.method public abstract uoi()Z
.end method

.method public abstract vYl()Z
.end method

.method public abstract vl()Lorg/json/JSONObject;
.end method

.method public abstract vzC()Z
.end method

.method public abstract wdI()Z
.end method

.method public abstract wjp()I
.end method

.method public abstract wjp(I)V
.end method

.method public abstract wjp(Ljava/lang/String;)V
.end method

.method public abstract wy()Z
.end method

.method public abstract xP()Z
.end method

.method public abstract yH()Z
.end method

.method public abstract yL()Z
.end method

.method public abstract yQN()I
.end method

.method public abstract ymG()Z
.end method

.method public abstract ypJ()Lcom/bytedance/sdk/openadsdk/core/model/Ql;
.end method

.method public abstract zGQ()D
.end method

.method public abstract zY(I)V
.end method

.method public abstract zY(J)V
.end method

.method public abstract zY(Lcom/bytedance/sdk/openadsdk/core/model/BT;)V
.end method

.method public abstract zY(Lorg/json/JSONObject;)V
.end method

.method public abstract zY(Lx8/a;)V
.end method

.method public abstract zY(Z)V
.end method

.method public abstract zu()V
.end method
