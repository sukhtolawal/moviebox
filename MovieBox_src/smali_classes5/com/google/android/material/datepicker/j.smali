.class public Lcom/google/android/material/datepicker/j;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Ljava/lang/Long;Ljava/lang/Long;)Landroidx/core/util/e;
    .locals 1
    .param p0    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Landroidx/core/util/e<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/j;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/text/SimpleDateFormat;)Landroidx/core/util/e;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Ljava/lang/Long;Ljava/lang/Long;Ljava/text/SimpleDateFormat;)Landroidx/core/util/e;
    .locals 5
    .param p0    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/text/SimpleDateFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/text/SimpleDateFormat;",
            ")",
            "Landroidx/core/util/e<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-static {v0, v0}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/e;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide p0

    .line 17
    invoke-static {p0, p1, p2}, Lcom/google/android/material/datepicker/j;->d(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/e;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    if-nez p1, :cond_2

    .line 28
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p0, p1, p2}, Lcom/google/android/material/datepicker/j;->d(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v0}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/e;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {}, Lcom/google/android/material/datepicker/y;->q()Ljava/util/Calendar;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lcom/google/android/material/datepicker/y;->s()Ljava/util/Calendar;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 56
    invoke-static {}, Lcom/google/android/material/datepicker/y;->s()Ljava/util/Calendar;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 67
    if-eqz p2, :cond_3

    .line 69
    new-instance v0, Ljava/util/Date;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide v1

    .line 75
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 78
    new-instance p0, Ljava/util/Date;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v1

    .line 84
    invoke-direct {p0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 87
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {p1, p0}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/e;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    const/4 p2, 0x1

    .line 101
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    .line 104
    move-result v3

    .line 105
    invoke-virtual {v2, p2}, Ljava/util/Calendar;->get(I)I

    .line 108
    move-result v2

    .line 109
    if-ne v3, v2, :cond_5

    .line 111
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 118
    move-result p2

    .line 119
    if-ne v1, p2, :cond_4

    .line 121
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 124
    move-result-wide v0

    .line 125
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 128
    move-result-object p0

    .line 129
    invoke-static {v0, v1, p0}, Lcom/google/android/material/datepicker/j;->g(JLjava/util/Locale;)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 136
    move-result-wide p1

    .line 137
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {p1, p2, v0}, Lcom/google/android/material/datepicker/j;->g(JLjava/util/Locale;)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-static {p0, p1}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/e;

    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 153
    move-result-wide v0

    .line 154
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 157
    move-result-object p0

    .line 158
    invoke-static {v0, v1, p0}, Lcom/google/android/material/datepicker/j;->g(JLjava/util/Locale;)Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 165
    move-result-wide p1

    .line 166
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {p1, p2, v0}, Lcom/google/android/material/datepicker/j;->n(JLjava/util/Locale;)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    invoke-static {p0, p1}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/e;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 182
    move-result-wide v0

    .line 183
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 186
    move-result-object p0

    .line 187
    invoke-static {v0, v1, p0}, Lcom/google/android/material/datepicker/j;->n(JLjava/util/Locale;)Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 194
    move-result-wide p1

    .line 195
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {p1, p2, v0}, Lcom/google/android/material/datepicker/j;->n(JLjava/util/Locale;)Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    invoke-static {p0, p1}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/e;

    .line 206
    move-result-object p0

    .line 207
    return-object p0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/j;->d(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(JLjava/text/SimpleDateFormat;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/text/SimpleDateFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Ljava/util/Date;

    .line 5
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 8
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/j;->q(J)Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 19
    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/j;->f(J)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/j;->m(J)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static e(Landroid/content/Context;JZZZ)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/j;->j(J)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p3, :cond_0

    .line 9
    sget p3, Lcom/google/android/material/R$string;->mtrl_picker_today_description:I

    .line 11
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p3

    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    .line 17
    aput-object p1, v1, p2

    .line 19
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    :cond_0
    if-eqz p4, :cond_1

    .line 25
    sget p3, Lcom/google/android/material/R$string;->mtrl_picker_start_date_description:I

    .line 27
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    new-array p3, v0, [Ljava/lang/Object;

    .line 33
    aput-object p1, p3, p2

    .line 35
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    if-eqz p5, :cond_2

    .line 42
    sget p3, Lcom/google/android/material/R$string;->mtrl_picker_end_date_description:I

    .line 44
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    new-array p3, v0, [Ljava/lang/Object;

    .line 50
    aput-object p1, p3, p2

    .line 52
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    return-object p1
.end method

.method public static f(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/j;->g(JLjava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p2}, Lcom/google/android/material/datepicker/y;->c(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Ljava/util/Date;

    .line 13
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 16
    invoke-static {p2, v0}, Lcom/google/android/material/datepicker/i;->a(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p2}, Lcom/google/android/material/datepicker/y;->l(Ljava/util/Locale;)Ljava/text/DateFormat;

    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Ljava/util/Date;

    .line 27
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 30
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static h(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/j;->i(JLjava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p2}, Lcom/google/android/material/datepicker/y;->m(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Ljava/util/Date;

    .line 13
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 16
    invoke-static {p2, v0}, Lcom/google/android/material/datepicker/i;->a(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p2}, Lcom/google/android/material/datepicker/y;->j(Ljava/util/Locale;)Ljava/text/DateFormat;

    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Ljava/util/Date;

    .line 27
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 30
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static j(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/j;->q(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/j;->h(J)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/j;->o(J)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static k(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/y;->q()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    if-ne v0, p1, :cond_0

    .line 13
    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_navigate_to_current_year_description:I

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    new-array v0, v1, [Ljava/lang/Object;

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 25
    aput-object p1, v0, v2

    .line 27
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_navigate_to_year_description:I

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    new-array v0, v1, [Ljava/lang/Object;

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p1

    .line 44
    aput-object p1, v0, v2

    .line 46
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static l(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/material/datepicker/y;->v(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/Date;

    .line 17
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/i;->a(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/16 v0, 0x2024

    .line 27
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 28
    invoke-static {v1, p0, p1, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static m(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/j;->n(JLjava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p2}, Lcom/google/android/material/datepicker/y;->u(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Ljava/util/Date;

    .line 13
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 16
    invoke-static {p2, v0}, Lcom/google/android/material/datepicker/i;->a(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p2}, Lcom/google/android/material/datepicker/y;->k(Ljava/util/Locale;)Ljava/text/DateFormat;

    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Ljava/util/Date;

    .line 27
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 30
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static o(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/j;->p(JLjava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static p(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p2}, Lcom/google/android/material/datepicker/y;->w(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Ljava/util/Date;

    .line 13
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 16
    invoke-static {p2, v0}, Lcom/google/android/material/datepicker/i;->a(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p2}, Lcom/google/android/material/datepicker/y;->j(Ljava/util/Locale;)Ljava/text/DateFormat;

    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Ljava/util/Date;

    .line 27
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 30
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static q(J)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/y;->q()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/material/datepicker/y;->s()Ljava/util/Calendar;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 20
    move-result v0

    .line 21
    if-ne p1, v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method
