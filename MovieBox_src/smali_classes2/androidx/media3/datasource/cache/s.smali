.class public final Landroidx/media3/datasource/cache/s;
.super Landroidx/media3/datasource/cache/h;
.source "source.java"


# static fields
.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$"

    .line 3
    const/16 v1, 0x20

    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/media3/datasource/cache/s;->h:Ljava/util/regex/Pattern;

    .line 11
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$"

    .line 13
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/datasource/cache/s;->i:Ljava/util/regex/Pattern;

    .line 19
    const-string v0, "^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$"

    .line 21
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/media3/datasource/cache/s;->j:Ljava/util/regex/Pattern;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 0
    .param p8    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/media3/datasource/cache/h;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 4
    return-void
.end method

.method public static e(Ljava/io/File;JJLandroidx/media3/datasource/cache/k;)Landroidx/media3/datasource/cache/s;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, ".v3.exo"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_1

    .line 16
    move-object v2, p0

    .line 17
    invoke-static {p0, v0}, Landroidx/media3/datasource/cache/s;->l(Ljava/io/File;Landroidx/media3/datasource/cache/k;)Ljava/io/File;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    return-object v3

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    move-object v12, v1

    .line 29
    move-object v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, p0

    .line 32
    move-object v12, v2

    .line 33
    :goto_0
    sget-object v2, Landroidx/media3/datasource/cache/s;->j:Ljava/util/regex/Pattern;

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 45
    return-object v3

    .line 46
    :cond_2
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Landroidx/media3/datasource/cache/k;->k(I)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_3

    .line 67
    return-object v3

    .line 68
    :cond_3
    const-wide/16 v6, -0x1

    .line 70
    cmp-long v0, p1, v6

    .line 72
    if-nez v0, :cond_4

    .line 74
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 77
    move-result-wide v6

    .line 78
    move-wide v8, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-wide v8, p1

    .line 81
    :goto_1
    const-wide/16 v6, 0x0

    .line 83
    cmp-long v0, v8, v6

    .line 85
    if-nez v0, :cond_5

    .line 87
    return-object v3

    .line 88
    :cond_5
    const/4 v0, 0x2

    .line 89
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 99
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 102
    move-result-wide v6

    .line 103
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    cmp-long v0, p3, v2

    .line 110
    if-nez v0, :cond_6

    .line 112
    const/4 v0, 0x3

    .line 113
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/String;

    .line 123
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 126
    move-result-wide v0

    .line 127
    move-wide v10, v0

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move-wide/from16 v10, p3

    .line 131
    :goto_2
    new-instance v0, Landroidx/media3/datasource/cache/s;

    .line 133
    move-object v4, v0

    .line 134
    invoke-direct/range {v4 .. v12}, Landroidx/media3/datasource/cache/s;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 137
    return-object v0
.end method

.method public static h(Ljava/io/File;JLandroidx/media3/datasource/cache/k;)Landroidx/media3/datasource/cache/s;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v5, p3

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/media3/datasource/cache/s;->e(Ljava/io/File;JJLandroidx/media3/datasource/cache/k;)Landroidx/media3/datasource/cache/s;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static i(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/s;
    .locals 10

    .line 1
    new-instance v9, Landroidx/media3/datasource/cache/s;

    .line 3
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 9
    move-object v0, v9

    .line 10
    move-object v1, p0

    .line 11
    move-wide v2, p1

    .line 12
    move-wide v4, p3

    .line 13
    invoke-direct/range {v0 .. v8}, Landroidx/media3/datasource/cache/s;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 16
    return-object v9
.end method

.method public static j(Ljava/lang/String;J)Landroidx/media3/datasource/cache/s;
    .locals 10

    .line 1
    new-instance v9, Landroidx/media3/datasource/cache/s;

    .line 3
    const-wide/16 v4, -0x1

    .line 5
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 11
    move-object v0, v9

    .line 12
    move-object v1, p0

    .line 13
    move-wide v2, p1

    .line 14
    invoke-direct/range {v0 .. v8}, Landroidx/media3/datasource/cache/s;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 17
    return-object v9
.end method

.method public static k(Ljava/io/File;IJJ)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string p1, "."

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, ".v3.exo"

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    return-object v0
.end method

.method public static l(Ljava/io/File;Landroidx/media3/datasource/cache/k;)Ljava/io/File;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/media3/datasource/cache/s;->i:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-static {v0}, Lz3/u0;->A1(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, Landroidx/media3/datasource/cache/s;->h:Ljava/util/regex/Pattern;

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v0, v4

    .line 58
    :goto_0
    if-nez v0, :cond_2

    .line 60
    return-object v4

    .line 61
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    move-object v5, v2

    .line 70
    check-cast v5, Ljava/io/File;

    .line 72
    invoke-virtual {p1, v0}, Landroidx/media3/datasource/cache/k;->f(Ljava/lang/String;)I

    .line 75
    move-result v6

    .line 76
    const/4 p1, 0x2

    .line 77
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/String;

    .line 87
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    move-result-wide v7

    .line 91
    const/4 p1, 0x3

    .line 92
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/String;

    .line 102
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 105
    move-result-wide v9

    .line 106
    invoke-static/range {v5 .. v10}, Landroidx/media3/datasource/cache/s;->k(Ljava/io/File;IJJ)Ljava/io/File;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_3

    .line 116
    return-object v4

    .line 117
    :cond_3
    return-object p1
.end method


# virtual methods
.method public d(Ljava/io/File;J)Landroidx/media3/datasource/cache/s;
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/h;->d:Z

    .line 3
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 6
    new-instance v0, Landroidx/media3/datasource/cache/s;

    .line 8
    iget-object v2, p0, Landroidx/media3/datasource/cache/h;->a:Ljava/lang/String;

    .line 10
    iget-wide v3, p0, Landroidx/media3/datasource/cache/h;->b:J

    .line 12
    iget-wide v5, p0, Landroidx/media3/datasource/cache/h;->c:J

    .line 14
    move-object v1, v0

    .line 15
    move-wide v7, p2

    .line 16
    move-object v9, p1

    .line 17
    invoke-direct/range {v1 .. v9}, Landroidx/media3/datasource/cache/s;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 20
    return-object v0
.end method
