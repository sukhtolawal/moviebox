.class public final Lcom/transsion/postdetail/util/k;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(J)Ljava/lang/String;
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
    const-string v0, "MM-dd HH:mm"

    .line 39
    invoke-static {v0}, Lcom/blankj/utilcode/util/h0;->d(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/h0;->i(JLjava/text/DateFormat;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    const-string p1, "{\n        TimeUtils.mill\u2026mat(\"MM-dd HH:mm\"))\n    }"

    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v0, "yyyy-MM-dd HH:mm"

    .line 55
    invoke-static {v0}, Lcom/blankj/utilcode/util/h0;->d(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/h0;->i(JLjava/text/DateFormat;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    const-string p1, "{\n        TimeUtils.mill\u2026yyyy-MM-dd HH:mm\"))\n    }"

    .line 65
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    :goto_0
    return-object p0
.end method

.method public static final b(J)Ljava/lang/String;
    .locals 6

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 25
    move-result v1

    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 38
    if-ne v3, v1, :cond_1

    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 43
    :goto_0
    const/4 v3, 0x6

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 47
    move-result v2

    .line 48
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    .line 55
    move-result v3

    .line 56
    if-ne v2, v3, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 60
    :goto_1
    if-eqz v1, :cond_3

    .line 62
    if-eqz v0, :cond_3

    .line 64
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 66
    const-string v1, "HH:mm"

    .line 68
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 75
    new-instance v1, Ljava/util/Date;

    .line 77
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 80
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    const-string p1, "SimpleDateFormat(\"HH:mm\"\u2026).format(Date(timestamp))"

    .line 86
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-eqz v1, :cond_4

    .line 92
    if-nez v0, :cond_4

    .line 94
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 96
    const-string v1, "dd/MM"

    .line 98
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 105
    new-instance v1, Ljava/util/Date;

    .line 107
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 110
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    const-string p1, "SimpleDateFormat(\"dd/MM\"\u2026).format(Date(timestamp))"

    .line 116
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 122
    const-string v1, "dd/MM/yyyy"

    .line 124
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 131
    new-instance v1, Ljava/util/Date;

    .line 133
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 136
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    const-string p1, "SimpleDateFormat(\"dd/MM/\u2026).format(Date(timestamp))"

    .line 142
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    :goto_2
    return-object p0
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 5

    .line 1
    div-int/lit16 p0, p0, 0x3e8

    .line 3
    rem-int/lit8 v0, p0, 0x3c

    .line 5
    div-int/lit8 v1, p0, 0x3c

    .line 7
    rem-int/lit8 v1, v1, 0x3c

    .line 9
    div-int/lit16 p0, p0, 0xe10

    .line 11
    const/16 v2, 0xa

    .line 13
    const-string v3, ":"

    .line 15
    const-string v4, "0"

    .line 17
    if-lez p0, :cond_1

    .line 19
    if-ge v0, v2, :cond_0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    if-lez v1, :cond_2

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object p0, v4

    .line 74
    :goto_1
    if-ge v0, v2, :cond_3

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    :goto_3
    return-object p0
.end method

.method public static final d(J)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .line 1
    const-wide/32 v0, 0x36ee80

    .line 4
    cmp-long v2, p0, v0

    .line 6
    if-ltz v2, :cond_0

    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 10
    const-string v1, "H:mm:ss"

    .line 12
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 18
    const-string v1, "mm:ss"

    .line 20
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 23
    :goto_0
    const-string v1, "GMT+0:00"

    .line 25
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const-string p1, "format.format(mislls)"

    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    return-object p0
.end method
