.class public Lcom/bytedance/sdk/openadsdk/core/model/JPJ;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private ExN:Ljava/lang/String;

.field private Ol:I

.field private Qj:I

.field private TRI:Ljava/lang/String;

.field private WH:Z

.field private We:I

.field private pFF:I

.field private qr:I

.field private sc:I

.field private zY:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "is_playable"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->zY:Z

    .line 15
    const-string v0, "playable_type"

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->We:I

    .line 24
    const-string v0, "playable_style"

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->ExN:Ljava/lang/String;

    .line 32
    const-string v0, "playable"

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 40
    const-string v0, "playable_url"

    .line 42
    const-string v2, ""

    .line 44
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->TRI:Ljava/lang/String;

    .line 50
    const-string v0, "playable_orientation"

    .line 52
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->qr:I

    .line 58
    const-string v0, "new_style"

    .line 60
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->pFF:I

    .line 66
    const-string v0, "close_2_app"

    .line 68
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->sc:I

    .line 74
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->We:I

    .line 76
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->pFF(I)I

    .line 79
    move-result v0

    .line 80
    const-string v2, "playable_webview_timeout"

    .line 82
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 85
    move-result v2

    .line 86
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->Qj:I

    .line 88
    const-string v2, "playable_js_timeout"

    .line 90
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->Ol:I

    .line 96
    const-string v0, "playable_backup_enable"

    .line 98
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 101
    move-result p1

    .line 102
    const/4 v0, 0x1

    .line 103
    if-ne p1, v0, :cond_1

    .line 105
    const/4 v1, 0x1

    .line 106
    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->WH:Z

    .line 108
    :cond_2
    return-void
.end method

.method public static BT(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lx8/a;->x()I

    .line 17
    move-result p0

    .line 18
    if-eq p0, v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    return v0
.end method

.method public static Dl(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->FI(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/core/model/JPJ;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const-wide/16 v0, 0x5

    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->sc()I

    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method

.method public static ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->FI(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/core/model/JPJ;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->nW()Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->zY:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->Ql(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    return v1
.end method

.method private static FI(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/core/model/JPJ;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->dE()Lcom/bytedance/sdk/openadsdk/core/model/JPJ;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static JPJ(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->FI(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/core/model/JPJ;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->zY()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static Ol(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->dE()Lcom/bytedance/sdk/openadsdk/core/model/JPJ;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->zY:Z

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->pFF:I

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p0, v1, :cond_1

    .line 18
    return v1

    .line 19
    :cond_1
    return v0
.end method

.method public static Qj(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->dE()Lcom/bytedance/sdk/openadsdk/core/model/JPJ;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->nW()Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->zY:Z

    .line 17
    if-eqz p0, :cond_1

    .line 19
    iget p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->pFF:I

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p0, v0, :cond_1

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    return v1
.end method

.method public static Ql(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->dE()Lcom/bytedance/sdk/openadsdk/core/model/JPJ;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->zY:Z

    .line 13
    if-eqz v2, :cond_1

    .line 15
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->TRI:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Xc()I

    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x14

    .line 30
    if-ne v1, v2, :cond_2

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ko()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lx8/a;->p()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    return-object v0
.end method

.method public static SR(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static Sfl(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->qr(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->WP(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)I

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static TRI(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->WP(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)I

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static Tf(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->FI(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/core/model/JPJ;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->TRI:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public static UFX(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->FI(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/core/model/JPJ;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->ExN:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public static WH(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->dE()Lcom/bytedance/sdk/openadsdk/core/model/JPJ;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->nW()Z

    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->zY:Z

    .line 17
    if-eqz p0, :cond_1

    .line 19
    iget p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->pFF:I

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p0, v0, :cond_1

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    return v1
.end method

.method private static WP(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->FI(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/core/model/JPJ;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->We:I

    .line 11
    return p0
.end method

.method public static We(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->Ol(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static Xc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->FI(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/core/model/JPJ;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->qr:I

    .line 11
    return p0
.end method

.method public static YIK(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->Dl(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->uEA(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)J

    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static dE(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lx8/a;->x()I

    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p0, v1, :cond_1

    .line 16
    return v1

    .line 17
    :cond_1
    return v0
.end method

.method private static pFF(I)I
    .locals 1

    .line 2
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0xa

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0
.end method

.method public static pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->FI(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/core/model/JPJ;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->zY:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->Ql(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static qr(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->FI(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/core/model/JPJ;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->nW()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->zY:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->Ql(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    return v1
.end method

.method public static sc(I)I
    .locals 0

    .line 2
    add-int/lit8 p0, p0, 0xa

    return p0
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)I
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->dE()Lcom/bytedance/sdk/openadsdk/core/model/JPJ;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->sc:I

    if-ltz p0, :cond_2

    const/16 v1, 0x64

    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static uEA(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->FI(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/core/model/JPJ;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const-wide/16 v0, 0x5

    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->pFF()I

    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method

.method public static wjp(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->qr(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->WP(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)I

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->WP(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public pFF()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->Ol:I

    return v0
.end method

.method public sc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->Qj:I

    return v0
.end method

.method public sc(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "PlayableModel"

    :try_start_0
    const-string v1, "is_playable"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->zY:Z

    .line 5
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->TRI:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v2, "playable_url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->TRI:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "playable_orientation"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->qr:I

    .line 10
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "new_style"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->pFF:I

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "close_2_app"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->sc:I

    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "playable_webview_timeout"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->Qj:I

    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "playable_js_timeout"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->Ol:I

    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "playable_backup_enable"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->WH:Z

    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "playable"

    .line 16
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    :try_start_2
    const-string v1, "playable_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->We:I

    .line 18
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    :try_start_3
    const-string v1, "playable_style"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->ExN:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zY()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->WH:Z

    return v0
.end method
