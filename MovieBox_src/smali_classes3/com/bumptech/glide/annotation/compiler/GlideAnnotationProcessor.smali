.class public final Lcom/bumptech/glide/annotation/compiler/GlideAnnotationProcessor;
.super Ljavax/annotation/processing/AbstractProcessor;
.source "source.java"


# instance fields
.field private appModuleProcessor:Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;

.field private extensionProcessor:Lcom/bumptech/glide/annotation/compiler/ExtensionProcessor;

.field private isGeneratedAppGlideModuleWritten:Z

.field private libraryModuleProcessor:Lcom/bumptech/glide/annotation/compiler/LibraryModuleProcessor;

.field private processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/annotation/processing/AbstractProcessor;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getSupportedAnnotationTypes()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/GlideAnnotationProcessor;->libraryModuleProcessor:Lcom/bumptech/glide/annotation/compiler/LibraryModuleProcessor;

    .line 8
    invoke-virtual {v1}, Lcom/bumptech/glide/annotation/compiler/LibraryModuleProcessor;->getSupportedAnnotationTypes()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/GlideAnnotationProcessor;->extensionProcessor:Lcom/bumptech/glide/annotation/compiler/ExtensionProcessor;

    .line 17
    invoke-virtual {v1}, Lcom/bumptech/glide/annotation/compiler/ExtensionProcessor;->getSupportedAnnotationTypes()Ljava/util/Set;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    return-object v0
.end method

.method public getSupportedSourceVersion()Ljavax/lang/model/SourceVersion;
    .locals 1

    .line 1
    invoke-static {}, Ljavax/lang/model/SourceVersion;->latestSupported()Ljavax/lang/model/SourceVersion;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public declared-synchronized init(Ljavax/annotation/processing/ProcessingEnvironment;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Ljavax/annotation/processing/AbstractProcessor;->init(Ljavax/annotation/processing/ProcessingEnvironment;)V

    .line 5
    new-instance v0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 7
    invoke-direct {v0, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;-><init>(Ljavax/annotation/processing/ProcessingEnvironment;)V

    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/annotation/compiler/GlideAnnotationProcessor;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 12
    new-instance v1, Lcom/bumptech/glide/annotation/compiler/IndexerGenerator;

    .line 14
    invoke-direct {v1, v0}, Lcom/bumptech/glide/annotation/compiler/IndexerGenerator;-><init>(Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;)V

    .line 17
    new-instance v0, Lcom/bumptech/glide/annotation/compiler/LibraryModuleProcessor;

    .line 19
    iget-object v2, p0, Lcom/bumptech/glide/annotation/compiler/GlideAnnotationProcessor;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 21
    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/annotation/compiler/LibraryModuleProcessor;-><init>(Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;Lcom/bumptech/glide/annotation/compiler/IndexerGenerator;)V

    .line 24
    iput-object v0, p0, Lcom/bumptech/glide/annotation/compiler/GlideAnnotationProcessor;->libraryModuleProcessor:Lcom/bumptech/glide/annotation/compiler/LibraryModuleProcessor;

    .line 26
    new-instance v0, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;

    .line 28
    iget-object v2, p0, Lcom/bumptech/glide/annotation/compiler/GlideAnnotationProcessor;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 30
    invoke-direct {v0, p1, v2}, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;-><init>(Ljavax/annotation/processing/ProcessingEnvironment;Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;)V

    .line 33
    iput-object v0, p0, Lcom/bumptech/glide/annotation/compiler/GlideAnnotationProcessor;->appModuleProcessor:Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;

    .line 35
    new-instance v0, Lcom/bumptech/glide/annotation/compiler/ExtensionProcessor;

    .line 37
    iget-object v2, p0, Lcom/bumptech/glide/annotation/compiler/GlideAnnotationProcessor;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 39
    invoke-direct {v0, p1, v2, v1}, Lcom/bumptech/glide/annotation/compiler/ExtensionProcessor;-><init>(Ljavax/annotation/processing/ProcessingEnvironment;Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;Lcom/bumptech/glide/annotation/compiler/IndexerGenerator;)V

    .line 42
    iput-object v0, p0, Lcom/bumptech/glide/annotation/compiler/GlideAnnotationProcessor;->extensionProcessor:Lcom/bumptech/glide/annotation/compiler/ExtensionProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public process(Ljava/util/Set;Ljavax/annotation/processing/RoundEnvironment;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljavax/lang/model/element/TypeElement;",
            ">;",
            "Ljavax/annotation/processing/RoundEnvironment;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/GlideAnnotationProcessor;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->process()V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/GlideAnnotationProcessor;->libraryModuleProcessor:Lcom/bumptech/glide/annotation/compiler/LibraryModuleProcessor;

    .line 8
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/annotation/compiler/LibraryModuleProcessor;->processModules(Ljavax/annotation/processing/RoundEnvironment;)Z

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/GlideAnnotationProcessor;->extensionProcessor:Lcom/bumptech/glide/annotation/compiler/ExtensionProcessor;

    .line 14
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/annotation/compiler/ExtensionProcessor;->processExtensions(Ljavax/annotation/processing/RoundEnvironment;)Z

    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/bumptech/glide/annotation/compiler/GlideAnnotationProcessor;->appModuleProcessor:Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;

    .line 20
    invoke-virtual {v2, p1, p2}, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;->processModules(Ljava/util/Set;Ljavax/annotation/processing/RoundEnvironment;)V

    .line 23
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 24
    if-nez v1, :cond_2

    .line 26
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean p2, p0, Lcom/bumptech/glide/annotation/compiler/GlideAnnotationProcessor;->isGeneratedAppGlideModuleWritten:Z

    .line 31
    if-nez p2, :cond_1

    .line 33
    iget-object p2, p0, Lcom/bumptech/glide/annotation/compiler/GlideAnnotationProcessor;->appModuleProcessor:Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;

    .line 35
    invoke-virtual {p2}, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;->maybeWriteAppModule()Z

    .line 38
    move-result p2

    .line 39
    iput-boolean p2, p0, Lcom/bumptech/glide/annotation/compiler/GlideAnnotationProcessor;->isGeneratedAppGlideModuleWritten:Z

    .line 41
    :cond_1
    return p1

    .line 42
    :cond_2
    :goto_0
    iget-boolean p2, p0, Lcom/bumptech/glide/annotation/compiler/GlideAnnotationProcessor;->isGeneratedAppGlideModuleWritten:Z

    .line 44
    if-nez p2, :cond_3

    .line 46
    return p1

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "Cannot process annotations after writing AppGlideModule"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method
