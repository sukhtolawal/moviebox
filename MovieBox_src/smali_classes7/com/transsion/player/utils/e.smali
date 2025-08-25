.class public final Lcom/transsion/player/utils/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/player/utils/e;

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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/player/utils/e;

    .line 3
    invoke-direct {v0}, Lcom/transsion/player/utils/e;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/player/utils/e;->a:Lcom/transsion/player/utils/e;

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
    sput-object v0, Lcom/transsion/player/utils/e;->b:[Ljava/lang/Integer;

    .line 76
    new-instance v0, Lcom/bumptech/glide/util/LruCache;

    .line 78
    const-wide/16 v1, 0x258

    .line 80
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/util/LruCache;-><init>(J)V

    .line 83
    sput-object v0, Lcom/transsion/player/utils/e;->c:Lcom/bumptech/glide/util/LruCache;

    .line 85
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/transsion/player/utils/e;Ljava/lang/String;IZZIZZILjava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v5, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p3

    .line 9
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/4 v6, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v6, p4

    .line 16
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v7, p5

    .line 24
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 26
    if-eqz v0, :cond_3

    .line 28
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move/from16 v8, p6

    .line 32
    :goto_3
    and-int/lit8 v0, p8, 0x40

    .line 34
    if-eqz v0, :cond_4

    .line 36
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 37
    goto :goto_4

    .line 38
    :cond_4
    move/from16 v9, p7

    .line 40
    :goto_4
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    move v4, p2

    .line 43
    invoke-virtual/range {v2 .. v9}, Lcom/transsion/player/utils/e;->b(Ljava/lang/String;IZZIZZ)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IZZIZ)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/transsion/player/utils/e;->e(Ljava/lang/String;)Z

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    const-string p2, "sBuilder.toString()"

    .line 80
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    return-object p1
.end method

.method public final b(Ljava/lang/String;IZZIZZ)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v2, "url"

    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/transsion/player/utils/e;->e(Ljava/lang/String;)Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Lcom/transsion/player/utils/e;->d(I)I

    .line 16
    move-result v2

    .line 17
    sget-object v3, Lcom/transsion/player/utils/e;->c:Lcom/bumptech/glide/util/LruCache;

    .line 19
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 25
    if-nez v3, :cond_1

    .line 27
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v3

    .line 36
    if-lt v3, v2, :cond_2

    .line 38
    move v2, v3

    .line 39
    :cond_2
    int-to-float v4, v2

    .line 40
    const/high16 v5, 0x3f800000    # 1.0f

    .line 42
    mul-float v4, v4, v5

    .line 44
    int-to-float v0, p2

    .line 45
    div-float/2addr v4, v0

    .line 46
    int-to-float v0, p5

    .line 47
    mul-float v4, v4, v0

    .line 49
    float-to-int v5, v4

    .line 50
    if-eq v3, v2, :cond_3

    .line 52
    if-nez p7, :cond_3

    .line 54
    sget-object v0, Lcom/transsion/player/utils/e;->c:Lcom/bumptech/glide/util/LruCache;

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, p1, v3}, Lcom/bumptech/glide/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_3
    move-object v0, p0

    .line 64
    move-object v1, p1

    .line 65
    move v3, p3

    .line 66
    move v4, p4

    .line 67
    move v6, p6

    .line 68
    invoke-virtual/range {v0 .. v6}, Lcom/transsion/player/utils/e;->a(Ljava/lang/String;IZZIZ)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final d(I)I
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/player/utils/e;->b:[Ljava/lang/Integer;

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
    sget-object v1, Lcom/transsion/player/utils/e;->b:[Ljava/lang/Integer;

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

.method public final e(Ljava/lang/String;)Z
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
