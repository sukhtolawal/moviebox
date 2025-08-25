.class public abstract Lcom/bumptech/glide/request/BaseRequestOptions;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bumptech/glide/request/BaseRequestOptions<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final DISK_CACHE_STRATEGY:I = 0x4

.field private static final ERROR_ID:I = 0x20

.field private static final ERROR_PLACEHOLDER:I = 0x10

.field private static final FALLBACK:I = 0x2000

.field private static final FALLBACK_ID:I = 0x4000

.field private static final IS_CACHEABLE:I = 0x100

.field private static final ONLY_RETRIEVE_FROM_CACHE:I = 0x80000

.field private static final OVERRIDE:I = 0x200

.field private static final PLACEHOLDER:I = 0x40

.field private static final PLACEHOLDER_ID:I = 0x80

.field private static final PRIORITY:I = 0x8

.field private static final RESOURCE_CLASS:I = 0x1000

.field private static final SIGNATURE:I = 0x400

.field private static final SIZE_MULTIPLIER:I = 0x2

.field private static final THEME:I = 0x8000

.field private static final TRANSFORMATION:I = 0x800

.field private static final TRANSFORMATION_ALLOWED:I = 0x10000

.field private static final TRANSFORMATION_REQUIRED:I = 0x20000

.field private static final UNSET:I = -0x1

.field private static final USE_ANIMATION_POOL:I = 0x100000

.field private static final USE_UNLIMITED_SOURCE_GENERATORS_POOL:I = 0x40000


# instance fields
.field private diskCacheStrategy:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private errorId:I

.field private errorPlaceholder:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private fallbackDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private fallbackId:I

.field private fields:I

.field private isAutoCloneEnabled:Z

.field private isCacheable:Z

.field private isLocked:Z

.field private isScaleOnlyOrNoTransform:Z

.field private isTransformationAllowed:Z

.field private isTransformationRequired:Z

.field private onlyRetrieveFromCache:Z

.field private options:Lcom/bumptech/glide/load/Options;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private overrideHeight:I

.field private overrideWidth:I

.field private placeholderDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private placeholderId:I

.field private priority:Lcom/bumptech/glide/Priority;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private resourceClass:Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private signature:Lcom/bumptech/glide/load/Key;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private sizeMultiplier:F

.field private theme:Landroid/content/res/Resources$Theme;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private transformations:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "*>;>;"
        }
    .end annotation
.end field

.field private useAnimationPool:Z

.field private useUnlimitedSourceGeneratorsPool:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->sizeMultiplier:F

    .line 8
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->AUTOMATIC:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 12
    sget-object v0, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    .line 14
    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->priority:Lcom/bumptech/glide/Priority;

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isCacheable:Z

    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideHeight:I

    .line 22
    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideWidth:I

    .line 24
    invoke-static {}, Lcom/bumptech/glide/signature/EmptySignature;->obtain()Lcom/bumptech/glide/signature/EmptySignature;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->signature:Lcom/bumptech/glide/load/Key;

    .line 30
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationAllowed:Z

    .line 32
    new-instance v1, Lcom/bumptech/glide/load/Options;

    .line 34
    invoke-direct {v1}, Lcom/bumptech/glide/load/Options;-><init>()V

    .line 37
    iput-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->options:Lcom/bumptech/glide/load/Options;

    .line 39
    new-instance v1, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    .line 41
    invoke-direct {v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;-><init>()V

    .line 44
    iput-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->transformations:Ljava/util/Map;

    .line 46
    const-class v1, Ljava/lang/Object;

    .line 48
    iput-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->resourceClass:Ljava/lang/Class;

    .line 50
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isScaleOnlyOrNoTransform:Z

    .line 52
    return-void
.end method

.method private isSet(I)Z
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 2
    invoke-static {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    move-result p1

    return p1
.end method

.method private static isSet(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private optionalScaleOnlyTransform(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->scaleOnlyTransform(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private scaleOnlyTransform(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->scaleOnlyTransform(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method private scaleOnlyTransform(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalTransform(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->isScaleOnlyOrNoTransform:Z

    return-object p1
.end method

.method private self()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    return-object p0
.end method


# virtual methods
.method public apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 4
    .param p1    # Lcom/bumptech/glide/request/BaseRequestOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->sizeMultiplier:F

    .line 25
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->sizeMultiplier:F

    .line 27
    :cond_1
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 29
    const/high16 v1, 0x40000

    .line 31
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->useUnlimitedSourceGeneratorsPool:Z

    .line 39
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->useUnlimitedSourceGeneratorsPool:Z

    .line 41
    :cond_2
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 43
    const/high16 v1, 0x100000

    .line 45
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 51
    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->useAnimationPool:Z

    .line 53
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->useAnimationPool:Z

    .line 55
    :cond_3
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 66
    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 68
    :cond_4
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 70
    const/16 v1, 0x8

    .line 72
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 78
    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->priority:Lcom/bumptech/glide/Priority;

    .line 80
    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->priority:Lcom/bumptech/glide/Priority;

    .line 82
    :cond_5
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 84
    const/16 v1, 0x10

    .line 86
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_6

    .line 93
    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    .line 95
    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    .line 97
    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->errorId:I

    .line 99
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 101
    and-int/lit8 v0, v0, -0x21

    .line 103
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 105
    :cond_6
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 107
    const/16 v2, 0x20

    .line 109
    invoke-static {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    .line 112
    move-result v0

    .line 113
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 114
    if-eqz v0, :cond_7

    .line 116
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->errorId:I

    .line 118
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->errorId:I

    .line 120
    iput-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    .line 122
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 124
    and-int/lit8 v0, v0, -0x11

    .line 126
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 128
    :cond_7
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 130
    const/16 v3, 0x40

    .line 132
    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 138
    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 140
    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 142
    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderId:I

    .line 144
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 146
    and-int/lit16 v0, v0, -0x81

    .line 148
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 150
    :cond_8
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 152
    const/16 v3, 0x80

    .line 154
    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 160
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderId:I

    .line 162
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderId:I

    .line 164
    iput-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 166
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 168
    and-int/lit8 v0, v0, -0x41

    .line 170
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 172
    :cond_9
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 174
    const/16 v3, 0x100

    .line 176
    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 182
    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->isCacheable:Z

    .line 184
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isCacheable:Z

    .line 186
    :cond_a
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 188
    const/16 v3, 0x200

    .line 190
    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 196
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideWidth:I

    .line 198
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideWidth:I

    .line 200
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideHeight:I

    .line 202
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideHeight:I

    .line 204
    :cond_b
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 206
    const/16 v3, 0x400

    .line 208
    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_c

    .line 214
    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->signature:Lcom/bumptech/glide/load/Key;

    .line 216
    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->signature:Lcom/bumptech/glide/load/Key;

    .line 218
    :cond_c
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 220
    const/16 v3, 0x1000

    .line 222
    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_d

    .line 228
    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->resourceClass:Ljava/lang/Class;

    .line 230
    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->resourceClass:Ljava/lang/Class;

    .line 232
    :cond_d
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 234
    const/16 v3, 0x2000

    .line 236
    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_e

    .line 242
    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 244
    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 246
    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fallbackId:I

    .line 248
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 250
    and-int/lit16 v0, v0, -0x4001

    .line 252
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 254
    :cond_e
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 256
    const/16 v3, 0x4000

    .line 258
    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_f

    .line 264
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fallbackId:I

    .line 266
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fallbackId:I

    .line 268
    iput-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 270
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 272
    and-int/lit16 v0, v0, -0x2001

    .line 274
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 276
    :cond_f
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 278
    const v2, 0x8000

    .line 281
    invoke-static {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_10

    .line 287
    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->theme:Landroid/content/res/Resources$Theme;

    .line 289
    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->theme:Landroid/content/res/Resources$Theme;

    .line 291
    :cond_10
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 293
    const/high16 v2, 0x10000

    .line 295
    invoke-static {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_11

    .line 301
    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationAllowed:Z

    .line 303
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationAllowed:Z

    .line 305
    :cond_11
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 307
    const/high16 v2, 0x20000

    .line 309
    invoke-static {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_12

    .line 315
    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationRequired:Z

    .line 317
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationRequired:Z

    .line 319
    :cond_12
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 321
    const/16 v2, 0x800

    .line 323
    invoke-static {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_13

    .line 329
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->transformations:Ljava/util/Map;

    .line 331
    iget-object v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->transformations:Ljava/util/Map;

    .line 333
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 336
    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->isScaleOnlyOrNoTransform:Z

    .line 338
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isScaleOnlyOrNoTransform:Z

    .line 340
    :cond_13
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 342
    const/high16 v2, 0x80000

    .line 344
    invoke-static {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(II)Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_14

    .line 350
    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->onlyRetrieveFromCache:Z

    .line 352
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->onlyRetrieveFromCache:Z

    .line 354
    :cond_14
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationAllowed:Z

    .line 356
    if-nez v0, :cond_15

    .line 358
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->transformations:Ljava/util/Map;

    .line 360
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 363
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 365
    iput-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationRequired:Z

    .line 367
    const v1, -0x20801

    .line 370
    and-int/2addr v0, v1

    .line 371
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 373
    const/4 v0, 0x1

    .line 374
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isScaleOnlyOrNoTransform:Z

    .line 376
    :cond_15
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 378
    iget v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 380
    or-int/2addr v0, v1

    .line 381
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 383
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->options:Lcom/bumptech/glide/load/Options;

    .line 385
    iget-object p1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->options:Lcom/bumptech/glide/load/Options;

    .line 387
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/Options;->putAll(Lcom/bumptech/glide/load/Options;)V

    .line 390
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 393
    move-result-object p1

    .line 394
    return-object p1
.end method

.method public autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isLocked:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    .line 21
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->lock()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->CENTER_OUTSIDE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 3
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    .line 5
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->CENTER_INSIDE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 3
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;

    .line 5
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;-><init>()V

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->scaleOnlyTransform(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->CENTER_INSIDE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 3
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;

    .line 5
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;-><init>()V

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public clone()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 3
    new-instance v1, Lcom/bumptech/glide/load/Options;

    invoke-direct {v1}, Lcom/bumptech/glide/load/Options;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->options:Lcom/bumptech/glide/load/Options;

    iget-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->options:Lcom/bumptech/glide/load/Options;

    .line 4
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/Options;->putAll(Lcom/bumptech/glide/load/Options;)V

    .line 5
    new-instance v1, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-direct {v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->transformations:Ljava/util/Map;

    iget-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->transformations:Ljava/util/Map;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->isLocked:Z

    .line 8
    iput-boolean v1, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Class;

    .line 20
    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->resourceClass:Ljava/lang/Class;

    .line 22
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 24
    or-int/lit16 p1, p1, 0x1000

    .line 26
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 28
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public disallowHardwareConfig()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->ALLOW_HARDWARE_CONFIG:Lcom/bumptech/glide/load/Option;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DiskCacheStrategy;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 20
    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 22
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 24
    or-int/lit8 p1, p1, 0x4

    .line 26
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 28
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/gif/GifOptions;->DISABLE_ANIMATION:Lcom/bumptech/glide/load/Option;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->transformations:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 21
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationRequired:Z

    .line 24
    const v2, -0x20801

    .line 27
    and-int/2addr v0, v2

    .line 28
    iput-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationAllowed:Z

    .line 30
    const/high16 v1, 0x10000

    .line 32
    or-int/2addr v0, v1

    .line 33
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isScaleOnlyOrNoTransform:Z

    .line 38
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->OPTION:Lcom/bumptech/glide/load/Option;

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/BitmapEncoder;->COMPRESSION_FORMAT:Lcom/bumptech/glide/load/Option;

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public encodeQuality(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/BitmapEncoder;->COMPRESSION_QUALITY:Lcom/bumptech/glide/load/Option;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 8
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->sizeMultiplier:F

    .line 10
    iget v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->sizeMultiplier:F

    .line 12
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->errorId:I

    .line 20
    iget v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->errorId:I

    .line 22
    if-ne v0, v2, :cond_0

    .line 24
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    .line 26
    iget-object v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/Util;->bothNullOrEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderId:I

    .line 36
    iget v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderId:I

    .line 38
    if-ne v0, v2, :cond_0

    .line 40
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 42
    iget-object v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/Util;->bothNullOrEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fallbackId:I

    .line 52
    iget v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fallbackId:I

    .line 54
    if-ne v0, v2, :cond_0

    .line 56
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 58
    iget-object v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/Util;->bothNullOrEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isCacheable:Z

    .line 68
    iget-boolean v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->isCacheable:Z

    .line 70
    if-ne v0, v2, :cond_0

    .line 72
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideHeight:I

    .line 74
    iget v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideHeight:I

    .line 76
    if-ne v0, v2, :cond_0

    .line 78
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideWidth:I

    .line 80
    iget v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideWidth:I

    .line 82
    if-ne v0, v2, :cond_0

    .line 84
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationRequired:Z

    .line 86
    iget-boolean v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationRequired:Z

    .line 88
    if-ne v0, v2, :cond_0

    .line 90
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationAllowed:Z

    .line 92
    iget-boolean v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationAllowed:Z

    .line 94
    if-ne v0, v2, :cond_0

    .line 96
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->useUnlimitedSourceGeneratorsPool:Z

    .line 98
    iget-boolean v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->useUnlimitedSourceGeneratorsPool:Z

    .line 100
    if-ne v0, v2, :cond_0

    .line 102
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->onlyRetrieveFromCache:Z

    .line 104
    iget-boolean v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->onlyRetrieveFromCache:Z

    .line 106
    if-ne v0, v2, :cond_0

    .line 108
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 110
    iget-object v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->priority:Lcom/bumptech/glide/Priority;

    .line 120
    iget-object v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->priority:Lcom/bumptech/glide/Priority;

    .line 122
    if-ne v0, v2, :cond_0

    .line 124
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->options:Lcom/bumptech/glide/load/Options;

    .line 126
    iget-object v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->options:Lcom/bumptech/glide/load/Options;

    .line 128
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/Options;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->transformations:Ljava/util/Map;

    .line 136
    iget-object v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->transformations:Ljava/util/Map;

    .line 138
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->resourceClass:Ljava/lang/Class;

    .line 146
    iget-object v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->resourceClass:Ljava/lang/Class;

    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->signature:Lcom/bumptech/glide/load/Key;

    .line 156
    iget-object v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->signature:Lcom/bumptech/glide/load/Key;

    .line 158
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/Util;->bothNullOrEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->theme:Landroid/content/res/Resources$Theme;

    .line 166
    iget-object p1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->theme:Landroid/content/res/Resources$Theme;

    .line 168
    invoke-static {v0, p1}, Lcom/bumptech/glide/util/Util;->bothNullOrEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_0

    .line 174
    const/4 v1, 0x1

    .line 175
    :cond_0
    return v1
.end method

.method public error(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->errorId:I

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    or-int/lit8 p1, p1, 0x20

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    or-int/lit8 p1, p1, 0x10

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->errorId:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fallbackId:I

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    or-int/lit16 p1, p1, 0x4000

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    and-int/lit16 p1, p1, -0x2001

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    or-int/lit16 p1, p1, 0x2000

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fallbackId:I

    and-int/lit16 p1, p1, -0x4001

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->FIT_CENTER:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 3
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;

    .line 5
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;-><init>()V

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->scaleOnlyTransform(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/DecodeFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->DECODE_FORMAT:Lcom/bumptech/glide/load/Option;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/bumptech/glide/load/resource/gif/GifOptions;->DECODE_FORMAT:Lcom/bumptech/glide/load/Option;

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public frame(J)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->TARGET_FRAME:Lcom/bumptech/glide/load/Option;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getDiskCacheStrategy()Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 3
    return-object v0
.end method

.method public final getErrorId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->errorId:I

    .line 3
    return v0
.end method

.method public final getErrorPlaceholder()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final getFallbackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final getFallbackId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fallbackId:I

    .line 3
    return v0
.end method

.method public final getOnlyRetrieveFromCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->onlyRetrieveFromCache:Z

    .line 3
    return v0
.end method

.method public final getOptions()Lcom/bumptech/glide/load/Options;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->options:Lcom/bumptech/glide/load/Options;

    .line 3
    return-object v0
.end method

.method public final getOverrideHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideHeight:I

    .line 3
    return v0
.end method

.method public final getOverrideWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideWidth:I

    .line 3
    return v0
.end method

.method public final getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final getPlaceholderId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderId:I

    .line 3
    return v0
.end method

.method public final getPriority()Lcom/bumptech/glide/Priority;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->priority:Lcom/bumptech/glide/Priority;

    .line 3
    return-object v0
.end method

.method public final getResourceClass()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->resourceClass:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public final getSignature()Lcom/bumptech/glide/load/Key;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->signature:Lcom/bumptech/glide/load/Key;

    .line 3
    return-object v0
.end method

.method public final getSizeMultiplier()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->sizeMultiplier:F

    .line 3
    return v0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->theme:Landroid/content/res/Resources$Theme;

    .line 3
    return-object v0
.end method

.method public final getTransformations()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->transformations:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getUseAnimationPool()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->useAnimationPool:Z

    .line 3
    return v0
.end method

.method public final getUseUnlimitedSourceGeneratorsPool()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->useUnlimitedSourceGeneratorsPool:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->sizeMultiplier:F

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->errorId:I

    .line 9
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(II)I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderId:I

    .line 21
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(II)I

    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fallbackId:I

    .line 33
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(II)I

    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    .line 42
    move-result v0

    .line 43
    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isCacheable:Z

    .line 45
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(ZI)I

    .line 48
    move-result v0

    .line 49
    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideHeight:I

    .line 51
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(II)I

    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideWidth:I

    .line 57
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(II)I

    .line 60
    move-result v0

    .line 61
    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationRequired:Z

    .line 63
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(ZI)I

    .line 66
    move-result v0

    .line 67
    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationAllowed:Z

    .line 69
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(ZI)I

    .line 72
    move-result v0

    .line 73
    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->useUnlimitedSourceGeneratorsPool:Z

    .line 75
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(ZI)I

    .line 78
    move-result v0

    .line 79
    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->onlyRetrieveFromCache:Z

    .line 81
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(ZI)I

    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 87
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->priority:Lcom/bumptech/glide/Priority;

    .line 93
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->options:Lcom/bumptech/glide/load/Options;

    .line 99
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->transformations:Ljava/util/Map;

    .line 105
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->resourceClass:Ljava/lang/Class;

    .line 111
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->signature:Lcom/bumptech/glide/load/Key;

    .line 117
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    .line 120
    move-result v0

    .line 121
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->theme:Landroid/content/res/Resources$Theme;

    .line 123
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    .line 126
    move-result v0

    .line 127
    return v0
.end method

.method public final isAutoCloneEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    .line 3
    return v0
.end method

.method public final isDiskCacheStrategySet()Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isLocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isLocked:Z

    .line 3
    return v0
.end method

.method public final isMemoryCacheable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isCacheable:Z

    .line 3
    return v0
.end method

.method public final isPrioritySet()Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isScaleOnlyOrNoTransform()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isScaleOnlyOrNoTransform:Z

    .line 3
    return v0
.end method

.method public final isSkipMemoryCacheSet()Z
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 3
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isTransformationAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationAllowed:Z

    .line 3
    return v0
.end method

.method public final isTransformationRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationRequired:Z

    .line 3
    return v0
.end method

.method public final isTransformationSet()Z
    .locals 1

    .line 1
    const/16 v0, 0x800

    .line 3
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->isSet(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isValidOverride()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideWidth:I

    .line 3
    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideHeight:I

    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->isValidDimensions(II)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public lock()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isLocked:Z

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->self()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->onlyRetrieveFromCache:Z

    .line 16
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 18
    const/high16 v0, 0x80000

    .line 20
    or-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 23
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->CENTER_OUTSIDE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 3
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    .line 5
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalTransform(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->CENTER_INSIDE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 3
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;

    .line 5
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;-><init>()V

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalScaleOnlyTransform(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public optionalCircleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->CENTER_OUTSIDE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 3
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;

    .line 5
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;-><init>()V

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalTransform(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public optionalFitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->FIT_CENTER:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 3
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;

    .line 5
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;-><init>()V

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalScaleOnlyTransform(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public final optionalTransform(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalTransform(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TY;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public override(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public override(II)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideWidth:I

    iput p2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->overrideHeight:I

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderId:I

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    or-int/lit16 p1, p1, 0x80

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    or-int/lit8 p1, p1, 0x40

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderId:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bumptech/glide/Priority;

    .line 20
    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->priority:Lcom/bumptech/glide/Priority;

    .line 22
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 26
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 28
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isLocked:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->self()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "You cannot modify locked T, consider clone()"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p2}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->options:Lcom/bumptech/glide/load/Options;

    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/Options;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/load/Options;

    .line 25
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bumptech/glide/load/Key;

    .line 20
    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->signature:Lcom/bumptech/glide/load/Key;

    .line 22
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 24
    or-int/lit16 p1, p1, 0x400

    .line 26
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 28
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    cmpg-float v0, p1, v0

    .line 17
    if-ltz v0, :cond_1

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    cmpl-float v0, p1, v0

    .line 23
    if-gtz v0, :cond_1

    .line 25
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->sizeMultiplier:F

    .line 27
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 29
    or-int/lit8 p1, p1, 0x2

    .line 31
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 33
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string v0, "sizeMultiplier must be between 0 and 1"

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    xor-int/2addr p1, v1

    .line 16
    iput-boolean p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isCacheable:Z

    .line 18
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 20
    or-int/lit16 p1, p1, 0x100

    .line 22
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 24
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->theme:Landroid/content/res/Resources$Theme;

    .line 16
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 18
    const v0, 0x8000

    .line 21
    or-int/2addr p1, v0

    .line 22
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 24
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/model/stream/HttpGlideUrlLoader;->TIMEOUT:Lcom/bumptech/glide/load/Option;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;-><init>(Lcom/bumptech/glide/load/Transformation;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {p0, v1, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;->asBitmapDrawable()Lcom/bumptech/glide/load/Transformation;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 15
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/GifDrawableTransformation;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawableTransformation;-><init>(Lcom/bumptech/glide/load/Transformation;)V

    const-class p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {p0, p1, v0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 16
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public final transform(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 3
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TY;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TY;>;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p2}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->transformations:Ljava/util/Map;

    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationAllowed:Z

    const v0, 0x10800

    or-int/2addr v0, p1

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isScaleOnlyOrNoTransform:Z

    if-eqz p3, :cond_1

    const p3, 0x30800

    or-int/2addr p1, p3

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    iput-boolean p2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationRequired:Z

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public varargs transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .param p1    # [Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 5
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 6
    new-instance v0, Lcom/bumptech/glide/load/MultiTransformation;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/MultiTransformation;-><init>([Lcom/bumptech/glide/load/Transformation;)V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    array-length v0, p1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public varargs transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # [Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/MultiTransformation;

    .line 3
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/MultiTransformation;-><init>([Lcom/bumptech/glide/load/Transformation;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->useAnimationPool:Z

    .line 16
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 18
    const/high16 v0, 0x100000

    .line 20
    or-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 23
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->useUnlimitedSourceGeneratorsPool:Z

    .line 16
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 18
    const/high16 v0, 0x40000

    .line 20
    or-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->fields:I

    .line 23
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
