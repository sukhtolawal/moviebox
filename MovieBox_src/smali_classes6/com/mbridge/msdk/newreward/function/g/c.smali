.class public final Lcom/mbridge/msdk/newreward/function/g/c;
.super Lcom/mbridge/msdk/newreward/function/g/a;
.source "source.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/g/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/g/c;->b:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/g/c;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/g/c;->d:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/g/c;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/g/a;->a()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 7
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;-><init>(Ljava/util/Map;)V

    .line 10
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/g/c;->d:I

    .line 12
    sget v2, Lcom/mbridge/msdk/newreward/function/d/b/g;->b:I

    .line 14
    if-ne v0, v2, :cond_0

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/c;->a:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 28
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/g/c;->a:Ljava/lang/String;

    .line 30
    aput-object v3, v0, v2

    .line 32
    const-string v2, "[%s]"

    .line 34
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const-string v2, "unit_ids"

    .line 40
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/c;->c:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    const-string v0, ""

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/c;->c:Ljava/lang/String;

    .line 56
    :goto_0
    const-string v2, "vtag"

    .line 58
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/Aa;->b()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 77
    const-string v2, "keyword"

    .line 79
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, Lcom/mbridge/msdk/c/a/d;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/net/h/e;)V

    .line 93
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/net/h/f;->d(Lcom/mbridge/msdk/foundation/same/net/h/e;)V

    .line 96
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/net/h/f;->f(Lcom/mbridge/msdk/foundation/same/net/h/e;)V

    .line 99
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a()Ljava/util/Map;

    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "UTF-8"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/g/c;->c()Ljava/util/Map;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 35
    move-result v4

    .line 36
    if-lez v4, :cond_0

    .line 38
    const/16 v4, 0x26

    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 52
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v4, "="

    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 70
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :goto_2
    const-string v2, "RewardSettingReqParameters"

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
