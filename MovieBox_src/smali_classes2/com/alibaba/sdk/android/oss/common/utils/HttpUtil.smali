.class public Lcom/alibaba/sdk/android/oss/common/utils/HttpUtil;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static paramToQueryString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_4

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x1

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 48
    if-nez v1, :cond_1

    .line 50
    const-string v1, "&"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_1
    invoke-static {v3, p1}, Lcom/alibaba/sdk/android/oss/common/utils/HttpUtil;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    if-eqz v2, :cond_2

    .line 64
    const-string v1, "="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {v2, p1}, Lcom/alibaba/sdk/android/oss/common/utils/HttpUtil;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_4
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public static urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const-string p1, "+"

    .line 12
    const-string v0, "%20"

    .line 14
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string p1, "*"

    .line 20
    const-string v0, "%2A"

    .line 22
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const-string p1, "%7E"

    .line 28
    const-string v0, "~"

    .line 30
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    const-string p1, "%2F"

    .line 36
    const-string v0, "/"

    .line 38
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string v0, "failed to encode url!"

    .line 48
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    throw p1
.end method
