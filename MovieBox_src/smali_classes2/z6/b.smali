.class public Lz6/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lz6/b;->d:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/b;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable$Callback;",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x2f

    .line 22
    if-eq v0, v1, :cond_0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lz6/b;->b:Ljava/lang/String;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object p2, p0, Lz6/b;->b:Ljava/lang/String;

    .line 44
    :goto_0
    iput-object p4, p0, Lz6/b;->c:Ljava/util/Map;

    .line 46
    invoke-virtual {p0, p3}, Lz6/b;->d(Lcom/airbnb/lottie/b;)V

    .line 49
    instance-of p2, p1, Landroid/view/View;

    .line 51
    if-nez p2, :cond_1

    .line 53
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lz6/b;->a:Landroid/content/Context;

    .line 56
    return-void

    .line 57
    :cond_1
    check-cast p1, Landroid/view/View;

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lz6/b;->a:Landroid/content/Context;

    .line 69
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lz6/b;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/airbnb/lottie/l0;

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/l0;->b()Landroid/graphics/Bitmap;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    return-object v2

    .line 20
    :cond_1
    iget-object v2, p0, Lz6/b;->a:Landroid/content/Context;

    .line 22
    if-nez v2, :cond_2

    .line 24
    return-object v1

    .line 25
    :cond_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/l0;->c()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 31
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34
    const/4 v5, 0x1

    .line 35
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 37
    const/16 v6, 0xa0

    .line 39
    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 41
    const-string v6, "data:"

    .line 43
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_3

    .line 49
    const-string v6, "base64,"

    .line 51
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 54
    move-result v6

    .line 55
    if-lez v6, :cond_3

    .line 57
    const/16 v2, 0x2c

    .line 59
    :try_start_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v5

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 69
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 72
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    array-length v2, v1

    .line 74
    invoke-static {v1, v3, v2, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Lcom/airbnb/lottie/l0;->f()I

    .line 81
    move-result v2

    .line 82
    invoke-virtual {v0}, Lcom/airbnb/lottie/l0;->d()I

    .line 85
    move-result v0

    .line 86
    invoke-static {v1, v2, v0}, Lg7/l;->m(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, p1, v0}, Lz6/b;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :catch_0
    move-exception p1

    .line 96
    const-string v0, "data URL did not have correct base64 format."

    .line 98
    invoke-static {v0, p1}, Lg7/f;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    return-object v1

    .line 102
    :cond_3
    :try_start_1
    iget-object v5, p0, Lz6/b;->b:Ljava/lang/String;

    .line 104
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_5

    .line 110
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 113
    move-result-object v2

    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    iget-object v6, p0, Lz6/b;->b:Ljava/lang/String;

    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 134
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 135
    :try_start_2
    invoke-static {v2, v1, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 138
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 139
    if-nez v2, :cond_4

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v2, "Decoded image `"

    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string p1, "` is null."

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lg7/f;->c(Ljava/lang/String;)V

    .line 166
    return-object v1

    .line 167
    :cond_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/l0;->f()I

    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0}, Lcom/airbnb/lottie/l0;->d()I

    .line 174
    move-result v0

    .line 175
    invoke-static {v2, v1, v0}, Lg7/l;->m(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0, p1, v0}, Lz6/b;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :catch_1
    move-exception v0

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    const-string v3, "Unable to decode image `"

    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string p1, "`."

    .line 200
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1, v0}, Lg7/f;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    return-object v1

    .line 211
    :catch_2
    move-exception p1

    .line 212
    goto :goto_0

    .line 213
    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 215
    const-string v0, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 217
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 221
    :goto_0
    const-string v0, "Unable to open asset."

    .line 223
    invoke-static {v0, p1}, Lg7/f;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    return-object v1
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/b;->a:Landroid/content/Context;

    .line 3
    instance-of v0, v0, Landroid/app/Application;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lz6/b;->a:Landroid/content/Context;

    .line 13
    if-ne p1, v0, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lz6/b;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz6/b;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/airbnb/lottie/l0;

    .line 12
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/l0;->g(Landroid/graphics/Bitmap;)V

    .line 15
    monitor-exit v0

    .line 16
    return-object p2

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public d(Lcom/airbnb/lottie/b;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lz6/b;->c:Ljava/util/Map;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/airbnb/lottie/l0;

    .line 11
    invoke-virtual {p1}, Lcom/airbnb/lottie/l0;->b()Landroid/graphics/Bitmap;

    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/l0;->g(Landroid/graphics/Bitmap;)V

    .line 19
    return-object p2

    .line 20
    :cond_0
    iget-object v0, p0, Lz6/b;->c:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/airbnb/lottie/l0;

    .line 28
    invoke-virtual {v0}, Lcom/airbnb/lottie/l0;->b()Landroid/graphics/Bitmap;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, p2}, Lz6/b;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 35
    return-object v0
.end method
