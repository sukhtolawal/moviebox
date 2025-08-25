.class final Lcom/bumptech/glide/annotation/compiler/RequestManagerFactoryGenerator;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final CONTEXT_CLASS_NAME:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;


# instance fields
.field private final glideType:Ljavax/lang/model/element/TypeElement;

.field private final lifecycleType:Ljavax/lang/model/element/TypeElement;

.field private final processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

.field private final requestManagerClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

.field private final requestManagerFactoryInterface:Ljavax/lang/model/element/TypeElement;

.field private final requestManagerTreeNodeType:Ljavax/lang/model/element/TypeElement;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "android.content"

    .line 6
    const-string v2, "Context"

    .line 8
    invoke-static {v1, v2, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/bumptech/glide/annotation/compiler/RequestManagerFactoryGenerator;->CONTEXT_CLASS_NAME:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljavax/annotation/processing/ProcessingEnvironment;Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerFactoryGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 6
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    .line 9
    move-result-object p1

    .line 10
    const-string p2, "com.bumptech.glide.Glide"

    .line 12
    invoke-interface {p1, p2}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerFactoryGenerator;->glideType:Ljavax/lang/model/element/TypeElement;

    .line 18
    const-string p2, "com.bumptech.glide.manager.Lifecycle"

    .line 20
    invoke-interface {p1, p2}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerFactoryGenerator;->lifecycleType:Ljavax/lang/model/element/TypeElement;

    .line 26
    const-string p2, "com.bumptech.glide.manager.RequestManagerTreeNode"

    .line 28
    invoke-interface {p1, p2}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerFactoryGenerator;->requestManagerTreeNodeType:Ljavax/lang/model/element/TypeElement;

    .line 34
    const-string p2, "com.bumptech.glide.manager.RequestManagerRetriever.RequestManagerFactory"

    .line 36
    invoke-interface {p1, p2}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerFactoryGenerator;->requestManagerFactoryInterface:Ljavax/lang/model/element/TypeElement;

    .line 42
    const-string p2, "com.bumptech.glide.RequestManager"

    .line 44
    invoke-interface {p1, p2}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljavax/lang/model/element/TypeElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerFactoryGenerator;->requestManagerClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 54
    return-void
.end method


# virtual methods
.method public generate(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;
    .locals 7

    .line 1
    const-string v0, "GeneratedRequestManagerFactory"

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->classBuilder(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljavax/lang/model/element/Modifier;

    .line 10
    sget-object v3, Ljavax/lang/model/element/Modifier;->FINAL:Ljavax/lang/model/element/Modifier;

    .line 12
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 15
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerFactoryGenerator;->requestManagerFactoryInterface:Ljavax/lang/model/element/TypeElement;

    .line 21
    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljavax/lang/model/element/TypeElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addSuperinterface(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 28
    move-result-object v0

    .line 29
    const-string v2, "Generated code, do not modify\n"

    .line 31
    new-array v3, v4, [Ljava/lang/Object;

    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addJavadoc(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 36
    move-result-object v0

    .line 37
    const-string v2, "build"

    .line 39
    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 42
    move-result-object v2

    .line 43
    new-array v3, v1, [Ljavax/lang/model/element/Modifier;

    .line 45
    sget-object v5, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    .line 47
    aput-object v5, v3, v4

    .line 49
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 52
    move-result-object v2

    .line 53
    const-class v3, Ljava/lang/Override;

    .line 55
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerFactoryGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 61
    invoke-virtual {v3}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerFactoryGenerator;->requestManagerClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 71
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->returns(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerFactoryGenerator;->glideType:Ljavax/lang/model/element/TypeElement;

    .line 77
    invoke-static {v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljavax/lang/model/element/TypeElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 80
    move-result-object v3

    .line 81
    const-string v5, "glide"

    .line 83
    new-array v6, v4, [Ljavax/lang/model/element/Modifier;

    .line 85
    invoke-static {v3, v5, v6}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    .line 88
    move-result-object v3

    .line 89
    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerFactoryGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 91
    invoke-virtual {v5}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 106
    move-result-object v2

    .line 107
    iget-object v3, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerFactoryGenerator;->lifecycleType:Ljavax/lang/model/element/TypeElement;

    .line 109
    invoke-static {v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljavax/lang/model/element/TypeElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 112
    move-result-object v3

    .line 113
    const-string v5, "lifecycle"

    .line 115
    new-array v6, v4, [Ljavax/lang/model/element/Modifier;

    .line 117
    invoke-static {v3, v5, v6}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    .line 120
    move-result-object v3

    .line 121
    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerFactoryGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 123
    invoke-virtual {v5}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 138
    move-result-object v2

    .line 139
    iget-object v3, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerFactoryGenerator;->requestManagerTreeNodeType:Ljavax/lang/model/element/TypeElement;

    .line 141
    invoke-static {v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljavax/lang/model/element/TypeElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 144
    move-result-object v3

    .line 145
    const-string v5, "treeNode"

    .line 147
    new-array v6, v4, [Ljavax/lang/model/element/Modifier;

    .line 149
    invoke-static {v3, v5, v6}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    .line 152
    move-result-object v3

    .line 153
    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerFactoryGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 155
    invoke-virtual {v5}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 170
    move-result-object v2

    .line 171
    sget-object v3, Lcom/bumptech/glide/annotation/compiler/RequestManagerFactoryGenerator;->CONTEXT_CLASS_NAME:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 173
    const-string v5, "context"

    .line 175
    new-array v6, v4, [Ljavax/lang/model/element/Modifier;

    .line 177
    invoke-static {v3, v5, v6}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    .line 180
    move-result-object v3

    .line 181
    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerFactoryGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 183
    invoke-virtual {v5}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 198
    move-result-object v2

    .line 199
    new-array v1, v1, [Ljava/lang/Object;

    .line 201
    iget-object p2, p2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->name:Ljava/lang/String;

    .line 203
    new-array v3, v4, [Ljava/lang/String;

    .line 205
    invoke-static {p1, p2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 208
    move-result-object p1

    .line 209
    aput-object p1, v1, v4

    .line 211
    const-string p1, "return new $T(glide, lifecycle, treeNode, context)"

    .line 213
    invoke-virtual {v2, p1, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addMethod(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    .line 228
    move-result-object p1

    .line 229
    return-object p1
.end method
