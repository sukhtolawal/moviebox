.class public Lcom/cloud/hisavana/sdk/g2;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/hisavana/sdk/g2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/g2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/security/SecureRandom;

    .line 13
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 16
    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    .line 19
    move-result-wide v1

    .line 20
    const-wide/high16 v3, 0x4022000000000000L    # 9.0

    .line 22
    mul-double v1, v1, v3

    .line 24
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 26
    add-double/2addr v1, v3

    .line 27
    const-wide v3, 0x40f86a0000000000L    # 100000.0

    .line 32
    mul-double v1, v1, v3

    .line 34
    double-to-int v1, v1

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
