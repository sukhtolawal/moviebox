.class public final Lcom/bumptech/glide/integration/cronet/CronetLibraryGlideModule;
.super Lcom/bumptech/glide/module/LibraryGlideModule;
.source "source.java"


# annotations
.annotation build Lcom/bumptech/glide/annotation/GlideModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/module/LibraryGlideModule;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/Glide;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/Registry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p2, Lcom/bumptech/glide/integration/cronet/CronetRequestFactoryImpl;

    .line 3
    new-instance v0, Lcom/bumptech/glide/integration/cronet/CronetLibraryGlideModule$1;

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/integration/cronet/CronetLibraryGlideModule$1;-><init>(Lcom/bumptech/glide/integration/cronet/CronetLibraryGlideModule;Landroid/content/Context;)V

    .line 8
    invoke-direct {p2, v0}, Lcom/bumptech/glide/integration/cronet/CronetRequestFactoryImpl;-><init>(Lcom/google/common/base/q;)V

    .line 11
    new-instance p1, Lcom/bumptech/glide/integration/cronet/ChromiumUrlLoader$StreamFactory;

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p2, v0}, Lcom/bumptech/glide/integration/cronet/ChromiumUrlLoader$StreamFactory;-><init>(Lcom/bumptech/glide/integration/cronet/CronetRequestFactory;Lcom/bumptech/glide/integration/cronet/DataLogger;)V

    .line 17
    const-class v1, Lcom/bumptech/glide/load/model/GlideUrl;

    .line 19
    const-class v2, Ljava/io/InputStream;

    .line 21
    invoke-virtual {p3, v1, v2, p1}, Lcom/bumptech/glide/Registry;->replace(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 24
    new-instance p1, Lcom/bumptech/glide/integration/cronet/ChromiumUrlLoader$ByteBufferFactory;

    .line 26
    invoke-direct {p1, p2, v0}, Lcom/bumptech/glide/integration/cronet/ChromiumUrlLoader$ByteBufferFactory;-><init>(Lcom/bumptech/glide/integration/cronet/CronetRequestFactory;Lcom/bumptech/glide/integration/cronet/DataLogger;)V

    .line 29
    const-class p2, Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {p3, v1, p2, p1}, Lcom/bumptech/glide/Registry;->prepend(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 34
    return-void
.end method
