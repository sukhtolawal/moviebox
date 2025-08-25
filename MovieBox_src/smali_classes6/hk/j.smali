.class public Lhk/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lhk/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lhk/d$a;
    .locals 3

    .line 1
    const-string v0, "collect_reports"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    const-string v1, "collect_anrs"

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 14
    move-result p0

    .line 15
    new-instance v1, Lhk/d$a;

    .line 17
    invoke-direct {v1, v0, p0}, Lhk/d$a;-><init>(ZZ)V

    .line 20
    return-object v1
.end method

.method public static c(Lorg/json/JSONObject;)Lhk/d$b;
    .locals 2

    .line 1
    const-string v0, "max_custom_exception_events"

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 8
    move-result p0

    .line 9
    new-instance v0, Lhk/d$b;

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p0, v1}, Lhk/d$b;-><init>(II)V

    .line 15
    return-object v0
.end method

.method public static d(Lcom/google/firebase/crashlytics/internal/common/l;JLorg/json/JSONObject;)J
    .locals 4

    .line 1
    const-string v0, "expires_at"

    .line 3
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 12
    move-result-wide p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/common/l;->a()J

    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x3e8

    .line 20
    mul-long p1, p1, v2

    .line 22
    add-long p0, v0, p1

    .line 24
    :goto_0
    return-wide p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/internal/common/l;Lorg/json/JSONObject;)Lhk/d;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-string v1, "settings_version"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 9
    move-result v8

    .line 10
    const-string v1, "cache_duration"

    .line 12
    const/16 v2, 0xe10

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    move-result v9

    .line 18
    const-string v1, "on_demand_upload_rate_per_minute"

    .line 20
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 25
    move-result-wide v10

    .line 26
    const-string v1, "on_demand_backoff_base"

    .line 28
    const-wide v2, 0x3ff3333333333333L    # 1.2

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 36
    move-result-wide v12

    .line 37
    const-string v1, "on_demand_backoff_step_duration_seconds"

    .line 39
    const/16 v2, 0x3c

    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    move-result v14

    .line 45
    const-string v1, "session"

    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lhk/j;->c(Lorg/json/JSONObject;)Lhk/d$b;

    .line 60
    move-result-object v1

    .line 61
    :goto_0
    move-object v6, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 65
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 68
    invoke-static {v1}, Lhk/j;->c(Lorg/json/JSONObject;)Lhk/d$b;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    const-string v1, "features"

    .line 75
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lhk/j;->b(Lorg/json/JSONObject;)Lhk/d$a;

    .line 82
    move-result-object v7

    .line 83
    int-to-long v1, v9

    .line 84
    move-object/from16 v3, p1

    .line 86
    invoke-static {v3, v1, v2, v0}, Lhk/j;->d(Lcom/google/firebase/crashlytics/internal/common/l;JLorg/json/JSONObject;)J

    .line 89
    move-result-wide v4

    .line 90
    new-instance v0, Lhk/d;

    .line 92
    move-object v3, v0

    .line 93
    invoke-direct/range {v3 .. v14}, Lhk/d;-><init>(JLhk/d$b;Lhk/d$a;IIDDI)V

    .line 96
    return-object v0
.end method
