.class public final Lcom/google/common/math/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ljava/math/BigInteger;

.field public static final b:D

.field public static final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    const-string v1, "16a09e667f3bcc908b2fb1366ea957d3e3adec17512775099da2f590b0667322a"

    .line 5
    const/16 v2, 0x10

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 10
    sput-object v0, Lcom/google/common/math/a;->a:Ljava/math/BigInteger;

    .line 12
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lcom/google/common/math/a;->b:D

    .line 20
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lcom/google/common/math/a;->c:D

    .line 28
    return-void
.end method

.method public static a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/RoundingMode;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 3
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 6
    new-instance p0, Ljava/math/BigDecimal;

    .line 8
    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
