.class public final Lt5/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lo5/s;


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lz3/c0;


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
    sput-object v0, Lt5/a;->d:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lt5/a;->e:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iput-object v0, p0, Lt5/a;->a:Ljava/lang/StringBuilder;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lt5/a;->b:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Lz3/c0;

    .line 20
    invoke-direct {v0}, Lz3/c0;-><init>()V

    .line 23
    iput-object v0, p0, Lt5/a;->c:Lz3/c0;

    .line 25
    return-void
.end method

.method private f(Lz3/c0;)Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lz3/c0;->P()Ljava/nio/charset/Charset;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/google/common/base/c;->c:Ljava/nio/charset/Charset;

    .line 10
    :goto_0
    return-object p1
.end method

.method public static g(I)F
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

.method public static h(Ljava/util/regex/Matcher;I)J
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
    invoke-static {v2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
.method public synthetic a([BLo5/s$b;Lz3/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo5/r;->a(Lo5/s;[BLo5/s$b;Lz3/h;)V

    .line 4
    return-void
.end method

.method public synthetic b([BII)Lo5/k;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo5/r;->b(Lo5/s;[BII)Lo5/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c([BIILo5/s$b;Lz3/h;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lo5/s$b;",
            "Lz3/h<",
            "Lo5/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p4

    .line 7
    move-object/from16 v3, p5

    .line 9
    const-string v4, "SubripParser"

    .line 11
    iget-object v5, v0, Lt5/a;->c:Lz3/c0;

    .line 13
    add-int v6, v1, p3

    .line 15
    move-object/from16 v7, p1

    .line 17
    invoke-virtual {v5, v7, v6}, Lz3/c0;->S([BI)V

    .line 20
    iget-object v5, v0, Lt5/a;->c:Lz3/c0;

    .line 22
    invoke-virtual {v5, v1}, Lz3/c0;->U(I)V

    .line 25
    iget-object v1, v0, Lt5/a;->c:Lz3/c0;

    .line 27
    invoke-direct {v0, v1}, Lt5/a;->f(Lz3/c0;)Ljava/nio/charset/Charset;

    .line 30
    move-result-object v1

    .line 31
    iget-wide v5, v2, Lo5/s$b;->a:J

    .line 33
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    cmp-long v10, v5, v8

    .line 40
    if-eqz v10, :cond_0

    .line 42
    iget-boolean v5, v2, Lo5/s$b;->b:Z

    .line 44
    if-eqz v5, :cond_0

    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 53
    :goto_0
    iget-object v6, v0, Lt5/a;->c:Lz3/c0;

    .line 55
    invoke-virtual {v6, v1}, Lz3/c0;->t(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_2

    .line 61
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    iget-object v6, v0, Lt5/a;->c:Lz3/c0;

    .line 73
    invoke-virtual {v6, v1}, Lz3/c0;->t(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    if-nez v6, :cond_3

    .line 79
    const-string v1, "Unexpected end"

    .line 81
    invoke-static {v4, v1}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_2
    move-object v4, v3

    .line 85
    goto/16 :goto_7

    .line 87
    :cond_3
    sget-object v10, Lt5/a;->d:Ljava/util/regex/Pattern;

    .line 89
    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_b

    .line 99
    const/4 v6, 0x1

    .line 100
    invoke-static {v10, v6}, Lt5/a;->h(Ljava/util/regex/Matcher;I)J

    .line 103
    move-result-wide v13

    .line 104
    const/4 v6, 0x6

    .line 105
    invoke-static {v10, v6}, Lt5/a;->h(Ljava/util/regex/Matcher;I)J

    .line 108
    move-result-wide v10

    .line 109
    iget-object v6, v0, Lt5/a;->a:Ljava/lang/StringBuilder;

    .line 111
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 112
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 115
    iget-object v6, v0, Lt5/a;->b:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 120
    iget-object v6, v0, Lt5/a;->c:Lz3/c0;

    .line 122
    invoke-virtual {v6, v1}, Lz3/c0;->t(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v15

    .line 130
    if-nez v15, :cond_5

    .line 132
    iget-object v15, v0, Lt5/a;->a:Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 137
    move-result v15

    .line 138
    if-lez v15, :cond_4

    .line 140
    iget-object v15, v0, Lt5/a;->a:Ljava/lang/StringBuilder;

    .line 142
    const-string v7, "<br>"

    .line 144
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :cond_4
    iget-object v7, v0, Lt5/a;->a:Ljava/lang/StringBuilder;

    .line 149
    iget-object v15, v0, Lt5/a;->b:Ljava/util/ArrayList;

    .line 151
    invoke-virtual {v0, v6, v15}, Lt5/a;->i(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v6, v0, Lt5/a;->c:Lz3/c0;

    .line 160
    invoke-virtual {v6, v1}, Lz3/c0;->t(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 163
    move-result-object v6

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    iget-object v6, v0, Lt5/a;->a:Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v6

    .line 171
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 174
    move-result-object v6

    .line 175
    :goto_2
    iget-object v7, v0, Lt5/a;->b:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 180
    move-result v7

    .line 181
    if-ge v12, v7, :cond_7

    .line 183
    iget-object v7, v0, Lt5/a;->b:Ljava/util/ArrayList;

    .line 185
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Ljava/lang/String;

    .line 191
    const-string v15, "\\{\\\\an[1-9]\\}"

    .line 193
    invoke-virtual {v7, v15}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 196
    move-result v15

    .line 197
    if-eqz v15, :cond_6

    .line 199
    move-object/from16 v17, v4

    .line 201
    goto :goto_3

    .line 202
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    move-object/from16 v17, v4

    .line 207
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 208
    :goto_3
    iget-wide v3, v2, Lo5/s$b;->a:J

    .line 210
    cmp-long v12, v3, v8

    .line 212
    if-eqz v12, :cond_a

    .line 214
    cmp-long v12, v13, v3

    .line 216
    if-ltz v12, :cond_8

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    if-eqz v5, :cond_9

    .line 221
    new-instance v3, Lo5/e;

    .line 223
    invoke-virtual {v0, v6, v7}, Lt5/a;->e(Landroid/text/Spanned;Ljava/lang/String;)Ly3/a;

    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 230
    move-result-object v12

    .line 231
    sub-long v15, v10, v13

    .line 233
    move-object v11, v3

    .line 234
    invoke-direct/range {v11 .. v16}, Lo5/e;-><init>(Ljava/util/List;JJ)V

    .line 237
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_9
    move-object/from16 v4, p5

    .line 242
    goto :goto_5

    .line 243
    :cond_a
    :goto_4
    new-instance v3, Lo5/e;

    .line 245
    invoke-virtual {v0, v6, v7}, Lt5/a;->e(Landroid/text/Spanned;Ljava/lang/String;)Ly3/a;

    .line 248
    move-result-object v4

    .line 249
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 252
    move-result-object v12

    .line 253
    sub-long v15, v10, v13

    .line 255
    move-object v11, v3

    .line 256
    invoke-direct/range {v11 .. v16}, Lo5/e;-><init>(Ljava/util/List;JJ)V

    .line 259
    move-object/from16 v4, p5

    .line 261
    invoke-interface {v4, v3}, Lz3/h;->accept(Ljava/lang/Object;)V

    .line 264
    :goto_5
    move-object v3, v4

    .line 265
    move-object/from16 v4, v17

    .line 267
    goto/16 :goto_0

    .line 269
    :cond_b
    move-object/from16 v17, v4

    .line 271
    move-object v4, v3

    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    const-string v7, "Skipping invalid timing: "

    .line 279
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v3

    .line 289
    move-object/from16 v7, v17

    .line 291
    invoke-static {v7, v3}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :goto_6
    move-object v3, v4

    .line 295
    move-object v4, v7

    .line 296
    goto/16 :goto_0

    .line 298
    :catch_0
    move-object v7, v4

    .line 299
    move-object v4, v3

    .line 300
    new-instance v3, Ljava/lang/StringBuilder;

    .line 302
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    const-string v10, "Skipping invalid index: "

    .line 307
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object v3

    .line 317
    invoke-static {v7, v3}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    goto :goto_6

    .line 321
    :goto_7
    if-eqz v5, :cond_c

    .line 323
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    move-result-object v1

    .line 327
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_c

    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lo5/e;

    .line 339
    invoke-interface {v4, v2}, Lz3/h;->accept(Ljava/lang/Object;)V

    .line 342
    goto :goto_8

    .line 343
    :cond_c
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(Landroid/text/Spanned;Ljava/lang/String;)Ly3/a;
    .locals 16
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p2

    .line 3
    new-instance v1, Ly3/a$b;

    .line 5
    invoke-direct {v1}, Ly3/a$b;-><init>()V

    .line 8
    move-object/from16 v2, p1

    .line 10
    invoke-virtual {v1, v2}, Ly3/a$b;->o(Ljava/lang/CharSequence;)Ly3/a$b;

    .line 13
    move-result-object v1

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {v1}, Ly3/a$b;->a()Ly3/a;

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
    invoke-virtual {v1, v15}, Ly3/a$b;->l(I)Ly3/a$b;

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual {v1, v12}, Ly3/a$b;->l(I)Ly3/a$b;

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 147
    invoke-virtual {v1, v2}, Ly3/a$b;->l(I)Ly3/a$b;

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
    invoke-virtual {v1, v15}, Ly3/a$b;->i(I)Ly3/a$b;

    .line 249
    goto :goto_5

    .line 250
    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 251
    invoke-virtual {v1, v0}, Ly3/a$b;->i(I)Ly3/a$b;

    .line 254
    goto :goto_5

    .line 255
    :cond_6
    invoke-virtual {v1, v12}, Ly3/a$b;->i(I)Ly3/a$b;

    .line 258
    :goto_5
    invoke-virtual {v1}, Ly3/a$b;->d()I

    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, Lt5/a;->g(I)F

    .line 265
    move-result v0

    .line 266
    invoke-virtual {v1, v0}, Ly3/a$b;->k(F)Ly3/a$b;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1}, Ly3/a$b;->c()I

    .line 273
    move-result v1

    .line 274
    invoke-static {v1}, Lt5/a;->g(I)F

    .line 277
    move-result v1

    .line 278
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 279
    invoke-virtual {v0, v1, v2}, Ly3/a$b;->h(FI)Ly3/a$b;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ly3/a$b;->a()Ly3/a;

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

.method public final i(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
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
    sget-object v1, Lt5/a;->e:Ljava/util/regex/Pattern;

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

.method public synthetic reset()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo5/r;->c(Lo5/s;)V

    .line 4
    return-void
.end method
