.class public final Lcom/transsion/baseui/util/TimeUtilKt;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(ILkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/r1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/r1;"
        }
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onTick"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/transsion/baseui/util/TimeUtilKt$countdownByFlow$1;

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/transsion/baseui/util/TimeUtilKt$countdownByFlow$1;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/flow/c;->o(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/a;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/c;->q(Lkotlinx/coroutines/flow/a;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/a;

    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lcom/transsion/baseui/util/TimeUtilKt$countdownByFlow$2;

    .line 31
    invoke-direct {v0, p2, v1}, Lcom/transsion/baseui/util/TimeUtilKt$countdownByFlow$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 34
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/c;->u(Lkotlinx/coroutines/flow/a;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/a;

    .line 37
    move-result-object p0

    .line 38
    new-instance p2, Lcom/transsion/baseui/util/TimeUtilKt$countdownByFlow$3;

    .line 40
    invoke-direct {p2, p3, v1}, Lcom/transsion/baseui/util/TimeUtilKt$countdownByFlow$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 43
    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/c;->t(Lkotlinx/coroutines/flow/a;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/a;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/c;->r(Lkotlinx/coroutines/flow/a;Lkotlinx/coroutines/l0;)Lkotlinx/coroutines/r1;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final b()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 9
    move-result v2

    .line 10
    mul-int/lit16 v2, v2, 0x2710

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v1

    .line 18
    mul-int/lit8 v3, v3, 0x64

    .line 20
    add-int/2addr v2, v3

    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v2, v0

    .line 27
    return v2
.end method

.method public static final c(J)I
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 12
    move-result p1

    .line 13
    mul-int/lit16 p1, p1, 0x2710

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, p0

    .line 21
    mul-int/lit8 v1, v1, 0x64

    .line 23
    add-int/2addr p1, v1

    .line 24
    const/4 p0, 0x5

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 28
    move-result p0

    .line 29
    add-int/2addr p1, p0

    .line 30
    return p1
.end method

.method public static final d(J)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "yyyy/MM/dd HH:mm:ss"

    .line 3
    invoke-static {v0}, Lcom/blankj/utilcode/util/h0;->d(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/h0;->i(JLjava/text/DateFormat;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string p1, "millis2String(millions, \u2026t(\"yyyy/MM/dd HH:mm:ss\"))"

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object p0
.end method

.method public static final e(I)Ljava/lang/String;
    .locals 3

    .line 1
    div-int/lit16 v0, p0, 0xe10

    .line 3
    rem-int/lit16 v1, p0, 0xe10

    .line 5
    div-int/lit8 v1, v1, 0x3c

    .line 7
    rem-int/lit8 p0, p0, 0x3c

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    if-lez v0, :cond_0

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, " h "

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_0
    if-lez v1, :cond_1

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, " min "

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_1
    if-lez p0, :cond_2

    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, " sec"

    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    const-string v0, "sb.toString()"

    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    return-object p0
.end method

.method public static final f(J)Ljava/lang/String;
    .locals 11

    .line 1
    const/16 v0, 0x3e8

    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p0, v0

    .line 5
    const/16 v0, 0x3c

    .line 7
    int-to-long v0, v0

    .line 8
    rem-long v2, p0, v0

    .line 10
    div-long v4, p0, v0

    .line 12
    rem-long/2addr v4, v0

    .line 13
    const/16 v0, 0xe10

    .line 15
    int-to-long v0, v0

    .line 16
    div-long/2addr p0, v0

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    const-string v6, "format(...)"

    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 24
    cmp-long v10, p0, v0

    .line 26
    if-lez v10, :cond_0

    .line 28
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v1, v0, [Ljava/lang/Object;

    .line 33
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object p0

    .line 37
    aput-object p0, v1, v9

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object p0

    .line 43
    aput-object p0, v1, v8

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object p0

    .line 49
    aput-object p0, v1, v7

    .line 51
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    const-string p1, "%02d:%02d:%02d"

    .line 57
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 67
    new-array p0, v7, [Ljava/lang/Object;

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object p1

    .line 73
    aput-object p1, p0, v9

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object p1

    .line 79
    aput-object p1, p0, v8

    .line 81
    invoke-static {p0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    const-string p1, "%02d:%02d"

    .line 87
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    :goto_0
    return-object p0
.end method

.method public static final g(J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 9
    move-result v0

    .line 10
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 12
    invoke-static {v2}, Lcom/blankj/utilcode/util/h0;->d(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0, p1, v2}, Lcom/blankj/utilcode/util/h0;->i(JLjava/text/DateFormat;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2}, Lcom/blankj/utilcode/util/h0;->j(Ljava/lang/String;)Ljava/util/Date;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 31
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 34
    move-result v1

    .line 35
    if-ne v0, v1, :cond_0

    .line 37
    const-string v0, "MM-dd"

    .line 39
    invoke-static {v0}, Lcom/blankj/utilcode/util/h0;->d(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/h0;->i(JLjava/text/DateFormat;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    const-string p1, "{\n        TimeUtils.mill\u2026ateFormat(\"MM-dd\"))\n    }"

    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v0, "yyyy-MM-dd"

    .line 55
    invoke-static {v0}, Lcom/blankj/utilcode/util/h0;->d(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/h0;->i(JLjava/text/DateFormat;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    const-string p1, "{\n        TimeUtils.mill\u2026rmat(\"yyyy-MM-dd\"))\n    }"

    .line 65
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    :goto_0
    return-object p0
.end method

.method public static final h(J)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "yyyy-MM-dd"

    .line 3
    invoke-static {v0}, Lcom/blankj/utilcode/util/h0;->d(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/h0;->i(JLjava/text/DateFormat;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string p1, "millis2String(millions, \u2026DateFormat(\"yyyy-MM-dd\"))"

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object p0
.end method

.method public static final i(J)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-wide/32 v0, 0x36ee80

    .line 13
    cmp-long v2, p0, v0

    .line 15
    if-ltz v2, :cond_1

    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 19
    const-string v1, "HH:mm:ss"

    .line 21
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 27
    const-string v1, "mm:ss"

    .line 29
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 32
    :goto_0
    const-string v1, "GMT+0:00"

    .line 34
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 41
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    const-string p1, "format.format(mislls)"

    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    return-object p0
.end method

.method public static final j(J)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-wide/16 v1, 0xe10

    .line 8
    const-string v3, ":"

    .line 10
    const-string v4, "0"

    .line 12
    const-wide/16 v5, 0xa

    .line 14
    cmp-long v7, p0, v1

    .line 16
    if-lez v7, :cond_1

    .line 18
    const/16 v1, 0xe10

    .line 20
    int-to-long v1, v1

    .line 21
    div-long v7, p0, v1

    .line 23
    mul-long v1, v1, v7

    .line 25
    sub-long/2addr p0, v1

    .line 26
    cmp-long v1, v7, v5

    .line 28
    if-gez v1, :cond_0

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_0
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_1
    const-wide/16 v1, 0x3c

    .line 41
    cmp-long v7, p0, v1

    .line 43
    if-lez v7, :cond_3

    .line 45
    const/16 v7, 0x3c

    .line 47
    int-to-long v7, v7

    .line 48
    div-long v9, p0, v7

    .line 50
    mul-long v7, v7, v9

    .line 52
    sub-long/2addr p0, v7

    .line 53
    cmp-long v7, v9, v5

    .line 55
    if-gez v7, :cond_2

    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_2
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string v3, "00:"

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :goto_0
    const-wide/16 v7, 0x0

    .line 74
    cmp-long v3, p0, v7

    .line 76
    if-gtz v3, :cond_4

    .line 78
    const-string p0, "00"

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    cmp-long v3, p0, v1

    .line 86
    if-lez v3, :cond_5

    .line 88
    const-string p0, "59"

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    cmp-long v1, p0, v5

    .line 96
    if-gez v1, :cond_6

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    const-string p1, "sb.toString()"

    .line 126
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    return-object p0
.end method

.method public static final k(J)I
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p0, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p0, v0

    .line 10
    if-gez v2, :cond_0

    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 19
    move-result-wide p0

    .line 20
    long-to-int p1, p0

    .line 21
    return p1
.end method
