.class final Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$ToMethod;,
        Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$FilterPublicMethods;,
        Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$MethodType;
    }
.end annotation


# static fields
.field private static final ANDROIDX_CHECK_RESULT_ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

.field private static final ANDROIDX_NONNULL_ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

.field private static final ANDROIDX_VISIBLE_FOR_TESTING:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

.field private static final COMPILER_PACKAGE_NAME:Ljava/lang/String;

.field private static final JETBRAINS_NOTNULL_ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

.field private static final SUPPORT_CHECK_RESULT_ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

.field private static final SUPPORT_NONNULL_ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

.field private static final SUPPORT_VISIBLE_FOR_TESTING:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;


# instance fields
.field private final appGlideModuleType:Ljavax/lang/model/element/TypeElement;

.field private final libraryGlideModuleType:Ljavax/lang/model/element/TypeElement;

.field private final processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

.field private round:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

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
    sput-object v0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->COMPILER_PACKAGE_NAME:Ljava/lang/String;

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    new-array v1, v0, [Ljava/lang/String;

    .line 16
    const-string v2, "android.support.annotation"

    .line 18
    const-string v3, "NonNull"

    .line 20
    invoke-static {v2, v3, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->SUPPORT_NONNULL_ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 26
    const-string v1, "NotNull"

    .line 28
    new-array v4, v0, [Ljava/lang/String;

    .line 30
    const-string v5, "org.jetbrains.annotations"

    .line 32
    invoke-static {v5, v1, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->JETBRAINS_NOTNULL_ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 38
    new-array v1, v0, [Ljava/lang/String;

    .line 40
    const-string v4, "androidx.annotation"

    .line 42
    invoke-static {v4, v3, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->ANDROIDX_NONNULL_ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 48
    new-array v1, v0, [Ljava/lang/String;

    .line 50
    const-string v3, "CheckResult"

    .line 52
    invoke-static {v2, v3, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->SUPPORT_CHECK_RESULT_ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 58
    new-array v1, v0, [Ljava/lang/String;

    .line 60
    invoke-static {v4, v3, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->ANDROIDX_CHECK_RESULT_ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 66
    new-array v1, v0, [Ljava/lang/String;

    .line 68
    const-string v3, "VisibleForTesting"

    .line 70
    invoke-static {v2, v3, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->SUPPORT_VISIBLE_FOR_TESTING:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 76
    new-array v0, v0, [Ljava/lang/String;

    .line 78
    invoke-static {v4, v3, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->ANDROIDX_VISIBLE_FOR_TESTING:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 84
    return-void
.end method

.method public constructor <init>(Ljavax/annotation/processing/ProcessingEnvironment;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 6
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "com.bumptech.glide.module.AppGlideModule"

    .line 12
    invoke-interface {v0, v1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->appGlideModuleType:Ljavax/lang/model/element/TypeElement;

    .line 18
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "com.bumptech.glide.module.LibraryGlideModule"

    .line 24
    invoke-interface {p1, v0}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->libraryGlideModuleType:Ljavax/lang/model/element/TypeElement;

    .line 30
    return-void
.end method

.method public static synthetic access$000(Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;Ljavax/lang/model/element/Element;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->getJavadocSafeName(Ljavax/lang/model/element/Element;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->isReturnValueTypeMatching(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static applySmartParameterNameReplacements(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "[]"

    .line 3
    const-string v1, "s"

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-class v0, Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "clazz"

    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const-class v0, Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "o"

    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static computeParameterName(Ljavax/lang/model/element/VariableElement;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->withoutAnnotations()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->isPrimitive()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_7

    .line 15
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->isBoxedPrimitive()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    goto/16 :goto_3

    .line 23
    :cond_0
    const-string p0, "<"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    const-string p1, ">"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    aget-object p0, p0, v1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    array-length v0, p1

    .line 52
    sub-int/2addr v0, v2

    .line 53
    aget-object v0, p1, v0

    .line 55
    array-length p1, p1

    .line 56
    if-le p1, v2, :cond_1

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v0, p0

    .line 75
    :cond_2
    :goto_0
    const-string p0, "\\."

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    array-length p1, p0

    .line 82
    sub-int/2addr p1, v2

    .line 83
    aget-object p0, p0, p1

    .line 85
    invoke-static {p0}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->applySmartParameterNameReplacements(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 92
    move-result-object p1

    .line 93
    array-length v0, p1

    .line 94
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 95
    :goto_1
    if-ge v3, v0, :cond_6

    .line 97
    aget-char v4, p1, v3

    .line 99
    invoke-static {v4}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 108
    move-result-object p1

    .line 109
    array-length v0, p1

    .line 110
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 112
    :goto_2
    if-ge v3, v0, :cond_4

    .line 114
    aget-char v5, p1, v3

    .line 116
    invoke-static {v5}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_3

    .line 122
    move v4, v3

    .line 123
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 129
    move-result p1

    .line 130
    invoke-virtual {p0, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 153
    move-result v0

    .line 154
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    goto :goto_4

    .line 166
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    :goto_3
    invoke-static {p0}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->getSmartPrimitiveParameterName(Ljavax/lang/model/element/VariableElement;)Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    :goto_4
    return-object p0
.end method

.method private static dedupedParameters(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    .line 24
    iget-object v4, v4, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->name:Ljava/lang/String;

    .line 26
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz v3, :cond_3

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 49
    move-result v3

    .line 50
    if-ge v1, v3, :cond_2

    .line 52
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    .line 58
    iget-object v4, v3, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->type:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    iget-object v6, v3, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->name:Ljava/lang/String;

    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    new-array v6, v2, [Ljavax/lang/model/element/Modifier;

    .line 79
    invoke-static {v4, v5, v6}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    .line 82
    move-result-object v4

    .line 83
    iget-object v5, v3, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->modifiers:Ljava/util/Set;

    .line 85
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->addModifiers(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    .line 88
    move-result-object v4

    .line 89
    iget-object v3, v3, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->annotations:Ljava/util/List;

    .line 91
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->addAnnotations(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object p0, v0

    .line 106
    :cond_3
    return-object p0
.end method

.method private findAnnotationClassName(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

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
    if-eqz v0, :cond_0

    .line 17
    return-object p1

    .line 18
    :cond_0
    return-object p2
.end method

.method public static generateCastingSuperCall(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->builder()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    aput-object p0, v1, v2

    .line 11
    iget-object p0, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->name:Ljava/lang/String;

    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object p0, v1, v3

    .line 16
    const-string p0, "return ($T) super.$N("

    .line 18
    invoke-virtual {v0, p0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    .line 21
    move-result-object p0

    .line 22
    iget-object p1, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->parameters:Ljava/util/List;

    .line 24
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$3;

    .line 30
    invoke-direct {v0}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$3;-><init>()V

    .line 33
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->transform(Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    .line 36
    move-result-object p1

    .line 37
    const-string v0, ","

    .line 39
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->join(Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    new-array v0, v2, [Ljava/lang/Object;

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    .line 52
    move-result-object p0

    .line 53
    const-string p1, ");\n"

    .line 55
    new-array v0, v2, [Ljava/lang/Object;

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private generateSeeMethodJavadocInternal(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;Ljava/util/List;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "@see $T#$L("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    const-string p3, "$T, "

    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    move-result p1

    .line 46
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 47
    const/4 p3, 0x2

    .line 48
    if-le p1, p3, :cond_1

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, p3

    .line 57
    invoke-virtual {v0, p2, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 60
    move-result-object p3

    .line 61
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    move-object v0, p1

    .line 65
    :cond_1
    const-string p1, ")\n"

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    new-array p2, p2, [Ljava/lang/Object;

    .line 76
    invoke-interface {v1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->of(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method private getAnnotations(Ljavax/lang/model/element/VariableElement;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/VariableElement;",
            ")",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljavax/lang/model/element/VariableElement;->getAnnotationMirrors()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljavax/lang/model/element/AnnotationMirror;

    .line 26
    invoke-direct {p0, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->maybeConvertSupportLibraryAnnotation(Ljavax/lang/model/element/AnnotationMirror;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private static getExcludedModuleClassFromAnnotationAttribute(Ljavax/lang/model/element/Element;Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "UnresolvedClass"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const-string v1, "Failed to parse @Excludes for: "

    .line 17
    if-nez v0, :cond_3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    array-length v2, v0

    .line 30
    if-eqz v2, :cond_2

    .line 32
    array-length v2, v0

    .line 33
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v4, v2, :cond_1

    .line 37
    aget-object v5, v0, v4

    .line 39
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    const-string v7, "getValue"

    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 51
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 53
    invoke-virtual {v5, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception p1

    .line 65
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    throw v0

    .line 86
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1

    .line 110
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string p0, ", invalid exclude: "

    .line 125
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0

    .line 139
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    const-string p0, ", one or more excluded Modules could not be found at compile time. Ensure that allexcluded Modules are included in your classpath."

    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1
.end method

.method private getJavadocSafeName(Ljavax/lang/model/element/Element;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 3
    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljavax/lang/model/util/Types;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->get(Ljavax/lang/model/type/TypeMirror;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-interface {v0, v1}, Ljavax/lang/model/util/Types;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->bestGuess(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private getParameter(Ljavax/lang/model/element/VariableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->get(Ljavax/lang/model/type/TypeMirror;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->computeParameterName(Ljavax/lang/model/element/VariableElement;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljavax/lang/model/element/Modifier;

    .line 16
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1}, Ljavax/lang/model/element/VariableElement;->getModifiers()Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->addModifiers(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->getAnnotations(Ljavax/lang/model/element/VariableElement;)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->addAnnotations(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private static getSmartPrimitiveParameterName(Ljavax/lang/model/element/VariableElement;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/VariableElement;->getAnnotationMirrors()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljavax/lang/model/element/AnnotationMirror;

    .line 21
    invoke-interface {v1}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "RES"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    const-string p0, "id"

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string v2, "RANGE"

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 52
    const-string p0, "value"

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-interface {p0}, Ljavax/lang/model/element/VariableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private isReturnValueTypeMatching(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;)Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 2
    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v0

    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result p1

    return p1
.end method

.method private maybeConvertSupportLibraryAnnotation(Ljavax/lang/model/element/AnnotationMirror;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->visibleForTesting()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->ANDROIDX_VISIBLE_FOR_TESTING:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 19
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap;->builder()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap$Builder;

    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->SUPPORT_NONNULL_ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 29
    sget-object v5, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->ANDROIDX_NONNULL_ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 31
    invoke-virtual {v3, v4, v5}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap$Builder;

    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->SUPPORT_CHECK_RESULT_ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 37
    sget-object v5, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->ANDROIDX_CHECK_RESULT_ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 39
    invoke-virtual {v3, v4, v5}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap$Builder;

    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->SUPPORT_VISIBLE_FOR_TESTING:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 45
    invoke-virtual {v3, v4, v2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap$Builder;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap$Builder;->build()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v1, :cond_0

    .line 55
    const-string v3, "android.support.annotation"

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 63
    invoke-interface {p1}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 73
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljavax/lang/model/element/TypeElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    if-nez v1, :cond_1

    .line 80
    const-string v1, "androidx.annotation"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 88
    invoke-interface {p1}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 98
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljavax/lang/model/element/TypeElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 104
    :goto_0
    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 112
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 118
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->get(Ljavax/lang/model/element/AnnotationMirror;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method public static nonNulls()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->SUPPORT_NONNULL_ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 3
    sget-object v1, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->JETBRAINS_NOTNULL_ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 5
    sget-object v2, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->ANDROIDX_NONNULL_ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public checkResult()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->ANDROIDX_CHECK_RESULT_ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 3
    sget-object v1, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->SUPPORT_CHECK_RESULT_ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->findAnnotationClassName(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public debugLog(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public findAnnotatedElementsInClasses(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/util/List<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    iget-object v2, p0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 24
    invoke-interface {v2}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljavax/lang/model/element/Element;

    .line 52
    invoke-interface {v2, p2}, Ljavax/lang/model/element/Element;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 58
    check-cast v2, Ljavax/lang/model/element/ExecutableElement;

    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v0
.end method

.method public findClassValuesFromAnnotationOnClassAsNames(Ljavax/lang/model/element/Element;Ljava/lang/Class;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getAnnotationMirrors()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_3

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljavax/lang/model/element/AnnotationMirror;

    .line 26
    invoke-interface {v3}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v3}, Ljavax/lang/model/element/AnnotationMirror;->getElementValues()Ljava/util/Map;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x1

    .line 54
    if-ne v3, v4, :cond_2

    .line 56
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljavax/lang/model/element/AnnotationValue;

    .line 72
    if-eqz v2, :cond_1

    .line 74
    instance-of v3, v2, Lcom/sun/tools/javac/code/Attribute$UnresolvedClass;

    .line 76
    if-nez v3, :cond_1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v2, "Failed to find value for: "

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string p2, " from mirrors: "

    .line 96
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getAnnotationMirrors()Ljava/util/List;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0

    .line 114
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v0, "Expected single value, but found: "

    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p1

    .line 137
    :cond_3
    if-nez v2, :cond_4

    .line 139
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_4
    invoke-interface {v2}, Ljavax/lang/model/element/AnnotationValue;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object p2

    .line 148
    instance-of v0, p2, Ljava/util/List;

    .line 150
    if-eqz v0, :cond_6

    .line 152
    check-cast p2, Ljava/util/List;

    .line 154
    new-instance v0, Ljava/util/HashSet;

    .line 156
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 159
    move-result v1

    .line 160
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 163
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object p2

    .line 167
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_5

    .line 173
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    invoke-static {p1, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->getExcludedModuleClassFromAnnotationAttribute(Ljavax/lang/model/element/Element;Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    return-object v0

    .line 186
    :cond_6
    check-cast p2, Lcom/sun/tools/javac/code/Type$ClassType;

    .line 188
    invoke-virtual {p2}, Lcom/sun/tools/javac/code/Type$ClassType;->toString()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 195
    move-result-object p1

    .line 196
    return-object p1
.end method

.method public findInstanceMethodsReturning(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/TypeElement;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljavax/lang/model/element/TypeElement;",
            ")",
            "Ljava/util/List<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$FilterPublicMethods;

    sget-object v1, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$MethodType;->INSTANCE:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$MethodType;

    invoke-direct {v0, p0, p2, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$FilterPublicMethods;-><init>(Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;Ljavax/lang/model/element/TypeElement;Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$MethodType;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->filter(Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object p1

    new-instance p2, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$ToMethod;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$ToMethod;-><init>(Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$1;)V

    .line 7
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->transform(Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->toList()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public findInstanceMethodsReturning(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/type/TypeMirror;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljavax/lang/model/type/TypeMirror;",
            ")",
            "Ljava/util/List<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$FilterPublicMethods;

    sget-object v1, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$MethodType;->INSTANCE:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$MethodType;

    invoke-direct {v0, p0, p2, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$FilterPublicMethods;-><init>(Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;Ljavax/lang/model/type/TypeMirror;Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$MethodType;)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->filter(Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object p1

    new-instance p2, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$ToMethod;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$ToMethod;-><init>(Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$1;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->transform(Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->toList()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public findStaticMethods(Ljavax/lang/model/element/TypeElement;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            ")",
            "Ljava/util/List<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$FilterPublicMethods;

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Ljavax/lang/model/type/TypeMirror;

    .line 15
    sget-object v2, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$MethodType;->STATIC:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$MethodType;

    .line 17
    invoke-direct {v0, p0, v1, v2}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$FilterPublicMethods;-><init>(Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;Ljavax/lang/model/type/TypeMirror;Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$MethodType;)V

    .line 20
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->filter(Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$ToMethod;

    .line 26
    invoke-direct {v0, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$ToMethod;-><init>(Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$1;)V

    .line 29
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->transform(Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->toList()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public findStaticMethodsReturning(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/TypeElement;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljavax/lang/model/element/TypeElement;",
            ")",
            "Ljava/util/List<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$FilterPublicMethods;

    .line 11
    sget-object v1, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$MethodType;->STATIC:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$MethodType;

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$FilterPublicMethods;-><init>(Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;Ljavax/lang/model/element/TypeElement;Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$MethodType;)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->filter(Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$ToMethod;

    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p2, v0}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$ToMethod;-><init>(Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$1;)V

    .line 26
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->transform(Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->toList()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public generateSeeMethodJavadoc(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;
    .locals 2

    .line 8
    iget-object v0, p2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->name:Ljava/lang/String;

    iget-object p2, p2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->parameters:Ljava/util/List;

    new-instance v1, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$2;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$2;-><init>(Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;)V

    .line 9
    invoke-static {p2, v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Ljava/util/List;

    move-result-object p2

    .line 10
    invoke-direct {p0, p1, v0, p2}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->generateSeeMethodJavadocInternal(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;Ljava/util/List;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    move-result-object p1

    return-object p1
.end method

.method public generateSeeMethodJavadoc(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;Ljava/util/List;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljavax/lang/model/element/VariableElement;",
            ">;)",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$1;-><init>(Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;)V

    .line 6
    invoke-static {p3, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Ljava/util/List;

    move-result-object p3

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->generateSeeMethodJavadocInternal(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;Ljava/util/List;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    move-result-object p1

    return-object p1
.end method

.method public generateSeeMethodJavadoc(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->getJavadocSafeName(Ljavax/lang/model/element/Element;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->generateSeeMethodJavadoc(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;Ljava/util/List;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    move-result-object p1

    return-object p1
.end method

.method public getElementsFor(Ljava/lang/Class;Ljavax/annotation/processing/RoundEnvironment;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljavax/annotation/processing/RoundEnvironment;",
            ")",
            "Ljava/util/List<",
            "Ljavax/lang/model/element/TypeElement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ljavax/annotation/processing/RoundEnvironment;->getElementsAnnotatedWith(Ljava/lang/Class;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljavax/lang/model/util/ElementFilter;->typesIn(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getOverrideType(Ljavax/lang/model/element/ExecutableElement;)I
    .locals 1

    .line 1
    const-class v0, Lcom/bumptech/glide/annotation/GlideOption;

    .line 3
    invoke-interface {p1, v0}, Ljavax/lang/model/element/ExecutableElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bumptech/glide/annotation/GlideOption;

    .line 9
    invoke-interface {p1}, Lcom/bumptech/glide/annotation/GlideOption;->override()I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getParameters(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljavax/lang/model/element/VariableElement;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/VariableElement;

    .line 4
    invoke-direct {p0, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->getParameter(Ljavax/lang/model/element/VariableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->dedupedParameters(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getParameters(Ljavax/lang/model/element/ExecutableElement;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/ExecutableElement;",
            ")",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->getParameters(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public infoLog(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 3
    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljavax/tools/Diagnostic$Kind;->NOTE:Ljavax/tools/Diagnostic$Kind;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "["

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v3, p0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->round:I

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v3, "] "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, v1, p1}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;)V

    .line 39
    return-void
.end method

.method public isAppGlideModule(Ljavax/lang/model/element/TypeElement;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 3
    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->appGlideModuleType:Ljavax/lang/model/element/TypeElement;

    .line 13
    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, p1, v1}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public isExtension(Ljavax/lang/model/element/TypeElement;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/bumptech/glide/annotation/GlideExtension;

    .line 3
    invoke-interface {p1, v0}, Ljavax/lang/model/element/TypeElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public isLibraryGlideModule(Ljavax/lang/model/element/TypeElement;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 3
    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->libraryGlideModuleType:Ljavax/lang/model/element/TypeElement;

    .line 13
    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, p1, v1}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public isReturnValueTypeMatching(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->isReturnValueTypeMatching(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;)Z

    move-result p1

    return p1
.end method

.method public nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->ANDROIDX_NONNULL_ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 3
    sget-object v1, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->SUPPORT_NONNULL_ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->findAnnotationClassName(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public overriding(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 12
    move-result-object v0

    .line 13
    const-class v1, Ljava/lang/Override;

    .line 15
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 25
    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    sget-object v1, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    .line 30
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    :try_start_0
    const-string v1, "DEFAULT"

    .line 35
    invoke-static {v1}, Ljavax/lang/model/element/Modifier;->valueOf(Ljava/lang/String;)Ljavax/lang/model/element/Modifier;

    .line 38
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addModifiers(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getTypeParameters()Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljavax/lang/model/element/TypeParameterElement;

    .line 68
    invoke-interface {v2}, Ljavax/lang/model/element/TypeParameterElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljavax/lang/model/type/TypeVariable;

    .line 74
    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;->get(Ljavax/lang/model/type/TypeVariable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addTypeVariable(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->get(Ljavax/lang/model/type/TypeMirror;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->returns(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->getParameters(Ljavax/lang/model/element/ExecutableElement;)Ljava/util/List;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameters(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->isVarArgs()Z

    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->varargs(Z)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getThrownTypes()Ljava/util/List;

    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object p1

    .line 119
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_1

    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljavax/lang/model/type/TypeMirror;

    .line 131
    invoke-static {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->get(Ljavax/lang/model/type/TypeMirror;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addException(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 138
    move-result-object v0

    .line 139
    goto :goto_2

    .line 140
    :cond_1
    return-object v0
.end method

.method public process()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->round:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->round:I

    .line 7
    return-void
.end method

.method public visibleForTesting()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->ANDROIDX_VISIBLE_FOR_TESTING:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 3
    sget-object v1, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->SUPPORT_VISIBLE_FOR_TESTING:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->findAnnotationClassName(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public writeClass(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Writing class:\n"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->debugLog(Ljava/lang/String;)V

    .line 21
    invoke-static {p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->builder(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;

    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;->skipJavaLangImports(Z)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;

    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 36
    invoke-interface {p2}, Ljavax/annotation/processing/ProcessingEnvironment;->getFiler()Ljavax/annotation/processing/Filer;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->writeTo(Ljavax/annotation/processing/Filer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    new-instance p2, Ljava/lang/RuntimeException;

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    throw p2
.end method

.method public writeIndexer(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->COMPILER_PACKAGE_NAME:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->writeClass(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)V

    .line 6
    return-void
.end method
