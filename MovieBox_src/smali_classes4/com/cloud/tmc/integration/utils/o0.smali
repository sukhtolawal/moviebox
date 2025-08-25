.class public final Lcom/cloud/tmc/integration/utils/o0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/cloud/tmc/integration/utils/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/utils/o0;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/integration/utils/o0;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/integration/utils/o0;->a:Lcom/cloud/tmc/integration/utils/o0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/proxy/network/IConfigStrategyProxy;

    .line 3
    const-string v1, "newVersion"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "oldVersion"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 21
    return v3

    .line 22
    :cond_0
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/network/IConfigStrategyProxy;

    .line 28
    invoke-interface {v2, p1}, Lcom/cloud/tmc/kernel/proxy/network/IConfigStrategyProxy;->getMiniAppVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/network/IConfigStrategyProxy;

    .line 38
    invoke-interface {v0, p2}, Lcom/cloud/tmc/kernel/proxy/network/IConfigStrategyProxy;->getMiniAppVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 49
    move-result v2

    .line 50
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 52
    :cond_1
    if-lt v4, v0, :cond_2

    .line 54
    if-ge v5, v2, :cond_6

    .line 56
    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 57
    :goto_0
    const/16 v7, 0x2e

    .line 59
    if-ge v4, v0, :cond_3

    .line 61
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 64
    move-result v8

    .line 65
    if-eq v8, v7, :cond_3

    .line 67
    mul-int/lit8 v6, v6, 0xa

    .line 69
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v7

    .line 73
    add-int/2addr v6, v7

    .line 74
    add-int/lit8 v6, v6, -0x30

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 83
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 84
    :goto_1
    if-ge v5, v2, :cond_4

    .line 86
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 89
    move-result v9

    .line 90
    if-eq v9, v7, :cond_4

    .line 92
    mul-int/lit8 v8, v8, 0xa

    .line 94
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 97
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    add-int/2addr v8, v9

    .line 99
    add-int/lit8 v8, v8, -0x30

    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 106
    if-eq v6, v8, :cond_1

    .line 108
    if-le v6, v8, :cond_5

    .line 110
    const/4 v1, 0x1

    .line 111
    :cond_5
    return v1

    .line 112
    :goto_2
    const-string p2, "compareVersion"

    .line 114
    const-string v0, "compareVersion error"

    .line 116
    invoke-static {p2, v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :cond_6
    return v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "oldVersion"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p2, :cond_0

    .line 8
    const-string p2, ""

    .line 10
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/cloud/tmc/integration/utils/o0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "newVersion"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "oldVersion"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v2, "-offline"

    .line 13
    const-string v3, ""

    .line 15
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const-string v1, "-offline"

    .line 25
    const-string v2, ""

    .line 27
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 30
    move-object v0, p2

    .line 31
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/integration/utils/o0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    move-result p1

    .line 39
    return p1
.end method
