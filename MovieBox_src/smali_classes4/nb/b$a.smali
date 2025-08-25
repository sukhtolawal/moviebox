.class public final Lnb/b$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static a(Lnb/b;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string p0, ""

    .line 3
    if-nez p1, :cond_0

    .line 5
    move-object p1, p0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 8
    move-object p2, p0

    .line 9
    :cond_1
    sget-object p0, Lcom/cloud/tmc/integration/utils/o0;->a:Lcom/cloud/tmc/integration/utils/o0;

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/integration/utils/o0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "\u6846\u67b6\u5305\u662f\u5426\u652f\u6301\uff1a"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    xor-int/lit8 v1, p0, 0x1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "; \u76ee\u6807\u7248\u672c\uff1a"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, ", \u9884\u70ed\u7248\u672c\uff1a"

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const-string p2, "InnerWarmup"

    .line 52
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    xor-int/lit8 p0, p0, 0x1

    .line 57
    return p0
.end method
