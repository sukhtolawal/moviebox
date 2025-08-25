.class public final Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->a:Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    sget-object v1, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils$gson$2;->INSTANCE:Lcom/cloud/tmc/kernel/utils/TmcGsonUtils$gson$2;

    .line 12
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->b:Lkotlin/Lazy;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
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

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->a:Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->f()Lcom/google/gson/Gson;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils$JsonToMapValueIsString$1;

    .line 9
    invoke-direct {v1}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils$JsonToMapValueIsString$1;-><init>()V

    .line 12
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_0

    .line 30
    const-string p0, ""

    .line 32
    :cond_0
    const-string v0, "GsonUtils"

    .line 34
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static final synthetic b(Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->c()Lcom/google/gson/Gson;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "cls"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->a:Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;

    .line 8
    invoke-virtual {v0}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->f()Lcom/google/gson/Gson;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 24
    const-string p0, ""

    .line 26
    :cond_0
    const-string p1, "GsonUtils"

    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "typeOfT"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->a:Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;

    .line 8
    invoke-virtual {v0}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->f()Lcom/google/gson/Gson;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->a:Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->f()Lcom/google/gson/Gson;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils$mapFromJson$1;

    .line 9
    invoke-direct {v1}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils$mapFromJson$1;-><init>()V

    .line 12
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_0

    .line 30
    const-string p0, ""

    .line 32
    :cond_0
    const-string v0, "GsonUtils"

    .line 34
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->a:Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->f()Lcom/google/gson/Gson;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "gson.toJson(`object`)"

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object p0
.end method


# virtual methods
.method public final c()Lcom/google/gson/Gson;
    .locals 2

    .line 1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/k;->f()Lcom/google/gson/Gson;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getGson()"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public final f()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/gson/Gson;

    .line 9
    return-object v0
.end method
