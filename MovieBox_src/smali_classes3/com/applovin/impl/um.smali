.class public Lcom/applovin/impl/um;
.super Lcom/applovin/impl/yl;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/rb;


# instance fields
.field private final h:Lorg/json/JSONObject;

.field private final i:Lcom/applovin/impl/h0;

.field private final j:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private final k:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/h0;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/um;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/h0;ZLcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/h0;ZLcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    const-string v0, "TaskProcessAdResponse"

    .line 2
    invoke-direct {p0, v0, p5}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/applovin/impl/um;->h:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/applovin/impl/um;->i:Lcom/applovin/impl/h0;

    iput-object p4, p0, Lcom/applovin/impl/um;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iput-boolean p3, p0, Lcom/applovin/impl/um;->k:Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No zone specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No response specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "type"

    .line 3
    const-string v1, "undefined"

    .line 5
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "applovin"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 25
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 27
    const-string v2, "Starting task for AppLovin ad..."

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    new-instance v0, Lcom/applovin/impl/bn;

    .line 34
    iget-object v1, p0, Lcom/applovin/impl/um;->h:Lorg/json/JSONObject;

    .line 36
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 38
    invoke-direct {v0, p1, v1, p0, v2}, Lcom/applovin/impl/bn;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V

    .line 41
    iget-object p1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 43
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    .line 50
    goto/16 :goto_0

    .line 52
    :cond_1
    const-string v1, "vast"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 60
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 68
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 70
    const-string v2, "Starting task for VAST ad..."

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/um;->h:Lorg/json/JSONObject;

    .line 77
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 79
    invoke-static {p1, v0, p0, v1}, Lcom/applovin/impl/zm;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/zm;

    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 85
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const-string v1, "js_tag"

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 101
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 107
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 109
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 111
    const-string v2, "Starting task for JS tag ad..."

    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_4
    new-instance v0, Lcom/applovin/impl/vm;

    .line 118
    iget-object v1, p0, Lcom/applovin/impl/um;->h:Lorg/json/JSONObject;

    .line 120
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 122
    invoke-direct {v0, p1, v1, p0, v2}, Lcom/applovin/impl/vm;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V

    .line 125
    iget-object p1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 127
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v0}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 141
    iget-object p1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 143
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v3, "Unable to process ad of unknown type: "

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p1, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_6
    new-instance p1, Lcom/applovin/impl/sdk/AppLovinError;

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    const-string v2, "Unknown ad type: "

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    const/16 v1, -0x320

    .line 186
    invoke-direct {p1, v1, v0}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 189
    invoke-virtual {p0, p1}, Lcom/applovin/impl/um;->failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 192
    :goto_0
    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    .line 1
    nop

    .line 2
    nop

    .line 3
    nop

    .line 4
    nop

    .line 5
    nop

    .line 6
    nop

    .line 7
    nop

    .line 8
    nop

    .line 9
    nop

    .line 10
    nop

    .line 11
    nop

    .line 12
    nop

    .line 13
    nop

    .line 14
    nop

    .line 15
    nop

    .line 16
    nop

    .line 17
    nop

    .line 18
    nop

    .line 19
    nop

    .line 20
    nop

    .line 21
    nop

    .line 22
    nop

    .line 23
    nop

    .line 24
    nop

    .line 25
    nop

    .line 26
    nop

    .line 27
    nop

    .line 28
    nop

    .line 29
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/applovin/impl/um;->failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 11
    return-void
.end method

.method public failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/um;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v1, v0, Lcom/applovin/impl/rb;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Lcom/applovin/impl/rb;

    .line 12
    invoke-interface {v0, p1}, Lcom/applovin/impl/rb;->failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinError;->getCode()I

    .line 19
    move-result v1

    .line 20
    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    .line 23
    :goto_0
    iget-boolean v0, p0, Lcom/applovin/impl/um;->k:Z

    .line 25
    if-nez v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 29
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/applovin/impl/la;->j:Lcom/applovin/impl/la;

    .line 35
    iget-object v2, p0, Lcom/applovin/impl/um;->i:Lcom/applovin/impl/h0;

    .line 37
    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 40
    :cond_2
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/um;->h:Lorg/json/JSONObject;

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 8
    const-string v2, "ads"

    .line 10
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 20
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 28
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 30
    const-string v3, "Processing ad..."

    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 37
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 40
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lcom/applovin/impl/um;->a(Lorg/json/JSONObject;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 57
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 59
    const-string v2, "No ads were returned from the server"

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/um;->i:Lcom/applovin/impl/h0;

    .line 66
    invoke-virtual {v0}, Lcom/applovin/impl/h0;->e()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/applovin/impl/um;->i:Lcom/applovin/impl/h0;

    .line 72
    invoke-virtual {v1}, Lcom/applovin/impl/h0;->d()Lcom/applovin/mediation/MaxAdFormat;

    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/applovin/impl/um;->h:Lorg/json/JSONObject;

    .line 78
    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 80
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 83
    sget-object v0, Lcom/applovin/impl/sdk/AppLovinError;->NO_FILL:Lcom/applovin/impl/sdk/AppLovinError;

    .line 85
    invoke-virtual {p0, v0}, Lcom/applovin/impl/um;->failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 88
    :goto_0
    return-void
.end method
