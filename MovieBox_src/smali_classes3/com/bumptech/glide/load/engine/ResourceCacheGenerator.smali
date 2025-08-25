.class Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DataFetcherGenerator;
.implements Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/DataFetcherGenerator;",
        "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private cacheFile:Ljava/io/File;

.field private final cb:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

.field private currentKey:Lcom/bumptech/glide/load/engine/ResourceCacheKey;

.field private final helper:Lcom/bumptech/glide/load/engine/DecodeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeHelper<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "*>;"
        }
    .end annotation
.end field

.field private modelLoaderIndex:I

.field private modelLoaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private resourceClassIndex:I

.field private sourceIdIndex:I

.field private sourceKey:Lcom/bumptech/glide/load/Key;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/DecodeHelper;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeHelper<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->resourceClassIndex:I

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->cb:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    .line 11
    return-void
.end method

.method private hasNextModelLoader()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->modelLoaderIndex:I

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->modelLoaders:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cancel()V

    .line 10
    :cond_0
    return-void
.end method

.method public onDataReady(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->cb:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->sourceKey:Lcom/bumptech/glide/load/Key;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 7
    iget-object v3, v2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 9
    sget-object v4, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 11
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->currentKey:Lcom/bumptech/glide/load/engine/ResourceCacheKey;

    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherReady(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/Key;)V

    .line 17
    return-void
.end method

.method public onLoadFailed(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->cb:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->currentKey:Lcom/bumptech/glide/load/engine/ResourceCacheKey;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 7
    iget-object v2, v2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 9
    sget-object v3, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 11
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherFailed(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;)V

    .line 14
    return-void
.end method

.method public startNext()Z
    .locals 14

    .line 1
    const-string v0, "ResourceCacheGenerator.startNext"

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/util/pool/GlideTrace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getCacheKeys()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    .line 22
    return v2

    .line 23
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 25
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getRegisteredResourceClasses()Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 35
    const-class v0, Ljava/io/File;

    .line 37
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 39
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getTranscodeClass()Ljava/lang/Class;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    .line 52
    return v2

    .line 53
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v2, "Failed to find any load path from "

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 67
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getModelClass()Ljava/lang/Class;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v2, " to "

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 81
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getTranscodeClass()Ljava/lang/Class;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto/16 :goto_3

    .line 99
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->modelLoaders:Ljava/util/List;

    .line 101
    const/4 v4, 0x1

    .line 102
    if-eqz v3, :cond_6

    .line 104
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->hasNextModelLoader()Z

    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 114
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 116
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->hasNextModelLoader()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 122
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->modelLoaders:Ljava/util/List;

    .line 124
    iget v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->modelLoaderIndex:I

    .line 126
    add-int/lit8 v3, v1, 0x1

    .line 128
    iput v3, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->modelLoaderIndex:I

    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/bumptech/glide/load/model/ModelLoader;

    .line 136
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->cacheFile:Ljava/io/File;

    .line 138
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 140
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getWidth()I

    .line 143
    move-result v3

    .line 144
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 146
    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getHeight()I

    .line 149
    move-result v5

    .line 150
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 152
    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getOptions()Lcom/bumptech/glide/load/Options;

    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v0, v1, v3, v5, v6}, Lcom/bumptech/glide/load/model/ModelLoader;->buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 162
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 164
    if-eqz v0, :cond_4

    .line 166
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 168
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 170
    iget-object v1, v1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 172
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataClass()Ljava/lang/Class;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/DecodeHelper;->hasLoadPath(Ljava/lang/Class;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 182
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->loadData:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 184
    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 186
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 188
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getPriority()Lcom/bumptech/glide/Priority;

    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/DataFetcher;->loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    const/4 v2, 0x1

    .line 196
    goto :goto_1

    .line 197
    :cond_5
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    .line 200
    return v2

    .line 201
    :cond_6
    :goto_2
    :try_start_3
    iget v3, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->resourceClassIndex:I

    .line 203
    add-int/2addr v3, v4

    .line 204
    iput v3, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->resourceClassIndex:I

    .line 206
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 209
    move-result v5

    .line 210
    if-lt v3, v5, :cond_8

    .line 212
    iget v3, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->sourceIdIndex:I

    .line 214
    add-int/2addr v3, v4

    .line 215
    iput v3, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->sourceIdIndex:I

    .line 217
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 220
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    if-lt v3, v4, :cond_7

    .line 223
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    .line 226
    return v2

    .line 227
    :cond_7
    :try_start_4
    iput v2, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->resourceClassIndex:I

    .line 229
    :cond_8
    iget v3, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->sourceIdIndex:I

    .line 231
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lcom/bumptech/glide/load/Key;

    .line 237
    iget v4, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->resourceClassIndex:I

    .line 239
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 243
    move-object v11, v4

    .line 244
    check-cast v11, Ljava/lang/Class;

    .line 246
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 248
    invoke-virtual {v4, v11}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getTransformation(Ljava/lang/Class;)Lcom/bumptech/glide/load/Transformation;

    .line 251
    move-result-object v10

    .line 252
    new-instance v13, Lcom/bumptech/glide/load/engine/ResourceCacheKey;

    .line 254
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 256
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getArrayPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 259
    move-result-object v5

    .line 260
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 262
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getSignature()Lcom/bumptech/glide/load/Key;

    .line 265
    move-result-object v7

    .line 266
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 268
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getWidth()I

    .line 271
    move-result v8

    .line 272
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 274
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getHeight()I

    .line 277
    move-result v9

    .line 278
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 280
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getOptions()Lcom/bumptech/glide/load/Options;

    .line 283
    move-result-object v12

    .line 284
    move-object v4, v13

    .line 285
    move-object v6, v3

    .line 286
    invoke-direct/range {v4 .. v12}, Lcom/bumptech/glide/load/engine/ResourceCacheKey;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;IILcom/bumptech/glide/load/Transformation;Ljava/lang/Class;Lcom/bumptech/glide/load/Options;)V

    .line 289
    iput-object v13, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->currentKey:Lcom/bumptech/glide/load/engine/ResourceCacheKey;

    .line 291
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 293
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getDiskCache()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    .line 296
    move-result-object v4

    .line 297
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->currentKey:Lcom/bumptech/glide/load/engine/ResourceCacheKey;

    .line 299
    invoke-interface {v4, v5}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->get(Lcom/bumptech/glide/load/Key;)Ljava/io/File;

    .line 302
    move-result-object v4

    .line 303
    iput-object v4, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->cacheFile:Ljava/io/File;

    .line 305
    if-eqz v4, :cond_2

    .line 307
    iput-object v3, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->sourceKey:Lcom/bumptech/glide/load/Key;

    .line 309
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->helper:Lcom/bumptech/glide/load/engine/DecodeHelper;

    .line 311
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/engine/DecodeHelper;->getModelLoaders(Ljava/io/File;)Ljava/util/List;

    .line 314
    move-result-object v3

    .line 315
    iput-object v3, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->modelLoaders:Ljava/util/List;

    .line 317
    iput v2, p0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;->modelLoaderIndex:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 319
    goto/16 :goto_0

    .line 321
    :goto_3
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    .line 324
    throw v0
.end method
