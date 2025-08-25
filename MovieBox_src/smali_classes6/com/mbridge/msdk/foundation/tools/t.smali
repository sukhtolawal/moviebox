.class public Lcom/mbridge/msdk/foundation/tools/t;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mia(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "DFK/J75/JaEXWFfXYZPsD+utH7j/DkP3hrKuHoP7hrQQYrxNhrKFLkxQhl=="

    .line 4
    const-string v2, "ybfXJ+zUHnT="

    .line 6
    const-string v3, "n+xg"

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v4

    .line 12
    const-string v5, "HF5TNFK/J75/JczQhFKsJr5B"

    .line 14
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 19
    new-array v7, v6, [Ljava/lang/Class;

    .line 21
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v4

    .line 25
    new-array v5, v6, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v4

    .line 37
    const-string v5, "HF5T5dQMHN=="

    .line 39
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    const/4 v7, 0x1

    .line 44
    new-array v8, v7, [Ljava/lang/Class;

    .line 46
    const-class v9, Landroid/net/Uri;

    .line 48
    aput-object v9, v8, v6

    .line 50
    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    move-result-object v4

    .line 54
    new-array v5, v7, [Ljava/lang/Object;

    .line 56
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    new-instance v8, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 89
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    :goto_0
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    move-result-object p1

    .line 107
    aput-object p1, v5, v6

    .line 109
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    move-object v0, p0

    .line 116
    goto :goto_2

    .line 117
    :goto_1
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 119
    if-eqz p1, :cond_1

    .line 121
    const-string p1, "MiaUtil"

    .line 123
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_1
    :goto_2
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/q;->b(Ljava/lang/String;)V

    .line 133
    return-void
.end method
