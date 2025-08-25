.class public final Lcom/cloud/tmc/integration/utils/MiniRequestUtils$requestAbilityConfig$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lwc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/utils/MiniRequestUtils;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string p3, "onSuccess: "

    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string p3, "TmcApp: MiniRequestUtils"

    .line 20
    invoke-static {p3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    if-eqz p2, :cond_1

    .line 25
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :try_start_0
    new-instance p1, Lcom/cloud/tmc/integration/utils/MiniRequestUtils$requestAbilityConfig$1$onSuccess$abilitiesConfig$1;

    .line 34
    invoke-direct {p1}, Lcom/cloud/tmc/integration/utils/MiniRequestUtils$requestAbilityConfig$1$onSuccess$abilitiesConfig$1;-><init>()V

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2, p1}, Lcom/cloud/tmc/miniutils/util/k;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    const-string p3, "{\n                      \u2026  )\n                    }"

    .line 47
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast p1, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string p3, "Failed to parse ability config"

    .line 56
    invoke-static {p3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    move-result p1

    .line 68
    xor-int/lit8 p1, p1, 0x1

    .line 70
    if-eqz p1, :cond_1

    .line 72
    sget-object p1, Lcom/cloud/tmc/integration/utils/AbilitiesUtils;->a:Lcom/cloud/tmc/integration/utils/AbilitiesUtils;

    .line 74
    invoke-virtual {p1, p2}, Lcom/cloud/tmc/integration/utils/AbilitiesUtils;->f(Ljava/lang/String;)V

    .line 77
    :cond_1
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p3, "errCode"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string p3, "onFail: "

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const-string p2, "TmcApp: MiniRequestUtils"

    .line 25
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method
