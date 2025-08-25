.class public Lcom/mbridge/msdk/foundation/b/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/b/a$a;
    }
.end annotation


# static fields
.field public static b:I = 0x4

.field private static c:Ljava/lang/String; = "BaseCandidateCache"


# instance fields
.field protected a:Lcom/mbridge/msdk/foundation/db/c;

.field private d:Lorg/json/JSONArray;

.field private e:Lorg/json/JSONObject;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ca_sce"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "real_rid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "real_bp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ao;->c(Ljava/lang/String;)I

    move-result v0

    const-string v1, "&real_bp="

    const-string v2, "&real_rid="

    if-lez v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&ca_sce="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?ca_sce="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private a(Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 73
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 75
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 77
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "sec"

    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "url"

    .line 79
    invoke-direct {p0, v3, p2, p3, p4}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_2

    return-object v0

    .line 83
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method private a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 89
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 90
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 91
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 92
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 93
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 95
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, p2, p3, p4}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 96
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    return-object p1
.end method

.method private a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_2

    .line 84
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 85
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 86
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 87
    aget-object v2, p1, v1

    invoke-direct {p0, v2, p2, p3, p4}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p1
.end method

.method private b(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2, p2, p3, p4}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_6

    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 98
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 99
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcppv()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-wide v0

    .line 101
    :cond_1
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-wide v0

    :cond_2
    const-wide/16 v3, -0x1

    .line 103
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v7, 0x0

    cmpg-double v2, v5, v7

    if-gtz v2, :cond_3

    return-wide v0

    .line 104
    :cond_3
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/foundation/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/16 v0, 0x14

    if-eqz p2, :cond_4

    const-string v1, "max_cache_num"

    .line 105
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/b/a;->a:Lcom/mbridge/msdk/foundation/db/c;

    if-eqz p2, :cond_5

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a;->f:Ljava/lang/String;

    .line 106
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/db/c;->a(Ljava/util/List;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_5
    return-wide v3

    :catch_0
    move-exception p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-wide v3

    :cond_6
    :goto_0
    return-wide v0
.end method

.method public final a()Lcom/mbridge/msdk/foundation/b/c;
    .locals 2

    .line 51
    new-instance v0, Lcom/mbridge/msdk/foundation/b/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/b/c;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/b/a;->d:Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/b/a;->a:Lcom/mbridge/msdk/foundation/db/c;

    if-nez v1, :cond_2

    const-string v1, "db error"

    .line 53
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/b/c;->d(Ljava/lang/String;)V

    .line 54
    sget v1, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    return-object v0

    :cond_1
    :goto_0
    const-string v1, "setting config is null"

    .line 55
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/b/c;->d(Ljava/lang/String;)V

    .line 56
    sget v1, Lcom/mbridge/msdk/foundation/b/c;->a:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v1, "checkConfigAndDB exception"

    .line 57
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/b/c;->d(Ljava/lang/String;)V

    .line 58
    sget v1, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    :cond_2
    return-object v0
.end method

.method public final a(IJ)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/b/b;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a;->a:Lcom/mbridge/msdk/foundation/db/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/b/a;->f:Ljava/lang/String;

    .line 160
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/db/c;->a(Ljava/lang/String;I)V

    sget v3, Lcom/mbridge/msdk/foundation/b/a;->b:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, ""

    const-string v8, ""

    iget-object v10, p0, Lcom/mbridge/msdk/foundation/b/a;->f:Ljava/lang/String;

    move-object v2, p0

    move v9, p1

    .line 161
    invoke-virtual/range {v2 .. v10}, Lcom/mbridge/msdk/foundation/b/a;->a(IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/b/a;->a:Lcom/mbridge/msdk/foundation/db/c;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a;->f:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 162
    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/mbridge/msdk/foundation/db/c;->a(Ljava/lang/String;IJ)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a;->d:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a;->d:Lorg/json/JSONArray;

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a;->d:Lorg/json/JSONArray;

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "g"

    .line 6
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/b/a;->e:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/b/a;->d:Lorg/json/JSONArray;

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p8

    const-string v4, "m_candidate_db"

    const-string v5, ""

    .line 116
    new-instance v6, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v6}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    :try_start_0
    const-string v7, "type"

    .line 117
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "result"

    if-eqz p4, :cond_0

    const-string v8, "1"

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    const-string v8, "2"

    .line 118
    :goto_0
    invoke-virtual {v6, v7, v8}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "max_usage_limit"

    .line 119
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v9, p7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "unit_id"

    .line 120
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "scene"

    const-string v8, "db"

    .line 121
    invoke-virtual {v6, v7, v8}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/mbridge/msdk/foundation/b/a;->e:Lorg/json/JSONObject;

    if-eqz v7, :cond_1

    const-string v8, "config"

    .line 122
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string v7, "lrid"

    const-string v8, "rid"

    const/4 v10, 0x1

    if-ne v0, v10, :cond_4

    .line 123
    :try_start_1
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/mbridge/msdk/foundation/b/a;->a:Lcom/mbridge/msdk/foundation/db/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_4

    const/4 v10, -0x1

    const-wide/16 v11, -0x1

    .line 124
    :try_start_2
    invoke-virtual {v0, v3, v10, v11, v12}, Lcom/mbridge/msdk/foundation/db/c;->a(Ljava/lang/String;IJ)Ljava/util/List;

    move-result-object v0

    .line 125
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    if-eqz v0, :cond_3

    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_3

    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 127
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_3

    .line 128
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/mbridge/msdk/foundation/b/b;

    if-eqz v12, :cond_2

    .line 129
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 130
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/b/b;->e()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "ts"

    move-object/from16 p2, v10

    .line 131
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/b/b;->h()J

    move-result-wide v9

    invoke-virtual {v13, v14, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 132
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/b/b;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "ecppv"

    .line 133
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/b/b;->c()D

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/mbridge/msdk/foundation/tools/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "state"

    .line 134
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/b/b;->g()I

    move-result v10

    invoke-virtual {v13, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "showCount"

    .line 135
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/b/b;->f()I

    move-result v10

    invoke-virtual {v13, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "interval_ts"

    .line 136
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/b/b;->a()J

    move-result-wide v14

    invoke-virtual {v13, v9, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v9, p2

    .line 137
    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_2
    move-object v9, v10

    :goto_2
    add-int/lit8 v11, v11, 0x1

    move-object v10, v9

    goto :goto_1

    :cond_3
    move-object v9, v10

    const-string v0, "cache"

    .line 138
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v0, v5}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 139
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    .line 140
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-lez v0, :cond_8

    .line 141
    :try_start_4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 142
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v10, :cond_5

    .line 143
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v10
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 144
    :try_start_5
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    move-result-object v5

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v10, p6

    goto :goto_7

    :cond_5
    move-object/from16 v10, p6

    .line 145
    :goto_5
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_7

    .line 146
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v11, :cond_6

    .line 147
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 148
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "rid_n"

    .line 149
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    const-string v2, "c_info"

    .line 151
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    move-object/from16 v2, p5

    goto :goto_8

    .line 152
    :goto_7
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :cond_8
    move-object/from16 v2, p5

    move-object/from16 v10, p6

    .line 153
    :goto_8
    invoke-virtual {v6, v8, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v6, v7, v10}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v5, :cond_9

    .line 155
    new-instance v5, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v5}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 156
    :cond_9
    invoke-virtual {v5, v3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->d(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v5, v4, v6}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 158
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_a

    .line 159
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a;->a:Lcom/mbridge/msdk/foundation/db/c;

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    return-void

    :cond_1
    const/4 p4, 0x1

    if-eq p3, p4, :cond_4

    const/4 p4, 0x2

    if-eq p3, p4, :cond_3

    const/4 p4, 0x3

    if-eq p3, p4, :cond_2

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/b/a;->a:Lcom/mbridge/msdk/foundation/db/c;

    iget-object p4, p0, Lcom/mbridge/msdk/foundation/b/a;->f:Ljava/lang/String;

    .line 109
    invoke-virtual {p3, p2, p1, p4}, Lcom/mbridge/msdk/foundation/db/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/mbridge/msdk/foundation/b/a;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, -0x1

    iget-object v8, p0, Lcom/mbridge/msdk/foundation/b/a;->f:Ljava/lang/String;

    move-object v0, p0

    move-object v5, p2

    move-object v6, p1

    .line 110
    invoke-virtual/range {v0 .. v8}, Lcom/mbridge/msdk/foundation/b/a;->a(IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/b/a;->a:Lcom/mbridge/msdk/foundation/db/c;

    iget-object p4, p0, Lcom/mbridge/msdk/foundation/b/a;->f:Ljava/lang/String;

    .line 111
    invoke-virtual {p3, p4, p2, p1}, Lcom/mbridge/msdk/foundation/db/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/mbridge/msdk/foundation/b/a;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, -0x1

    iget-object v8, p0, Lcom/mbridge/msdk/foundation/b/a;->f:Ljava/lang/String;

    move-object v0, p0

    move-object v5, p2

    move-object v6, p1

    .line 112
    invoke-virtual/range {v0 .. v8}, Lcom/mbridge/msdk/foundation/b/a;->a(IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p4, p0, Lcom/mbridge/msdk/foundation/b/a;->a:Lcom/mbridge/msdk/foundation/db/c;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a;->f:Ljava/lang/String;

    .line 113
    invoke-virtual {p4, p2, p1, v0, p3}, Lcom/mbridge/msdk/foundation/db/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    sget v2, Lcom/mbridge/msdk/foundation/b/a;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, -0x1

    iget-object v9, p0, Lcom/mbridge/msdk/foundation/b/a;->f:Ljava/lang/String;

    move-object v1, p0

    move-object v6, p2

    move-object v7, p1

    .line 114
    invoke-virtual/range {v1 .. v9}, Lcom/mbridge/msdk/foundation/b/a;->a(IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 115
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final a(Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/b/a$a;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 59
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 60
    new-instance v1, Lcom/mbridge/msdk/foundation/b/a$1;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/b/a$1;-><init>(Lcom/mbridge/msdk/foundation/b/a;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p2

    if-lez v1, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 62
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/b/a;->a:Lcom/mbridge/msdk/foundation/db/c;

    if-eqz v1, :cond_0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_0

    .line 65
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/b/a$a;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/b/a$a;->b(Lcom/mbridge/msdk/foundation/b/a$a;)Lcom/mbridge/msdk/foundation/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/b/a;->a:Lcom/mbridge/msdk/foundation/db/c;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/b/a;->f:Ljava/lang/String;

    .line 66
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/b/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/b/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/mbridge/msdk/foundation/db/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/mbridge/msdk/foundation/b/a;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 67
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/b/b;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/b/b;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    iget-object v9, p0, Lcom/mbridge/msdk/foundation/b/a;->f:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/mbridge/msdk/foundation/b/a;->a(IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/mbridge/msdk/foundation/b/a;->c:Ljava/lang/String;

    .line 68
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;ILjava/lang/String;ID)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/foundation/same/report/d/b;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ID)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 12
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReadyState(I)V

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNLRid(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 14
    :cond_0
    :goto_1
    invoke-virtual {v2, p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNRid(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, p5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReasond(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, p4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTyped(I)V

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p7, p8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNoticeUrl(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickURL(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setImpressionURL(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOnlyImpressionURL(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdvImpList()Ljava/util/Map;

    move-result-object v4

    invoke-direct {p0, v4, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdvImp(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 24
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->l()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->k([Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->c()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->c([Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->p()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->o([Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->t()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->s([Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->a()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->a([Ljava/lang/String;)V

    .line 29
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->b()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->b([Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->s()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->r([Ljava/lang/String;)V

    .line 31
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->v()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->u([Ljava/lang/String;)V

    .line 32
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->v()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->t([Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->w()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->v([Ljava/lang/String;)V

    .line 34
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->h()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->h([Ljava/lang/String;)V

    .line 35
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->q()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->p([Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->r()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->q([Ljava/lang/String;)V

    .line 37
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->o()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->n([Ljava/lang/String;)V

    .line 38
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->e()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->e([Ljava/lang/String;)V

    .line 39
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->f()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->f([Ljava/lang/String;)V

    .line 40
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->g()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->g([Ljava/lang/String;)V

    .line 41
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->j()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->i([Ljava/lang/String;)V

    .line 42
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->k()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->j([Ljava/lang/String;)V

    .line 43
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->m()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->l([Ljava/lang/String;)V

    .line 44
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->i()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->a(Ljava/util/List;)V

    .line 45
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->d()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->d([Ljava/lang/String;)V

    .line 46
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->n()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->m([Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNativeVideoTracking(Lcom/mbridge/msdk/foundation/entity/j;)V

    .line 48
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->object2TrackingStr(Lcom/mbridge/msdk/foundation/entity/j;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNativeVideoTrackingString(Ljava/lang/String;)V

    .line 49
    :cond_1
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPv_urls()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v4, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->b(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPv_urls(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 50
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/b/a;->d:Lorg/json/JSONArray;

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/b/a;->c(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/b/c;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/b/c;->g()I

    move-result v2

    sget v3, Lcom/mbridge/msdk/foundation/b/c;->c:I

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/b/c;->g()I

    move-result v0

    sget v2, Lcom/mbridge/msdk/foundation/b/c;->a:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "_"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    aget-object p1, p1, v0

    .line 4
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\|"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 6
    array-length v0, p1

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 7
    aget-object p1, p1, v2

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/b/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/b/c;

    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/b/c;-><init>()V

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_7

    .line 12
    const-string v1, "_"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    array-length v2, v2

    .line 19
    const/4 v3, 0x3

    .line 20
    if-le v2, v3, :cond_7

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    aget-object v2, v2, v3

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/b/a;->d:Lorg/json/JSONArray;

    .line 37
    if-eqz v2, :cond_6

    .line 39
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    aget-object p1, p1, v3

    .line 52
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 62
    const-string p1, "bid token exception:decode error"

    .line 64
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/b/c;->d(Ljava/lang/String;)V

    .line 67
    sget p1, Lcom/mbridge/msdk/foundation/b/c;->a:I

    .line 69
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    .line 72
    return-object v0

    .line 73
    :cond_2
    const-string v1, "\\|"

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    array-length v1, p1

    .line 80
    if-nez v1, :cond_3

    .line 82
    const-string p1, "bid token can not get bid price"

    .line 84
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/b/c;->d(Ljava/lang/String;)V

    .line 87
    sget p1, Lcom/mbridge/msdk/foundation/b/c;->a:I

    .line 89
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    .line 92
    return-object v0

    .line 93
    :cond_3
    array-length v1, p1

    .line 94
    if-lez v1, :cond_4

    .line 96
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 97
    :try_start_0
    aget-object p1, p1, v1

    .line 99
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    const-string p1, "bid token can not cast bid price"

    .line 105
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/b/c;->d(Ljava/lang/String;)V

    .line 108
    sget p1, Lcom/mbridge/msdk/foundation/b/c;->a:I

    .line 110
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    .line 113
    return-object v0

    .line 114
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/b/a;->f:Ljava/lang/String;

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 122
    const-string p1, "unitId is empty"

    .line 124
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/b/c;->d(Ljava/lang/String;)V

    .line 127
    sget p1, Lcom/mbridge/msdk/foundation/b/c;->c:I

    .line 129
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    .line 132
    :cond_5
    return-object v0

    .line 133
    :cond_6
    :goto_1
    const-string p1, "config is empty"

    .line 135
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/b/c;->d(Ljava/lang/String;)V

    .line 138
    sget p1, Lcom/mbridge/msdk/foundation/b/c;->a:I

    .line 140
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    .line 143
    return-object v0

    .line 144
    :cond_7
    :goto_2
    const-string p1, "bid token exception"

    .line 146
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/b/c;->d(Ljava/lang/String;)V

    .line 149
    sget p1, Lcom/mbridge/msdk/foundation/b/c;->a:I

    .line 151
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    .line 154
    return-object v0
.end method

.method public final d(Ljava/lang/String;)D
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/b/a;->c(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/b/c;

    .line 4
    move-result-object v0

    .line 5
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/b/c;->g()I

    .line 12
    move-result v3

    .line 13
    sget v4, Lcom/mbridge/msdk/foundation/b/c;->c:I

    .line 15
    if-eq v3, v4, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/b/c;->g()I

    .line 20
    move-result v0

    .line 21
    sget v3, Lcom/mbridge/msdk/foundation/b/c;->a:I

    .line 23
    if-ne v0, v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    const-string v0, "_"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x3

    .line 33
    aget-object p1, p1, v0

    .line 35
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const-string v0, "\\|"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    array-length v0, p1

    .line 46
    if-lez v0, :cond_1

    .line 48
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 49
    aget-object p1, p1, v0

    .line 51
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 54
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-wide v0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/b/a;->f:Ljava/lang/String;

    .line 3
    return-void
.end method
