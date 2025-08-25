.class final Lcom/bumptech/glide/annotation/compiler/ExtensionProcessor;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final extensionValidator:Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;

.field private final indexerGenerator:Lcom/bumptech/glide/annotation/compiler/IndexerGenerator;

.field private final processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;


# direct methods
.method public constructor <init>(Ljavax/annotation/processing/ProcessingEnvironment;Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;Lcom/bumptech/glide/annotation/compiler/IndexerGenerator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/ExtensionProcessor;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 6
    iput-object p3, p0, Lcom/bumptech/glide/annotation/compiler/ExtensionProcessor;->indexerGenerator:Lcom/bumptech/glide/annotation/compiler/IndexerGenerator;

    .line 8
    new-instance p3, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;

    .line 10
    invoke-direct {p3, p1, p2}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;-><init>(Ljavax/annotation/processing/ProcessingEnvironment;Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;)V

    .line 13
    iput-object p3, p0, Lcom/bumptech/glide/annotation/compiler/ExtensionProcessor;->extensionValidator:Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;

    .line 15
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
    const-class v0, Lcom/bumptech/glide/annotation/GlideExtension;

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

.method public processExtensions(Ljavax/annotation/processing/RoundEnvironment;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/ExtensionProcessor;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 3
    const-class v1, Lcom/bumptech/glide/annotation/GlideExtension;

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->getElementsFor(Ljava/lang/Class;Ljavax/annotation/processing/RoundEnvironment;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/ExtensionProcessor;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "Processing types : "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->debugLog(Ljava/lang/String;)V

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljavax/lang/model/element/TypeElement;

    .line 47
    iget-object v2, p0, Lcom/bumptech/glide/annotation/compiler/ExtensionProcessor;->extensionValidator:Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;

    .line 49
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->validateExtension(Ljavax/lang/model/element/TypeElement;)V

    .line 52
    iget-object v2, p0, Lcom/bumptech/glide/annotation/compiler/ExtensionProcessor;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v4, "Processing elements: "

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->debugLog(Ljava/lang/String;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 85
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 86
    return p1

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/ExtensionProcessor;->indexerGenerator:Lcom/bumptech/glide/annotation/compiler/IndexerGenerator;

    .line 89
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/annotation/compiler/IndexerGenerator;->generate(Ljava/util/List;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/ExtensionProcessor;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 95
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->writeIndexer(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)V

    .line 98
    const/4 p1, 0x1

    .line 99
    return p1
.end method
