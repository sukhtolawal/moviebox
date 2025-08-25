.class final Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor$FoundIndexedClassNames;
    }
.end annotation


# static fields
.field private static final COMPILER_PACKAGE_NAME:Ljava/lang/String;


# instance fields
.field private final appGlideModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/lang/model/element/TypeElement;",
            ">;"
        }
    .end annotation
.end field

.field private final appModuleGenerator:Lcom/bumptech/glide/annotation/compiler/AppModuleGenerator;

.field private final glideGenerator:Lcom/bumptech/glide/annotation/compiler/GlideGenerator;

.field private final processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

.field private final processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

.field private final requestBuilderGenerator:Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;

.field private final requestManagerFactoryGenerator:Lcom/bumptech/glide/annotation/compiler/RequestManagerFactoryGenerator;

.field private final requestManagerGenerator:Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;

.field private final requestOptionsGenerator:Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/bumptech/glide/annotation/compiler/GlideAnnotationProcessor;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;->COMPILER_PACKAGE_NAME:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljavax/annotation/processing/ProcessingEnvironment;Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;->appGlideModules:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 13
    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 15
    new-instance v0, Lcom/bumptech/glide/annotation/compiler/AppModuleGenerator;

    .line 17
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/annotation/compiler/AppModuleGenerator;-><init>(Ljavax/annotation/processing/ProcessingEnvironment;Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;)V

    .line 20
    iput-object v0, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;->appModuleGenerator:Lcom/bumptech/glide/annotation/compiler/AppModuleGenerator;

    .line 22
    new-instance v0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;

    .line 24
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;-><init>(Ljavax/annotation/processing/ProcessingEnvironment;Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;)V

    .line 27
    iput-object v0, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;->requestOptionsGenerator:Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;

    .line 29
    new-instance v0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;

    .line 31
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;-><init>(Ljavax/annotation/processing/ProcessingEnvironment;Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;)V

    .line 34
    iput-object v0, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;->requestManagerGenerator:Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;

    .line 36
    new-instance v0, Lcom/bumptech/glide/annotation/compiler/RequestManagerFactoryGenerator;

    .line 38
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/annotation/compiler/RequestManagerFactoryGenerator;-><init>(Ljavax/annotation/processing/ProcessingEnvironment;Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;)V

    .line 41
    iput-object v0, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;->requestManagerFactoryGenerator:Lcom/bumptech/glide/annotation/compiler/RequestManagerFactoryGenerator;

    .line 43
    new-instance v0, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;

    .line 45
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;-><init>(Ljavax/annotation/processing/ProcessingEnvironment;Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;)V

    .line 48
    iput-object v0, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;->glideGenerator:Lcom/bumptech/glide/annotation/compiler/GlideGenerator;

    .line 50
    new-instance v0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;

    .line 52
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;-><init>(Ljavax/annotation/processing/ProcessingEnvironment;Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;)V

    .line 55
    iput-object v0, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;->requestBuilderGenerator:Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;

    .line 57
    return-void
.end method

.method private getGlideName(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/bumptech/glide/annotation/GlideModule;

    .line 3
    invoke-interface {p1, v0}, Ljavax/lang/model/element/TypeElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bumptech/glide/annotation/GlideModule;

    .line 9
    invoke-interface {p1}, Lcom/bumptech/glide/annotation/GlideModule;->glideName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private getIndexedClassNames(Ljavax/lang/model/element/PackageElement;)Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor$FoundIndexedClassNames;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-interface {p1}, Ljavax/lang/model/element/PackageElement;->getEnclosedElements()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljavax/lang/model/element/Element;

    .line 31
    const-class v3, Lcom/bumptech/glide/annotation/compiler/Index;

    .line 33
    invoke-interface {v2, v3}, Ljavax/lang/model/element/Element;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/bumptech/glide/annotation/compiler/Index;

    .line 39
    if-eqz v2, :cond_0

    .line 41
    invoke-interface {v2}, Lcom/bumptech/glide/annotation/compiler/Index;->modules()[Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 48
    invoke-interface {v2}, Lcom/bumptech/glide/annotation/compiler/Index;->extensions()[Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v3, "Found GlideModules: "

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->debugLog(Ljava/lang/String;)V

    .line 78
    new-instance p1, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor$FoundIndexedClassNames;

    .line 80
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 81
    invoke-direct {p1, v0, v1, v2}, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor$FoundIndexedClassNames;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor$1;)V

    .line 84
    return-object p1
.end method

.method private writeAppModule(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 3
    const-string v1, "com.bumptech.glide"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->writeClass(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)V

    .line 8
    return-void
.end method

.method private writeGlide(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->writeClass(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)V

    .line 6
    return-void
.end method

.method private writeRequestBuilder(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->writeClass(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)V

    .line 6
    return-void
.end method

.method private writeRequestManager(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->writeClass(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)V

    .line 6
    return-void
.end method

.method private writeRequestManagerFactory(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 3
    const-string v1, "com.bumptech.glide"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->writeClass(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)V

    .line 8
    return-void
.end method

.method private writeRequestOptions(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->writeClass(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)V

    .line 6
    return-void
.end method


# virtual methods
.method public maybeWriteAppModule()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;->appGlideModules:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;->appGlideModules:Ljava/util/List;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "Processing app module: "

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->debugLog(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 43
    invoke-interface {v1}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;->COMPILER_PACKAGE_NAME:Ljava/lang/String;

    .line 49
    invoke-interface {v1, v2}, Ljavax/lang/model/util/Elements;->getPackageElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/PackageElement;

    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p0, v1}, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;->getIndexedClassNames(Ljavax/lang/model/element/PackageElement;)Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor$FoundIndexedClassNames;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;->requestOptionsGenerator:Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;

    .line 67
    invoke-static {v1}, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor$FoundIndexedClassNames;->access$000(Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor$FoundIndexedClassNames;)Ljava/util/Set;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v2, v4}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->generate(Ljava/lang/String;Ljava/util/Set;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    .line 74
    move-result-object v3

    .line 75
    invoke-direct {p0, v2, v3}, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;->writeRequestOptions(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)V

    .line 78
    iget-object v4, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;->requestBuilderGenerator:Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;

    .line 80
    invoke-static {v1}, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor$FoundIndexedClassNames;->access$000(Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor$FoundIndexedClassNames;)Ljava/util/Set;

    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v2, v5, v3}, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->generate(Ljava/lang/String;Ljava/util/Set;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    .line 87
    move-result-object v4

    .line 88
    invoke-direct {p0, v2, v4}, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;->writeRequestBuilder(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)V

    .line 91
    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;->requestManagerGenerator:Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;

    .line 93
    invoke-static {v1}, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor$FoundIndexedClassNames;->access$000(Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor$FoundIndexedClassNames;)Ljava/util/Set;

    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5, v2, v3, v4, v6}, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->generate(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;Ljava/util/Set;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    .line 100
    move-result-object v3

    .line 101
    invoke-direct {p0, v2, v3}, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;->writeRequestManager(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)V

    .line 104
    iget-object v4, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;->requestManagerFactoryGenerator:Lcom/bumptech/glide/annotation/compiler/RequestManagerFactoryGenerator;

    .line 106
    invoke-virtual {v4, v2, v3}, Lcom/bumptech/glide/annotation/compiler/RequestManagerFactoryGenerator;->generate(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    .line 109
    move-result-object v4

    .line 110
    invoke-direct {p0, v4}, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;->writeRequestManagerFactory(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)V

    .line 113
    iget-object v4, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;->glideGenerator:Lcom/bumptech/glide/annotation/compiler/GlideGenerator;

    .line 115
    invoke-direct {p0, v0}, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;->getGlideName(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4, v2, v5, v3}, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->generate(Ljava/lang/String;Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    .line 122
    move-result-object v3

    .line 123
    invoke-direct {p0, v2, v3}, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;->writeGlide(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)V

    .line 126
    iget-object v2, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;->appModuleGenerator:Lcom/bumptech/glide/annotation/compiler/AppModuleGenerator;

    .line 128
    invoke-static {v1}, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor$FoundIndexedClassNames;->access$100(Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor$FoundIndexedClassNames;)Ljava/util/Set;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, v0, v3}, Lcom/bumptech/glide/annotation/compiler/AppModuleGenerator;->generate(Ljavax/lang/model/element/TypeElement;Ljava/util/Set;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p0, v0}, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;->writeAppModule(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)V

    .line 139
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v3, "Wrote GeneratedAppGlideModule with: "

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-static {v1}, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor$FoundIndexedClassNames;->access$100(Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor$FoundIndexedClassNames;)Ljava/util/Set;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->infoLog(Ljava/lang/String;)V

    .line 165
    const/4 v0, 0x1

    .line 166
    return v0
.end method

.method public processModules(Ljava/util/Set;Ljavax/annotation/processing/RoundEnvironment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljavax/lang/model/element/TypeElement;",
            ">;",
            "Ljavax/annotation/processing/RoundEnvironment;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 3
    const-class v0, Lcom/bumptech/glide/annotation/GlideModule;

    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->getElementsFor(Ljava/lang/Class;Ljavax/annotation/processing/RoundEnvironment;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljavax/lang/model/element/TypeElement;

    .line 25
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 27
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->isAppGlideModule(Ljavax/lang/model/element/TypeElement;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;->appGlideModules:Ljava/util/List;

    .line 35
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v0, "got app modules: "

    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;->appGlideModules:Ljava/util/List;

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->debugLog(Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;->appGlideModules:Ljava/util/List;

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    move-result p1

    .line 69
    const/4 p2, 0x1

    .line 70
    if-gt p1, p2, :cond_2

    .line 72
    return-void

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v0, "You cannot have more than one AppGlideModule, found: "

    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;->appGlideModules:Ljava/util/List;

    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method
