.class final Lcom/bumptech/glide/annotation/compiler/LibraryModuleProcessor;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final indexerGenerator:Lcom/bumptech/glide/annotation/compiler/IndexerGenerator;

.field private final processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;Lcom/bumptech/glide/annotation/compiler/IndexerGenerator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/LibraryModuleProcessor;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/LibraryModuleProcessor;->indexerGenerator:Lcom/bumptech/glide/annotation/compiler/IndexerGenerator;

    .line 8
    return-void
.end method


# virtual methods
.method public getSupportedAnnotationTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bumptech/glide/annotation/GlideModule;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public processModules(Ljavax/annotation/processing/RoundEnvironment;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/LibraryModuleProcessor;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 8
    const-class v2, Lcom/bumptech/glide/annotation/GlideModule;

    .line 10
    invoke-virtual {v1, v2, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->getElementsFor(Ljava/lang/Class;Ljavax/annotation/processing/RoundEnvironment;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljavax/lang/model/element/TypeElement;

    .line 30
    iget-object v2, p0, Lcom/bumptech/glide/annotation/compiler/LibraryModuleProcessor;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 32
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->isAppGlideModule(Ljavax/lang/model/element/TypeElement;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/annotation/compiler/LibraryModuleProcessor;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 41
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->isLibraryGlideModule(Ljavax/lang/model/element/TypeElement;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v2, "@GlideModule can only be applied to LibraryGlideModule and AppGlideModule implementations, not: "

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/bumptech/glide/annotation/compiler/LibraryModuleProcessor;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v2, "got child modules: "

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->debugLog(Ljava/lang/String;)V

    .line 96
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 102
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 103
    return p1

    .line 104
    :cond_3
    iget-object p1, p0, Lcom/bumptech/glide/annotation/compiler/LibraryModuleProcessor;->indexerGenerator:Lcom/bumptech/glide/annotation/compiler/IndexerGenerator;

    .line 106
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/annotation/compiler/IndexerGenerator;->generate(Ljava/util/List;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/LibraryModuleProcessor;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 112
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->writeIndexer(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)V

    .line 115
    iget-object p1, p0, Lcom/bumptech/glide/annotation/compiler/LibraryModuleProcessor;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 117
    const-string v0, "Wrote an Indexer this round, skipping the app module to ensure all indexers are found"

    .line 119
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->debugLog(Ljava/lang/String;)V

    .line 122
    const/4 p1, 0x1

    .line 123
    return p1
.end method
