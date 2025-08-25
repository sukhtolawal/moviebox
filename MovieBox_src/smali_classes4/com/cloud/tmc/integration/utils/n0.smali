.class public final Lcom/cloud/tmc/integration/utils/n0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/cloud/tmc/integration/utils/n0;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/utils/n0;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/integration/utils/n0;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/integration/utils/n0;->a:Lcom/cloud/tmc/integration/utils/n0;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/cloud/tmc/integration/utils/n0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    sput-object v1, Lcom/cloud/tmc/integration/utils/n0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    const-string v2, "%2B"

    .line 24
    const-string v3, "miniSymbol_01"

    .line 26
    invoke-static {v3}, Lcom/cloud/tmc/miniutils/util/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const-string v4, "+"

    .line 32
    const-string v5, "%20"

    .line 34
    const-string v6, "miniSymbol_02"

    .line 36
    invoke-static {v6}, Lcom/cloud/tmc/miniutils/util/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    const-string v7, " "

    .line 42
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    sput-object v2, Lcom/cloud/tmc/integration/utils/n0;->d:[Ljava/lang/String;

    .line 48
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 49
    aget-object v3, v2, v3

    .line 51
    const-string v4, "symbol_plus[0]"

    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const/4 v4, 0x1

    .line 57
    aget-object v5, v2, v4

    .line 59
    const-string v6, "symbol_plus[1]"

    .line 61
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    aget-object v0, v2, v4

    .line 69
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const/4 v3, 0x2

    .line 73
    aget-object v3, v2, v3

    .line 75
    const-string v4, "symbol_plus[2]"

    .line 77
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const/4 v0, 0x3

    .line 84
    aget-object v0, v2, v0

    .line 86
    const-string v3, "symbol_plus[3]"

    .line 88
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const/4 v3, 0x4

    .line 92
    aget-object v4, v2, v3

    .line 94
    const-string v5, "symbol_plus[4]"

    .line 96
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    aget-object v0, v2, v3

    .line 104
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    const/4 v3, 0x5

    .line 108
    aget-object v2, v2, v3

    .line 110
    const-string v3, "symbol_plus[5]"

    .line 112
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final h(Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const-string v1, "http://"

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {p0, v1, v0, v3, v2}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    const-string v1, "https://"

    .line 31
    invoke-static {p0, v1, v0, v3, v2}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz p0, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :cond_2
    return v0

    .line 42
    :goto_1
    const-string v1, "UrlUtil"

    .line 44
    const-string v2, "Invalid url"

    .line 46
    invoke-static {v1, v2, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_3
    :goto_2
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/cloud/tmc/integration/utils/n0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    const-string v2, ""

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v0

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v1, "[convertDecodeSymbol] -> key:"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, ", ret:"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    const-string v0, "seven"

    .line 53
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-object v2
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/cloud/tmc/integration/utils/n0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    const-string v2, ""

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v0

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v1, "[convertEncodeSymbol] -> key:"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, ", ret:"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    const-string v0, "seven"

    .line 53
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-object v2
.end method

.method public final c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "symbol_plus[0]"

    .line 3
    const-string v1, "orginalUrl"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "[fixEncodeUrl] -> orginalUrl:"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "seven"

    .line 27
    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    if-eqz p2, :cond_0

    .line 32
    :try_start_0
    sget-object p2, Lcom/cloud/tmc/integration/utils/n0;->d:[Ljava/lang/String;

    .line 34
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 35
    aget-object v4, p2, v1

    .line 37
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    aget-object p2, p2, v1

    .line 42
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p2}, Lcom/cloud/tmc/integration/utils/n0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x4

    .line 51
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 52
    move-object v3, p1

    .line 53
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v0, "[fixEncodeUrl] -> fixUrl:"

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    invoke-static {v2, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :catchall_0
    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "symbol_plus[1]"

    .line 3
    const-string v1, "seven"

    .line 5
    const-string v2, "orginalUrl"

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "[getFixDecodeUrl] -> orginalUrl:"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    if-eqz p2, :cond_0

    .line 32
    sget-object p2, Lcom/cloud/tmc/integration/utils/n0;->d:[Ljava/lang/String;

    .line 34
    const/4 v2, 0x1

    .line 35
    aget-object v4, p2, v2

    .line 37
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    aget-object p2, p2, v2

    .line 42
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p2}, Lcom/cloud/tmc/integration/utils/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x4

    .line 51
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 52
    move-object v3, p1

    .line 53
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v0, "[getFixDecodeUrl] -> fixUrl:"

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    invoke-static {v1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :catchall_0
    :cond_0
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/utils/n0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Lkotlin/text/Regex;

    .line 15
    const-string v2, "[&]"

    .line 17
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, p1, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 27
    new-array v1, v2, [Ljava/lang/String;

    .line 29
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 51
    new-instance v3, Lkotlin/text/Regex;

    .line 53
    const-string v4, "[=]"

    .line 55
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v3, v1, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Collection;

    .line 64
    new-array v3, v2, [Ljava/lang/String;

    .line 66
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, [Ljava/lang/String;

    .line 72
    array-length v3, v1

    .line 73
    const/4 v4, 0x1

    .line 74
    if-le v3, v4, :cond_2

    .line 76
    aget-object v3, v1, v2

    .line 78
    aget-object v1, v1, v4

    .line 80
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    aget-object v1, v1, v2

    .line 86
    const-string v3, ""

    .line 88
    if-eq v1, v3, :cond_1

    .line 90
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "url"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/cloud/tmc/integration/utils/n0;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 14
    move-result-object p2

    .line 15
    const-string v0, ""

    .line 17
    if-eqz p2, :cond_2

    .line 19
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, p1

    .line 40
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v3

    .line 10
    sub-int/2addr v3, v1

    .line 11
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 13
    :goto_0
    if-gt v4, v3, :cond_5

    .line 15
    if-nez v5, :cond_0

    .line 17
    move v6, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v6, v3

    .line 20
    :goto_1
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v6

    .line 24
    const/16 v7, 0x20

    .line 26
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->i(II)I

    .line 29
    move-result v6

    .line 30
    if-gtz v6, :cond_1

    .line 32
    const/4 v6, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 35
    :goto_2
    if-nez v5, :cond_3

    .line 37
    if-nez v6, :cond_2

    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    if-nez v6, :cond_4

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_5
    :goto_3
    add-int/2addr v3, v1

    .line 51
    invoke-interface {p1, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_4

    .line 60
    :cond_6
    move-object p1, v2

    .line 61
    :goto_4
    if-eqz p1, :cond_7

    .line 63
    new-instance v3, Lkotlin/text/Regex;

    .line 65
    const-string v4, "[?]"

    .line 67
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v3, p1, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_7

    .line 76
    check-cast v3, Ljava/util/Collection;

    .line 78
    new-array v0, v0, [Ljava/lang/String;

    .line 80
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, [Ljava/lang/String;

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-object v0, v2

    .line 88
    :goto_5
    if-eqz p1, :cond_8

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    move-result p1

    .line 94
    if-le p1, v1, :cond_8

    .line 96
    if-eqz v0, :cond_8

    .line 98
    array-length p1, v0

    .line 99
    if-le p1, v1, :cond_8

    .line 101
    aget-object p1, v0, v1

    .line 103
    if-eqz p1, :cond_8

    .line 105
    move-object v2, p1

    .line 106
    :cond_8
    return-object v2
.end method
