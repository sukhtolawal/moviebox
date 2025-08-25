.class public final Lcom/transsion/baseui/util/j;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(J)Ljava/lang/String;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-gez v2, :cond_0

    .line 7
    sget-object v3, Lno/b;->a:Lno/b$a;

    .line 9
    const-string v4, "error"

    .line 11
    const-string v5, "formatNumber count< 0"

    .line 13
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 16
    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 19
    const-string p0, "0"

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 24
    cmp-long v2, p0, v0

    .line 26
    if-gez v2, :cond_1

    .line 28
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 36
    const-string v2, "bigDecimal.divide(BigDec\u2026BigDecimal.ROUND_HALF_UP)"

    .line 38
    const/4 v3, 0x4

    .line 39
    const/4 v4, 0x1

    .line 40
    cmp-long v5, p0, v0

    .line 42
    if-gez v5, :cond_2

    .line 44
    new-instance v0, Ljava/math/BigDecimal;

    .line 46
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 49
    new-instance p0, Ljava/math/BigDecimal;

    .line 51
    const/16 p1, 0x3e8

    .line 53
    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 56
    invoke-virtual {v0, p0, v4, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string p0, " k"

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v0, Ljava/math/BigDecimal;

    .line 83
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 86
    new-instance p0, Ljava/math/BigDecimal;

    .line 88
    const p1, 0xf4240

    .line 91
    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 94
    invoke-virtual {v0, p0, v4, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string p0, " m"

    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v0

    .line 10
    div-int/lit16 v0, v0, 0xe10

    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p0

    .line 16
    rem-int/lit16 p0, p0, 0xe10

    .line 18
    div-int/lit8 p0, p0, 0x3c

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "h "

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, "m"

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    const-string p0, ""

    .line 48
    return-object p0
.end method
