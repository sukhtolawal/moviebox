.class public final Lcom/transsion/baseui/image/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/baseui/image/e;

.field public static b:[Ljava/lang/Integer;

.field public static c:Lcom/bumptech/glide/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/baseui/image/e;

    .line 3
    invoke-direct {v0}, Lcom/transsion/baseui/image/e;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/baseui/image/e;->a:Lcom/transsion/baseui/image/e;

    .line 8
    const/4 v0, 0x7

    .line 9
    new-array v0, v0, [Ljava/lang/Integer;

    .line 11
    const/16 v1, 0x78

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 20
    const/16 v1, 0xb4

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 29
    const/16 v1, 0xf0

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    aput-object v1, v0, v2

    .line 38
    const/16 v1, 0x168

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x3

    .line 45
    aput-object v1, v0, v2

    .line 47
    const/16 v1, 0x21c

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x4

    .line 54
    aput-object v1, v0, v2

    .line 56
    const/16 v1, 0x2d0

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x5

    .line 63
    aput-object v1, v0, v2

    .line 65
    const/16 v1, 0x438

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x6

    .line 72
    aput-object v1, v0, v2

    .line 74
    sput-object v0, Lcom/transsion/baseui/image/e;->b:[Ljava/lang/Integer;

    .line 76
    new-instance v0, Lcom/bumptech/glide/util/LruCache;

    .line 78
    const-wide/16 v1, 0x258

    .line 80
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/util/LruCache;-><init>(J)V

    .line 83
    sput-object v0, Lcom/transsion/baseui/image/e;->c:Lcom/bumptech/glide/util/LruCache;

    .line 85
    const/16 v0, 0x8

    .line 87
    sput v0, Lcom/transsion/baseui/image/e;->d:I

    .line 89
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/baseui/image/e;Ljava/lang/String;IZZIZZIILjava/lang/Object;)Ljava/lang/String;
    .locals 12

    .line 1
    move/from16 v0, p9

    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v6, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v6, p3

    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 13
    if-eqz v1, :cond_1

    .line 15
    const/4 v7, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move/from16 v7, p4

    .line 19
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 24
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v8, p5

    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 30
    if-eqz v1, :cond_3

    .line 32
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move/from16 v9, p6

    .line 36
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 38
    if-eqz v1, :cond_4

    .line 40
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move/from16 v10, p7

    .line 44
    :goto_4
    and-int/lit16 v0, v0, 0x80

    .line 46
    if-eqz v0, :cond_5

    .line 48
    const/16 v0, 0x19

    .line 50
    const/16 v11, 0x19

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move/from16 v11, p8

    .line 55
    :goto_5
    move-object v3, p0

    .line 56
    move-object v4, p1

    .line 57
    move v5, p2

    .line 58
    invoke-virtual/range {v3 .. v11}, Lcom/transsion/baseui/image/e;->a(Ljava/lang/String;IZZIZZI)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public static synthetic e(Lcom/transsion/baseui/image/e;Ljava/lang/String;IZZIZZZIILjava/lang/Object;)Ljava/lang/String;
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v6, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v6, p3

    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 14
    if-eqz v1, :cond_1

    .line 16
    const/4 v7, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v7, p4

    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 22
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 25
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v8, p5

    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 31
    if-eqz v1, :cond_3

    .line 33
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v9, p6

    .line 37
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 39
    if-eqz v1, :cond_4

    .line 41
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move/from16 v10, p7

    .line 45
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 47
    if-eqz v1, :cond_5

    .line 49
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move/from16 v11, p8

    .line 53
    :goto_5
    and-int/lit16 v0, v0, 0x100

    .line 55
    if-eqz v0, :cond_6

    .line 57
    const/16 v0, 0x19

    .line 59
    const/16 v12, 0x19

    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move/from16 v12, p9

    .line 64
    :goto_6
    move-object v3, p0

    .line 65
    move-object v4, p1

    .line 66
    move v5, p2

    .line 67
    invoke-virtual/range {v3 .. v12}, Lcom/transsion/baseui/image/e;->d(Ljava/lang/String;IZZIZZZI)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IZZIZZI)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/transsion/baseui/image/e;->g(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string p1, ""

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    const-string v3, "?"

    .line 24
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 25
    invoke-static {p1, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    const-string p1, "&x-oss-process=image"

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p1, "?x-oss-process=image"

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :goto_0
    const-string p1, "/resize,w_"

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    if-eqz p6, :cond_2

    .line 52
    const-string p1, ",h_"

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    :cond_2
    if-eqz p3, :cond_3

    .line 62
    const-string p1, "/format,webp"

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_3
    if-eqz p4, :cond_4

    .line 69
    const-string p1, "/quality,Q_50"

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_4
    if-eqz p7, :cond_5

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string p2, "/blur,r_"

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const-string p2, ",s_"

    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    const-string p2, "sBuilder.toString()"

    .line 110
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    return-object p1
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/baseui/image/e;->c:Lcom/bumptech/glide/util/LruCache;

    .line 8
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 14
    if-nez p1, :cond_0

    .line 16
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/String;IZZIZZZI)Ljava/lang/String;
    .locals 10

    .line 1
    move-object v1, p1

    .line 2
    move v0, p2

    .line 3
    const-string v2, "url"

    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/transsion/baseui/image/e;->g(Ljava/lang/String;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    return-object v1

    .line 15
    :cond_0
    move-object v9, p0

    .line 16
    invoke-virtual {p0, p2}, Lcom/transsion/baseui/image/e;->f(I)I

    .line 19
    move-result v2

    .line 20
    sget-object v3, Lcom/transsion/baseui/image/e;->c:Lcom/bumptech/glide/util/LruCache;

    .line 22
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Integer;

    .line 28
    if-nez v3, :cond_1

    .line 30
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v3

    .line 39
    if-lt v3, v2, :cond_2

    .line 41
    move v2, v3

    .line 42
    :cond_2
    int-to-float v4, v2

    .line 43
    const/high16 v5, 0x3f800000    # 1.0f

    .line 45
    mul-float v4, v4, v5

    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr v4, v0

    .line 49
    move v0, p5

    .line 50
    int-to-float v0, v0

    .line 51
    mul-float v4, v4, v0

    .line 53
    float-to-int v5, v4

    .line 54
    if-eq v3, v2, :cond_3

    .line 56
    if-nez p7, :cond_3

    .line 58
    sget-object v0, Lcom/transsion/baseui/image/e;->c:Lcom/bumptech/glide/util/LruCache;

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, p1, v3}, Lcom/bumptech/glide/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_3
    move-object v0, p0

    .line 68
    move-object v1, p1

    .line 69
    move v3, p3

    .line 70
    move v4, p4

    .line 71
    move/from16 v6, p6

    .line 73
    move/from16 v7, p8

    .line 75
    move/from16 v8, p9

    .line 77
    invoke-virtual/range {v0 .. v8}, Lcom/transsion/baseui/image/e;->a(Ljava/lang/String;IZZIZZI)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final f(I)I
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/baseui/image/e;->b:[Ljava/lang/Integer;

    .line 3
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->j0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    sget-object v1, Lcom/transsion/baseui/image/e;->b:[Ljava/lang/Integer;

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    aget-object v4, v1, v3

    .line 21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v4

    .line 25
    if-gt p1, v4, :cond_0

    .line 27
    move v0, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "?x-oss-process=image"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string v0, "x-server-image=1"

    .line 14
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :cond_1
    return v1
.end method

.method public final h(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "originUrl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/transsion/baseui/image/e;->g(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Lcom/transsion/baseui/image/e;->f(I)I

    .line 16
    move-result p2

    .line 17
    sget-object v0, Lcom/transsion/baseui/image/e;->c:Lcom/bumptech/glide/util/LruCache;

    .line 19
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 25
    if-nez v0, :cond_1

    .line 27
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v0

    .line 36
    if-lt v0, p2, :cond_2

    .line 38
    move p2, v0

    .line 39
    :cond_2
    if-eq v0, p2, :cond_3

    .line 41
    sget-object v0, Lcom/transsion/baseui/image/e;->c:Lcom/bumptech/glide/util/LruCache;

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_3
    return-void
.end method
