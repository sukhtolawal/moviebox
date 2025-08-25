.class public final Lcom/apm/insight/runtime/d;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/apm/insight/runtime/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lorg/json/JSONObject;

.field private c:Lorg/json/JSONObject;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/apm/insight/runtime/d;->a:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/apm/insight/runtime/d;->b:Lorg/json/JSONObject;

    .line 7
    iput-object v0, p0, Lcom/apm/insight/runtime/d;->c:Lorg/json/JSONObject;

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/apm/insight/runtime/d;->d:Z

    .line 12
    iput-object p2, p0, Lcom/apm/insight/runtime/d;->e:Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1}, Lcom/apm/insight/runtime/d;->a(Lorg/json/JSONObject;)V

    .line 17
    sget-object p1, Lcom/apm/insight/runtime/d;->a:Ljava/util/HashMap;

    .line 19
    iget-object v0, p0, Lcom/apm/insight/runtime/d;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const-string p2, "after update aid "

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/apm/insight/a;->a(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lcom/apm/insight/runtime/d;->a:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apm/insight/runtime/d;

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {v0, p1}, Lcom/apm/insight/runtime/d;->a(Lorg/json/JSONObject;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/apm/insight/runtime/d;

    invoke-direct {v0, p1, p0}, Lcom/apm/insight/runtime/d;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 2

    iput-object p1, p0, Lcom/apm/insight/runtime/d;->b:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    const-string v0, "error_module"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "switcher"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "err_sampling_rate"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/apm/insight/runtime/d;->d:Z

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/apm/insight/runtime/d;->a:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/apm/insight/runtime/d;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/apm/insight/runtime/d;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/apm/insight/runtime/d;->b:Lorg/json/JSONObject;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/apm/insight/runtime/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/runtime/d;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/apm/insight/runtime/d;

    .line 9
    return-object p0
.end method

.method public static d(Ljava/lang/String;)J
    .locals 5

    .line 1
    sget-object v0, Lcom/apm/insight/runtime/d;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/apm/insight/runtime/d;

    .line 9
    const-wide/32 v0, 0x36ee80

    .line 12
    if-eqz p0, :cond_0

    .line 14
    :try_start_0
    iget-object p0, p0, Lcom/apm/insight/runtime/d;->b:Lorg/json/JSONObject;

    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [Ljava/lang/String;

    .line 19
    const-string v3, "over_all"

    .line 21
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 22
    aput-object v3, v2, v4

    .line 24
    const-string v3, "get_settings_interval"

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, v2, v4

    .line 29
    invoke-static {p0, v2}, Lcom/apm/insight/a;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const-wide/16 v2, 0x3e8

    .line 43
    mul-long v0, v0, v2

    .line 45
    :catchall_0
    :cond_0
    return-wide v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/apm/insight/runtime/d;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/apm/insight/runtime/d;

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    iget-object p0, p0, Lcom/apm/insight/runtime/d;->b:Lorg/json/JSONObject;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    const-string v1, "crash_module"

    .line 18
    const-string v2, "switcher"

    .line 20
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0, v0, v1}, Lcom/apm/insight/a;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    .line 27
    move-result p0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v1, p0, :cond_0

    .line 31
    return v1

    .line 32
    :cond_0
    return v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/apm/insight/runtime/d;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/apm/insight/runtime/d;

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    iget-object p0, p0, Lcom/apm/insight/runtime/d;->b:Lorg/json/JSONObject;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    const-string v1, "crash_module"

    .line 18
    const-string v2, "switcher"

    .line 20
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0, v0, v1}, Lcom/apm/insight/a;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    .line 27
    move-result p0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v1, p0, :cond_0

    .line 31
    return v1

    .line 32
    :cond_0
    return v0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/apm/insight/runtime/d;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/apm/insight/runtime/d;

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    iget-object p0, p0, Lcom/apm/insight/runtime/d;->b:Lorg/json/JSONObject;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    const-string v1, "crash_module"

    .line 18
    const-string v2, "switcher"

    .line 20
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0, v0, v1}, Lcom/apm/insight/a;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    .line 27
    move-result p0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v1, p0, :cond_0

    .line 31
    return v1

    .line 32
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/d;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/apm/insight/runtime/d;->d:Z

    return v0
.end method
