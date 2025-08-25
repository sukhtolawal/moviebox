.class final Lcom/bumptech/glide/annotation/compiler/AppModuleGenerator;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

.field private final processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;


# direct methods
.method public constructor <init>(Ljavax/annotation/processing/ProcessingEnvironment;Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleGenerator;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 8
    return-void
.end method

.method private doesAppGlideModuleConstructorAcceptContext(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleGenerator;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 3
    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->reflectionName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_4

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljavax/lang/model/element/Element;

    .line 36
    invoke-interface {v1}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Ljavax/lang/model/element/ElementKind;->CONSTRUCTOR:Ljavax/lang/model/element/ElementKind;

    .line 42
    if-ne v3, v4, :cond_0

    .line 44
    check-cast v1, Ljavax/lang/model/element/ExecutableElement;

    .line 46
    invoke-interface {v1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 56
    return v2

    .line 57
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x1

    .line 62
    if-gt v1, v3, :cond_3

    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljavax/lang/model/element/VariableElement;

    .line 70
    invoke-interface {p1}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleGenerator;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 76
    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    .line 79
    move-result-object v0

    .line 80
    const-string v1, "android.content.Context"

    .line 82
    invoke-interface {v0, v1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleGenerator;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 92
    invoke-interface {v1}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1, p1, v0}, Ljavax/lang/model/util/Types;->isSameType(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 102
    return v3

    .line 103
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v2, "Unrecognized type: "

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0

    .line 126
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v2, "Constructor for "

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    const-string p1, " accepts too many parameters, it should accept no parameters, or a single Context"

    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0

    .line 154
    :cond_4
    return v2
.end method

.method private generateConstructor(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;Ljava/util/Collection;Ljava/util/Collection;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->constructorBuilder()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljavax/lang/model/element/Modifier;

    .line 8
    sget-object v3, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    .line 10
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 13
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 16
    move-result-object v0

    .line 17
    const-string v2, "Context"

    .line 19
    new-array v3, v4, [Ljava/lang/String;

    .line 21
    const-string v5, "android.content"

    .line 23
    invoke-static {v5, v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "context"

    .line 29
    new-array v5, v4, [Ljavax/lang/model/element/Modifier;

    .line 31
    invoke-static {v2, v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, p1}, Lcom/bumptech/glide/annotation/compiler/AppModuleGenerator;->doesAppGlideModuleConstructorAcceptContext(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 49
    new-array v2, v1, [Ljava/lang/Object;

    .line 51
    aput-object p1, v2, v4

    .line 53
    const-string v3, "appGlideModule = new $T(context)"

    .line 55
    invoke-virtual {v0, v3, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 61
    aput-object p1, v2, v4

    .line 63
    const-string v3, "appGlideModule = new $T()"

    .line 65
    invoke-virtual {v0, v3, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 68
    :goto_0
    const-string v2, "Log"

    .line 70
    new-array v3, v4, [Ljava/lang/String;

    .line 72
    const-string v5, "android.util"

    .line 74
    invoke-static {v5, v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x3

    .line 79
    new-array v5, v3, [Ljava/lang/Object;

    .line 81
    aput-object v2, v5, v4

    .line 83
    const-string v6, "Glide"

    .line 85
    aput-object v6, v5, v1

    .line 87
    const/4 v7, 0x2

    .line 88
    aput-object v2, v5, v7

    .line 90
    const-string v8, "if ($T.isLoggable($S, $T.DEBUG))"

    .line 92
    invoke-virtual {v0, v8, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->beginControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 95
    new-array v5, v3, [Ljava/lang/Object;

    .line 97
    aput-object v2, v5, v4

    .line 99
    aput-object v6, v5, v1

    .line 101
    new-instance v8, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v9, "Discovered AppGlideModule from annotation: "

    .line 108
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    aput-object p1, v5, v7

    .line 120
    const-string p1, "$T.d($S, $S)"

    .line 122
    invoke-virtual {v0, p1, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 125
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object p2

    .line 129
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_2

    .line 135
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/String;

    .line 141
    invoke-interface {p3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_1

    .line 147
    new-array v8, v3, [Ljava/lang/Object;

    .line 149
    aput-object v2, v8, v4

    .line 151
    aput-object v6, v8, v1

    .line 153
    new-instance v9, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string v10, "AppGlideModule excludes LibraryGlideModule from annotation: "

    .line 160
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v5

    .line 170
    aput-object v5, v8, v7

    .line 172
    invoke-virtual {v0, p1, v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 175
    goto :goto_1

    .line 176
    :cond_1
    new-array v8, v3, [Ljava/lang/Object;

    .line 178
    aput-object v2, v8, v4

    .line 180
    aput-object v6, v8, v1

    .line 182
    new-instance v9, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    const-string v10, "Discovered LibraryGlideModule from annotation: "

    .line 189
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v5

    .line 199
    aput-object v5, v8, v7

    .line 201
    invoke-virtual {v0, p1, v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 204
    goto :goto_1

    .line 205
    :cond_2
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->endControlFlow()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 208
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 211
    move-result-object p1

    .line 212
    return-object p1
.end method

.method private generateGetExcludedModuleClasses(Ljava/util/Collection;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/WildcardTypeName;->subtypeOf(Ljava/lang/reflect/Type;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/WildcardTypeName;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ljava/lang/Class;

    .line 9
    invoke-static {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v3, v2, [Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 16
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 19
    invoke-static {v1, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;->get(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;[Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    .line 22
    move-result-object v0

    .line 23
    const-class v1, Ljava/util/Set;

    .line 25
    invoke-static {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 28
    move-result-object v1

    .line 29
    new-array v3, v2, [Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 31
    aput-object v0, v3, v4

    .line 33
    invoke-static {v1, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;->get(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;[Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    .line 36
    move-result-object v1

    .line 37
    const-class v3, Ljava/util/HashSet;

    .line 39
    invoke-static {v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 42
    move-result-object v3

    .line 43
    new-array v5, v2, [Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 45
    aput-object v0, v5, v4

    .line 47
    invoke-static {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;->get(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;[Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    .line 50
    move-result-object v0

    .line 51
    const-string v3, "getExcludedModuleClasses"

    .line 53
    invoke-static {v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 56
    move-result-object v3

    .line 57
    new-array v5, v2, [Ljavax/lang/model/element/Modifier;

    .line 59
    sget-object v6, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    .line 61
    aput-object v6, v5, v4

    .line 63
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 66
    move-result-object v3

    .line 67
    const-class v5, Ljava/lang/Override;

    .line 69
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 72
    move-result-object v3

    .line 73
    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 75
    invoke-virtual {v5}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->returns(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 86
    move-result-object v3

    .line 87
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_0

    .line 93
    new-array p1, v2, [Ljava/lang/Object;

    .line 95
    const-class v0, Ljava/util/Collections;

    .line 97
    aput-object v0, p1, v4

    .line 99
    const-string v0, "return $T.emptySet()"

    .line 101
    invoke-virtual {v3, v0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    const/4 v5, 0x2

    .line 106
    new-array v5, v5, [Ljava/lang/Object;

    .line 108
    aput-object v1, v5, v4

    .line 110
    aput-object v0, v5, v2

    .line 112
    const-string v0, "$T excludedClasses = new $T()"

    .line 114
    invoke-virtual {v3, v0, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 117
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object p1

    .line 121
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 133
    new-array v1, v2, [Ljava/lang/Object;

    .line 135
    aput-object v0, v1, v4

    .line 137
    const-string v0, "excludedClasses.add($L.class)"

    .line 139
    invoke-virtual {v3, v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    const-string p1, "return excludedClasses"

    .line 145
    new-array v0, v4, [Ljava/lang/Object;

    .line 147
    invoke-virtual {v3, p1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 150
    :goto_1
    invoke-virtual {v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method

.method private generateRegisterComponents(Ljava/util/Collection;Ljava/util/Collection;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;"
        }
    .end annotation

    .line 1
    const-string v0, "registerComponents"

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljavax/lang/model/element/Modifier;

    .line 10
    sget-object v3, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    .line 12
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 15
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 18
    move-result-object v0

    .line 19
    const-class v2, Ljava/lang/Override;

    .line 21
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 24
    move-result-object v0

    .line 25
    const-string v2, "Context"

    .line 27
    new-array v3, v4, [Ljava/lang/String;

    .line 29
    const-string v5, "android.content"

    .line 31
    invoke-static {v5, v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 34
    move-result-object v2

    .line 35
    const-string v3, "context"

    .line 37
    new-array v5, v4, [Ljavax/lang/model/element/Modifier;

    .line 39
    invoke-static {v2, v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 45
    invoke-virtual {v3}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 60
    move-result-object v0

    .line 61
    const-string v2, "Glide"

    .line 63
    new-array v3, v4, [Ljava/lang/String;

    .line 65
    const-string v5, "com.bumptech.glide"

    .line 67
    invoke-static {v5, v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 70
    move-result-object v2

    .line 71
    const-string v3, "glide"

    .line 73
    new-array v6, v4, [Ljavax/lang/model/element/Modifier;

    .line 75
    invoke-static {v2, v3, v6}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 81
    invoke-virtual {v3}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 96
    move-result-object v0

    .line 97
    const-string v2, "Registry"

    .line 99
    new-array v3, v4, [Ljava/lang/String;

    .line 101
    invoke-static {v5, v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 104
    move-result-object v2

    .line 105
    const-string v3, "registry"

    .line 107
    new-array v5, v4, [Ljavax/lang/model/element/Modifier;

    .line 109
    invoke-static {v2, v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    .line 112
    move-result-object v2

    .line 113
    iget-object v3, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 115
    invoke-virtual {v3}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object p1

    .line 135
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_1

    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/String;

    .line 147
    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_0

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->bestGuess(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 157
    move-result-object v2

    .line 158
    new-array v3, v1, [Ljava/lang/Object;

    .line 160
    aput-object v2, v3, v4

    .line 162
    const-string v2, "new $T().registerComponents(context, glide, registry)"

    .line 164
    invoke-virtual {v0, v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 167
    goto :goto_0

    .line 168
    :cond_1
    const-string p1, "appGlideModule.registerComponents(context, glide, registry)"

    .line 170
    new-array p2, v4, [Ljava/lang/Object;

    .line 172
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 175
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 178
    move-result-object p1

    .line 179
    return-object p1
.end method

.method private getExcludedGlideModuleClassNames(Ljavax/lang/model/element/TypeElement;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 3
    const-class v1, Lcom/bumptech/glide/annotation/Excludes;

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->findClassValuesFromAnnotationOnClassAsNames(Ljavax/lang/model/element/Element;Ljava/lang/Class;)Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public generate(Ljavax/lang/model/element/TypeElement;Ljava/util/Set;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljavax/lang/model/element/TypeElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/bumptech/glide/annotation/compiler/AppModuleGenerator;->getExcludedGlideModuleClassNames(Ljavax/lang/model/element/TypeElement;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 17
    invoke-direct {p0, v0, v2, v1}, Lcom/bumptech/glide/annotation/compiler/AppModuleGenerator;->generateConstructor(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;Ljava/util/Collection;Ljava/util/Collection;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, v2, v1}, Lcom/bumptech/glide/annotation/compiler/AppModuleGenerator;->generateRegisterComponents(Ljava/util/Collection;Ljava/util/Collection;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p0, v1}, Lcom/bumptech/glide/annotation/compiler/AppModuleGenerator;->generateGetExcludedModuleClasses(Ljava/util/Collection;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 28
    move-result-object v1

    .line 29
    const-string v3, "applyOptions"

    .line 31
    invoke-static {v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x1

    .line 36
    new-array v5, v4, [Ljavax/lang/model/element/Modifier;

    .line 38
    sget-object v6, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    .line 40
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 41
    aput-object v6, v5, v7

    .line 43
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 46
    move-result-object v3

    .line 47
    const-class v5, Ljava/lang/Override;

    .line 49
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 52
    move-result-object v3

    .line 53
    const-string v6, "Context"

    .line 55
    new-array v8, v7, [Ljava/lang/String;

    .line 57
    const-string v9, "android.content"

    .line 59
    invoke-static {v9, v6, v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 62
    move-result-object v6

    .line 63
    const-string v8, "context"

    .line 65
    new-array v9, v7, [Ljavax/lang/model/element/Modifier;

    .line 67
    invoke-static {v6, v8, v9}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    .line 70
    move-result-object v6

    .line 71
    iget-object v8, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 73
    invoke-virtual {v8}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v6, v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v3, v6}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 88
    move-result-object v3

    .line 89
    const-string v6, "GlideBuilder"

    .line 91
    new-array v8, v7, [Ljava/lang/String;

    .line 93
    const-string v9, "com.bumptech.glide"

    .line 95
    invoke-static {v9, v6, v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 98
    move-result-object v6

    .line 99
    const-string v8, "builder"

    .line 101
    new-array v10, v7, [Ljavax/lang/model/element/Modifier;

    .line 103
    invoke-static {v6, v8, v10}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    .line 106
    move-result-object v6

    .line 107
    iget-object v8, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 109
    invoke-virtual {v8}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v6, v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v3, v6}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 124
    move-result-object v3

    .line 125
    new-array v6, v4, [Ljava/lang/Object;

    .line 127
    aput-object p1, v6, v7

    .line 129
    const-string v8, "appGlideModule.applyOptions(context, builder)"

    .line 131
    invoke-virtual {v3, v8, v6}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 138
    move-result-object v3

    .line 139
    const-string v6, "isManifestParsingEnabled"

    .line 141
    invoke-static {v6}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 144
    move-result-object v6

    .line 145
    new-array v8, v4, [Ljavax/lang/model/element/Modifier;

    .line 147
    sget-object v10, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    .line 149
    aput-object v10, v8, v7

    .line 151
    invoke-virtual {v6, v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 158
    move-result-object v6

    .line 159
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 161
    invoke-virtual {v6, v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->returns(Ljava/lang/reflect/Type;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 164
    move-result-object v6

    .line 165
    new-array v8, v4, [Ljava/lang/Object;

    .line 167
    aput-object p1, v8, v7

    .line 169
    const-string p1, "return appGlideModule.isManifestParsingEnabled()"

    .line 171
    invoke-virtual {v6, p1, v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 178
    move-result-object p1

    .line 179
    const-string v6, "GeneratedAppGlideModuleImpl"

    .line 181
    invoke-static {v6}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->classBuilder(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 184
    move-result-object v6

    .line 185
    new-array v8, v4, [Ljavax/lang/model/element/Modifier;

    .line 187
    sget-object v10, Ljavax/lang/model/element/Modifier;->FINAL:Ljavax/lang/model/element/Modifier;

    .line 189
    aput-object v10, v8, v7

    .line 191
    invoke-virtual {v6, v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 194
    move-result-object v6

    .line 195
    const-class v8, Ljava/lang/SuppressWarnings;

    .line 197
    invoke-static {v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->builder(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    .line 200
    move-result-object v8

    .line 201
    new-array v10, v4, [Ljava/lang/Object;

    .line 203
    const-string v11, "deprecation"

    .line 205
    aput-object v11, v10, v7

    .line 207
    const-string v11, "value"

    .line 209
    const-string v12, "$S"

    .line 211
    invoke-virtual {v8, v11, v12, v10}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->addMember(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v6, v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 222
    move-result-object v6

    .line 223
    const-string v8, "GeneratedAppGlideModule"

    .line 225
    new-array v10, v7, [Ljava/lang/String;

    .line 227
    invoke-static {v9, v8, v10}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v6, v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->superclass(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 234
    move-result-object v6

    .line 235
    const/4 v8, 0x2

    .line 236
    new-array v8, v8, [Ljavax/lang/model/element/Modifier;

    .line 238
    sget-object v10, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    .line 240
    aput-object v10, v8, v7

    .line 242
    sget-object v10, Ljavax/lang/model/element/Modifier;->FINAL:Ljavax/lang/model/element/Modifier;

    .line 244
    aput-object v10, v8, v4

    .line 246
    const-string v10, "appGlideModule"

    .line 248
    invoke-virtual {v6, v0, v10, v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addField(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addMethod(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addMethod(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p2, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addMethod(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addMethod(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addMethod(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 271
    move-result-object p1

    .line 272
    const-string p2, "GeneratedRequestManagerFactory"

    .line 274
    new-array v0, v7, [Ljava/lang/String;

    .line 276
    invoke-static {v9, p2, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 279
    move-result-object p2

    .line 280
    const-string v0, "getRequestManagerFactory"

    .line 282
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 289
    move-result-object v0

    .line 290
    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 292
    invoke-virtual {v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->returns(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 303
    move-result-object v0

    .line 304
    new-array v1, v4, [Ljava/lang/Object;

    .line 306
    aput-object p2, v1, v7

    .line 308
    const-string p2, "return new $T()"

    .line 310
    invoke-virtual {v0, p2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addMethod(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 321
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    .line 324
    move-result-object p1

    .line 325
    return-object p1
.end method
