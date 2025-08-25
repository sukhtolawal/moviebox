.class public Lcom/cloud/sdk/commonutil/util/l;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Z = false

.field public static b:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/l;->b()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    if-eqz p0, :cond_1

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 37
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_1

    .line 54
    :goto_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, "HisavanaImageLoader"

    .line 60
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, v1, p0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_1
    :goto_1
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/cloud/sdk/commonutil/util/l;->a:Z

    .line 3
    return v0
.end method

.method public static c()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sput-boolean v0, Lcom/cloud/sdk/commonutil/util/l;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ssp"

    .line 11
    const-string v2, "init glide error, com.bumptech.glide.Glide not found!"

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Landroid/widget/ImageView;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 8
    if-eqz p1, :cond_2

    .line 10
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/l;->b()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    sget-boolean v1, Lcom/cloud/sdk/commonutil/util/l;->b:Z

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    .line 23
    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 26
    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 28
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz p2, :cond_1

    .line 37
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    .line 43
    sget-object v1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    .line 45
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 48
    move-result-object p2

    .line 49
    move-object v1, p2

    .line 50
    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, p0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    return v2

    .line 75
    :cond_2
    :goto_1
    return v0

    .line 76
    :goto_2
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v1, "Glide\uff1a"

    .line 87
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    const-string p2, "HisavanaImageLoader"

    .line 103
    invoke-virtual {p1, p2, p0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return v0
.end method
