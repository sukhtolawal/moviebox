.class public final Lcom/apm/insight/runtime/g;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/apm/insight/runtime/g;->b:Ljava/util/HashMap;

    .line 7
    const/16 v0, 0x32

    .line 9
    iput v0, p0, Lcom/apm/insight/runtime/g;->c:I

    .line 11
    const/16 v0, 0x64

    .line 13
    iput v0, p0, Lcom/apm/insight/runtime/g;->d:I

    .line 15
    iput-object p1, p0, Lcom/apm/insight/runtime/g;->a:Landroid/content/Context;

    .line 17
    invoke-direct {p0}, Lcom/apm/insight/runtime/g;->b()Ljava/util/HashMap;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/apm/insight/runtime/g;->b:Ljava/util/HashMap;

    .line 23
    iget p1, p0, Lcom/apm/insight/runtime/g;->c:I

    .line 25
    const-string v0, "crash_limit_issue"

    .line 27
    const-string v1, "custom_event_settings"

    .line 29
    const-string v2, "npth_simple_setting"

    .line 31
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lcom/apm/insight/runtime/a;->a(I[Ljava/lang/String;)I

    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/apm/insight/runtime/g;->c:I

    .line 41
    iget p1, p0, Lcom/apm/insight/runtime/g;->d:I

    .line 43
    const-string v0, "crash_limit_all"

    .line 45
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lcom/apm/insight/runtime/a;->a(I[Ljava/lang/String;)I

    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/apm/insight/runtime/g;->d:I

    .line 55
    return-void
.end method

.method private b()Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/g;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/apm/insight/l/j;->h(Landroid/content/Context;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, "time"

    .line 22
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/apm/insight/a;->a(Lorg/json/JSONArray;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 39
    return-object v1

    .line 40
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 42
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 49
    move-result-object v4

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v8

    .line 58
    sub-long/2addr v6, v8

    .line 59
    const-wide/32 v8, 0x5265c00

    .line 62
    cmp-long v10, v6, v8

    .line 64
    if-lez v10, :cond_2

    .line 66
    iget-object v2, p0, Lcom/apm/insight/runtime/g;->a:Landroid/content/Context;

    .line 68
    invoke-static {v2}, Lcom/apm/insight/l/j;->g(Landroid/content/Context;)Ljava/io/File;

    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Ljava/io/File;

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    move-result-wide v6

    .line 78
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 88
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 94
    array-length v3, v0

    .line 95
    const/4 v4, 0x5

    .line 96
    if-le v3, v4, :cond_1

    .line 98
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 101
    new-instance v3, Ljava/io/File;

    .line 103
    aget-object v0, v0, v5

    .line 105
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    :goto_0
    return-object v1

    .line 115
    :cond_2
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const/4 v0, 0x1

    .line 119
    const/4 v3, 0x1

    .line 120
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 123
    move-result v4

    .line 124
    if-ge v3, v4, :cond_4

    .line 126
    const-string v4, ""

    .line 128
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    const-string v6, " "

    .line 134
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    array-length v6, v4

    .line 139
    const/4 v7, 0x2

    .line 140
    if-ne v6, v7, :cond_3

    .line 142
    aget-object v6, v4, v5

    .line 144
    aget-object v4, v4, v0

    .line 146
    invoke-static {v4}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 155
    goto :goto_1

    .line 156
    :goto_2
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 159
    const-string v2, "NPTH_CATCH"

    .line 161
    invoke-static {v0, v2}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 164
    :catch_0
    :cond_4
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/apm/insight/runtime/g;->b:Ljava/util/HashMap;

    const-string v1, "time"

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "err times, no time"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v1, "NPTH_CATCH"

    .line 3
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/g;->a:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lcom/apm/insight/l/j;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "default"

    :cond_0
    iget-object v0, p0, Lcom/apm/insight/runtime/g;->b:Ljava/util/HashMap;

    const-string v1, "all"

    const-wide/16 v2, 0x1

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/apm/insight/l/c$1;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v4, p0, Lcom/apm/insight/runtime/g;->b:Ljava/util/HashMap;

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, p1, v2}, Lcom/apm/insight/l/c$1;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget p1, p0, Lcom/apm/insight/runtime/g;->c:I

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    iget p1, p0, Lcom/apm/insight/runtime/g;->d:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method
