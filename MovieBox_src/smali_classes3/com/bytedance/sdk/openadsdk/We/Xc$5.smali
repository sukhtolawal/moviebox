.class Lcom/bytedance/sdk/openadsdk/We/Xc$5;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/We/Xc;->sc(Ljava/lang/String;JJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ExN:Lcom/bytedance/sdk/openadsdk/We/Xc;

.field final synthetic We:I

.field final synthetic pFF:J

.field final synthetic sc:Ljava/lang/String;

.field final synthetic zY:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/We/Xc;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$5;->ExN:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$5;->sc:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$5;->pFF:J

    .line 7
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$5;->zY:J

    .line 9
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$5;->We:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$5;->sc:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$5;->pFF:J

    .line 11
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$5;->zY:J

    .line 13
    cmp-long v4, v0, v2

    .line 15
    if-gez v4, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$5;->ExN:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 25
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$5;->zY:J

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v2

    .line 31
    const-string v3, "start_ts"

    .line 33
    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/We/Xc;->sc(Lcom/bytedance/sdk/openadsdk/We/Xc;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$5;->ExN:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 38
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$5;->pFF:J

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v2

    .line 44
    const-string v3, "end_ts"

    .line 46
    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/We/Xc;->sc(Lcom/bytedance/sdk/openadsdk/We/Xc;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$5;->ExN:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 51
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$5;->We:I

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 57
    const-string v3, "intercept_type"

    .line 59
    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/We/Xc;->sc(Lcom/bytedance/sdk/openadsdk/We/Xc;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$5;->ExN:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 64
    const-string v2, "type"

    .line 66
    const-string v3, "intercept_html"

    .line 68
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/We/Xc;->sc(Lcom/bytedance/sdk/openadsdk/We/Xc;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$5;->ExN:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 73
    const-string v2, "url"

    .line 75
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$5;->sc:Ljava/lang/String;

    .line 77
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/We/Xc;->sc(Lcom/bytedance/sdk/openadsdk/We/Xc;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$5;->ExN:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 82
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$5;->pFF:J

    .line 84
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$5;->zY:J

    .line 86
    sub-long/2addr v2, v4

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v2

    .line 91
    const-string v3, "duration"

    .line 93
    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/We/Xc;->sc(Lcom/bytedance/sdk/openadsdk/We/Xc;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/Xc$5;->ExN:Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 98
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/We/Xc;->We(Lcom/bytedance/sdk/openadsdk/We/Xc;)Lorg/json/JSONArray;

    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/We/Xc;->sc(Lcom/bytedance/sdk/openadsdk/We/Xc;Lorg/json/JSONArray;Ljava/lang/Object;)V

    .line 105
    :cond_1
    :goto_0
    return-void
.end method
