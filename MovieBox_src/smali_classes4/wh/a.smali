.class public final Lwh/a;
.super Lqh/h;
.source "source.java"


# static fields
.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final o:Ljava/lang/StringBuilder;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwh/a;->q:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwh/a;->r:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "SubripDecoder"

    .line 3
    invoke-direct {p0, v0}, Lqh/h;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iput-object v0, p0, Lwh/a;->o:Ljava/lang/StringBuilder;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, Lwh/a;->p:Ljava/util/ArrayList;

    .line 20
    return-void
.end method

.method public static y(I)F
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    const p0, 0x3f6b851f    # 0.92f

    .line 12
    return p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 18
    throw p0

    .line 19
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 21
    return p0

    .line 22
    :cond_2
    const p0, 0x3da3d70a    # 0.08f

    .line 25
    return p0
.end method

.method public static z(Ljava/util/regex/Matcher;I)J
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 16
    mul-long v0, v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 23
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 33
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    move-result-wide v2

    .line 37
    const-wide/32 v4, 0xea60

    .line 40
    mul-long v2, v2, v4

    .line 42
    add-long/2addr v0, v2

    .line 43
    add-int/lit8 v2, p1, 0x3

    .line 45
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 55
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 58
    move-result-wide v2

    .line 59
    const-wide/16 v4, 0x3e8

    .line 61
    mul-long v2, v2, v4

    .line 63
    add-long/2addr v0, v2

    .line 64
    add-int/lit8 p1, p1, 0x4

    .line 66
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_1

    .line 72
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    move-result-wide p0

    .line 76
    add-long/2addr v0, p0

    .line 77
    :cond_1
    mul-long v0, v0, v4

    .line 79
    return-wide v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object v1, Lwh/a;->r:Ljava/util/regex/Pattern;

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 33
    move-result v3

    .line 34
    sub-int/2addr v3, v1

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    move-result v2

    .line 39
    add-int v4, v3, v2

    .line 41
    const-string v5, ""

    .line 43
    invoke-virtual {v0, v3, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    add-int/2addr v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public w([BIZ)Lqh/i;
    .locals 6

    .line 1
    const-string p3, "SubripDecoder"

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v1, Lcom/google/android/exoplayer2/util/t;

    .line 10
    invoke-direct {v1}, Lcom/google/android/exoplayer2/util/t;-><init>()V

    .line 13
    new-instance v2, Lcom/google/android/exoplayer2/util/c0;

    .line 15
    invoke-direct {v2, p1, p2}, Lcom/google/android/exoplayer2/util/c0;-><init>([BI)V

    .line 18
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/c0;->p()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_7

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/c0;->p()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 41
    const-string p1, "Unexpected end"

    .line 43
    invoke-static {p3, p1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    goto/16 :goto_4

    .line 48
    :cond_1
    sget-object v3, Lwh/a;->q:Ljava/util/regex/Pattern;

    .line 50
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_6

    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-static {v3, p1}, Lwh/a;->z(Ljava/util/regex/Matcher;I)J

    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/util/t;->a(J)V

    .line 68
    const/4 p1, 0x6

    .line 69
    invoke-static {v3, p1}, Lwh/a;->z(Ljava/util/regex/Matcher;I)J

    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/util/t;->a(J)V

    .line 76
    iget-object p1, p0, Lwh/a;->o:Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 81
    iget-object p1, p0, Lwh/a;->p:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 86
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/c0;->p()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_3

    .line 96
    iget-object v3, p0, Lwh/a;->o:Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 101
    move-result v3

    .line 102
    if-lez v3, :cond_2

    .line 104
    iget-object v3, p0, Lwh/a;->o:Ljava/lang/StringBuilder;

    .line 106
    const-string v4, "<br>"

    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_2
    iget-object v3, p0, Lwh/a;->o:Ljava/lang/StringBuilder;

    .line 113
    iget-object v4, p0, Lwh/a;->p:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {p0, p1, v4}, Lwh/a;->A(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/c0;->p()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object p1, p0, Lwh/a;->o:Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 136
    move-result-object p1

    .line 137
    :goto_2
    iget-object v3, p0, Lwh/a;->p:Ljava/util/ArrayList;

    .line 139
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 142
    move-result v3

    .line 143
    if-ge p2, v3, :cond_5

    .line 145
    iget-object v3, p0, Lwh/a;->p:Ljava/util/ArrayList;

    .line 147
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/String;

    .line 153
    const-string v4, "\\{\\\\an[1-9]\\}"

    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_4

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 166
    :goto_3
    invoke-virtual {p0, p1, v3}, Lwh/a;->x(Landroid/text/Spanned;Ljava/lang/String;)Lqh/b;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    sget-object p1, Lqh/b;->s:Lqh/b;

    .line 175
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    const-string v3, "Skipping invalid timing: "

    .line 187
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    invoke-static {p3, p1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    goto/16 :goto_0

    .line 202
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    const-string v3, "Skipping invalid index: "

    .line 209
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    invoke-static {p3, p1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    goto/16 :goto_0

    .line 224
    :cond_7
    :goto_4
    new-array p1, p2, [Lqh/b;

    .line 226
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 229
    move-result-object p1

    .line 230
    check-cast p1, [Lqh/b;

    .line 232
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->d()[J

    .line 235
    move-result-object p2

    .line 236
    new-instance p3, Lwh/b;

    .line 238
    invoke-direct {p3, p1, p2}, Lwh/b;-><init>([Lqh/b;[J)V

    .line 241
    return-object p3
.end method

.method public final x(Landroid/text/Spanned;Ljava/lang/String;)Lqh/b;
    .locals 16
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p2

    .line 3
    new-instance v1, Lqh/b$b;

    .line 5
    invoke-direct {v1}, Lqh/b$b;-><init>()V

    .line 8
    move-object/from16 v2, p1

    .line 10
    invoke-virtual {v1, v2}, Lqh/b$b;->o(Ljava/lang/CharSequence;)Lqh/b$b;

    .line 13
    move-result-object v1

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {v1}, Lqh/b$b;->a()Lqh/b;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v2

    .line 25
    const-string v3, "{\\an1}"

    .line 27
    const-string v5, "{\\an2}"

    .line 29
    const-string v6, "{\\an3}"

    .line 31
    const-string v7, "{\\an4}"

    .line 33
    const-string v9, "{\\an5}"

    .line 35
    const-string v10, "{\\an6}"

    .line 37
    const-string v11, "{\\an7}"

    .line 39
    const-string v13, "{\\an8}"

    .line 41
    const-string v14, "{\\an9}"

    .line 43
    const/4 v4, 0x3

    .line 44
    const/4 v8, 0x4

    .line 45
    const/4 v15, 0x1

    .line 46
    const/4 v12, 0x2

    .line 47
    sparse-switch v2, :sswitch_data_0

    .line 50
    goto :goto_0

    .line 51
    :sswitch_0
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 57
    const/4 v2, 0x5

    .line 58
    goto :goto_1

    .line 59
    :sswitch_1
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 65
    const/16 v2, 0x8

    .line 67
    goto :goto_1

    .line 68
    :sswitch_2
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 74
    const/4 v2, 0x2

    .line 75
    goto :goto_1

    .line 76
    :sswitch_3
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 82
    const/4 v2, 0x4

    .line 83
    goto :goto_1

    .line 84
    :sswitch_4
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 90
    const/4 v2, 0x7

    .line 91
    goto :goto_1

    .line 92
    :sswitch_5
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 98
    const/4 v2, 0x1

    .line 99
    goto :goto_1

    .line 100
    :sswitch_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 106
    const/4 v2, 0x3

    .line 107
    goto :goto_1

    .line 108
    :sswitch_7
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_1

    .line 114
    const/4 v2, 0x6

    .line 115
    goto :goto_1

    .line 116
    :sswitch_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 122
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 125
    :goto_1
    if-eqz v2, :cond_3

    .line 127
    if-eq v2, v15, :cond_3

    .line 129
    if-eq v2, v12, :cond_3

    .line 131
    if-eq v2, v4, :cond_2

    .line 133
    if-eq v2, v8, :cond_2

    .line 135
    const/4 v8, 0x5

    .line 136
    if-eq v2, v8, :cond_2

    .line 138
    invoke-virtual {v1, v15}, Lqh/b$b;->l(I)Lqh/b$b;

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual {v1, v12}, Lqh/b$b;->l(I)Lqh/b$b;

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 147
    invoke-virtual {v1, v2}, Lqh/b$b;->l(I)Lqh/b$b;

    .line 150
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 153
    move-result v2

    .line 154
    sparse-switch v2, :sswitch_data_1

    .line 157
    goto :goto_3

    .line 158
    :sswitch_9
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 164
    const/4 v0, 0x5

    .line 165
    goto :goto_4

    .line 166
    :sswitch_a
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 172
    const/4 v0, 0x4

    .line 173
    goto :goto_4

    .line 174
    :sswitch_b
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 180
    const/4 v0, 0x3

    .line 181
    goto :goto_4

    .line 182
    :sswitch_c
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 188
    const/16 v0, 0x8

    .line 190
    goto :goto_4

    .line 191
    :sswitch_d
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 197
    const/4 v0, 0x7

    .line 198
    goto :goto_4

    .line 199
    :sswitch_e
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 205
    const/4 v0, 0x6

    .line 206
    goto :goto_4

    .line 207
    :sswitch_f
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_4

    .line 213
    const/4 v0, 0x2

    .line 214
    goto :goto_4

    .line 215
    :sswitch_10
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_4

    .line 221
    const/4 v0, 0x1

    .line 222
    goto :goto_4

    .line 223
    :sswitch_11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_4

    .line 229
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 230
    goto :goto_4

    .line 231
    :cond_4
    :goto_3
    const/4 v0, -0x1

    .line 232
    :goto_4
    if-eqz v0, :cond_6

    .line 234
    if-eq v0, v15, :cond_6

    .line 236
    if-eq v0, v12, :cond_6

    .line 238
    if-eq v0, v4, :cond_5

    .line 240
    const/4 v2, 0x4

    .line 241
    if-eq v0, v2, :cond_5

    .line 243
    const/4 v2, 0x5

    .line 244
    if-eq v0, v2, :cond_5

    .line 246
    invoke-virtual {v1, v15}, Lqh/b$b;->i(I)Lqh/b$b;

    .line 249
    goto :goto_5

    .line 250
    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 251
    invoke-virtual {v1, v0}, Lqh/b$b;->i(I)Lqh/b$b;

    .line 254
    goto :goto_5

    .line 255
    :cond_6
    invoke-virtual {v1, v12}, Lqh/b$b;->i(I)Lqh/b$b;

    .line 258
    :goto_5
    invoke-virtual {v1}, Lqh/b$b;->d()I

    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, Lwh/a;->y(I)F

    .line 265
    move-result v0

    .line 266
    invoke-virtual {v1, v0}, Lqh/b$b;->k(F)Lqh/b$b;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1}, Lqh/b$b;->c()I

    .line 273
    move-result v1

    .line 274
    invoke-static {v1}, Lwh/a;->y(I)F

    .line 277
    move-result v1

    .line 278
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 279
    invoke-virtual {v0, v1, v2}, Lqh/b$b;->h(FI)Lqh/b$b;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lqh/b$b;->a()Lqh/b;

    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    .line 289
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 327
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method
