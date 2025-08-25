.class public final Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final anonymousTypeArguments:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

.field private final enumConstants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final initializerBlock:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

.field private final javadoc:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

.field private final kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

.field private final methodSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final modifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/lang/model/element/Modifier;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final originatingElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/lang/model/element/Element;",
            ">;"
        }
    .end annotation
.end field

.field private final staticBlock:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

.field private superclass:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

.field private final superinterfaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;",
            ">;"
        }
    .end annotation
.end field

.field private final typeSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final typeVariables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->builder()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->javadoc:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->annotations:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->modifiers:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->typeVariables:Ljava/util/List;

    .line 7
    sget-object v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->OBJECT:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->superclass:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->superinterfaces:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->enumConstants:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->fieldSpecs:Ljava/util/List;

    .line 11
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->builder()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->staticBlock:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    .line 12
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->builder()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->initializerBlock:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->methodSpecs:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->typeSpecs:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->originatingElements:Ljava/util/List;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 16
    invoke-static {p2}, Ljavax/lang/model/SourceVersion;->isName(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string v0, "not a valid name: %s"

    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    iput-object p2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->anonymousTypeArguments:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->fieldSpecs:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->staticBlock:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->initializerBlock:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->methodSpecs:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->typeSpecs:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->originatingElements:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->anonymousTypeArguments:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->javadoc:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->annotations:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->modifiers:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->typeVariables:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->superclass:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->superinterfaces:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->enumConstants:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->annotations:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public addField(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;
    .locals 7

    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    .line 1
    sget-object v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->INTERFACE:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;->modifiers:Ljava/util/Set;

    const/4 v1, 0x2

    new-array v2, v1, [Ljavax/lang/model/element/Modifier;

    sget-object v3, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->requireExactlyOneOf(Ljava/util/Set;[Ljavax/lang/model/element/Modifier;)V

    .line 3
    sget-object v0, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    sget-object v2, Ljavax/lang/model/element/Modifier;->FINAL:Ljavax/lang/model/element/Modifier;

    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 4
    iget-object v2, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;->modifiers:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    aput-object v6, v3, v4

    iget-object v4, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->name:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;->name:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x3

    aput-object v0, v3, v1

    const-string v0, "%s %s.%s requires modifiers %s"

    invoke-static {v2, v0, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->fieldSpecs:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs addField(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;
    .locals 0

    .line 6
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addField(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addJavadoc(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->javadoc:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    return-object p0
.end method

.method public varargs addJavadoc(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->javadoc:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    return-object p0
.end method

.method public addMethod(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    .line 3
    sget-object v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->INTERFACE:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->modifiers:Ljava/util/Set;

    .line 13
    new-array v6, v2, [Ljavax/lang/model/element/Modifier;

    .line 15
    sget-object v7, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    .line 17
    aput-object v7, v6, v4

    .line 19
    sget-object v7, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 21
    aput-object v7, v6, v5

    .line 23
    sget-object v7, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->DEFAULT:Ljavax/lang/model/element/Modifier;

    .line 25
    aput-object v7, v6, v3

    .line 27
    invoke-static {v0, v6}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->requireExactlyOneOf(Ljava/util/Set;[Ljavax/lang/model/element/Modifier;)V

    .line 30
    iget-object v0, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->modifiers:Ljava/util/Set;

    .line 32
    new-array v6, v3, [Ljavax/lang/model/element/Modifier;

    .line 34
    sget-object v7, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    .line 36
    aput-object v7, v6, v4

    .line 38
    sget-object v7, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    .line 40
    aput-object v7, v6, v5

    .line 42
    invoke-static {v0, v6}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->requireExactlyOneOf(Ljava/util/Set;[Ljavax/lang/model/element/Modifier;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v6, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    .line 48
    if-ne v0, v6, :cond_1

    .line 50
    iget-object v6, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->modifiers:Ljava/util/Set;

    .line 52
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->access$1900(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;)Ljava/util/Set;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v6, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    const/4 v6, 0x4

    .line 61
    new-array v6, v6, [Ljava/lang/Object;

    .line 63
    iget-object v7, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    .line 65
    aput-object v7, v6, v4

    .line 67
    iget-object v8, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->name:Ljava/lang/String;

    .line 69
    aput-object v8, v6, v5

    .line 71
    iget-object v8, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->name:Ljava/lang/String;

    .line 73
    aput-object v8, v6, v3

    .line 75
    invoke-static {v7}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->access$1900(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;)Ljava/util/Set;

    .line 78
    move-result-object v7

    .line 79
    aput-object v7, v6, v2

    .line 81
    const-string v7, "%s %s.%s requires modifiers %s"

    .line 83
    invoke-static {v0, v7, v6}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    .line 88
    sget-object v6, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    .line 90
    if-eq v0, v6, :cond_3

    .line 92
    iget-object v6, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->defaultValue:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 94
    if-nez v6, :cond_2

    .line 96
    const/4 v6, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 99
    :goto_1
    new-array v7, v2, [Ljava/lang/Object;

    .line 101
    aput-object v0, v7, v4

    .line 103
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->name:Ljava/lang/String;

    .line 105
    aput-object v0, v7, v5

    .line 107
    iget-object v0, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->name:Ljava/lang/String;

    .line 109
    aput-object v0, v7, v3

    .line 111
    const-string v0, "%s %s.%s cannot have a default value"

    .line 113
    invoke-static {v6, v0, v7}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    .line 118
    if-eq v0, v1, :cond_4

    .line 120
    iget-object v0, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->modifiers:Ljava/util/Set;

    .line 122
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->hasDefaultModifier(Ljava/util/Collection;)Z

    .line 125
    move-result v0

    .line 126
    xor-int/2addr v0, v5

    .line 127
    new-array v1, v2, [Ljava/lang/Object;

    .line 129
    iget-object v2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    .line 131
    aput-object v2, v1, v4

    .line 133
    iget-object v2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->name:Ljava/lang/String;

    .line 135
    aput-object v2, v1, v5

    .line 137
    iget-object v2, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->name:Ljava/lang/String;

    .line 139
    aput-object v2, v1, v3

    .line 141
    const-string v2, "%s %s.%s cannot be default"

    .line 143
    invoke-static {v0, v2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->methodSpecs:Ljava/util/List;

    .line 148
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    return-object p0
.end method

.method public addMethods(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;",
            ">;)",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v2, "methodSpecs == null"

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {v1, v2, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 30
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addMethod(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-object p0
.end method

.method public varargs addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->anonymousTypeArguments:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v3, "forbidden on anonymous types."

    .line 12
    new-array v4, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    array-length v0, p1

    .line 18
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v0, :cond_2

    .line 21
    aget-object v4, p1, v3

    .line 23
    if-eqz v4, :cond_1

    .line 25
    const/4 v5, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 28
    :goto_2
    const-string v6, "modifiers contain null"

    .line 30
    new-array v7, v2, [Ljava/lang/Object;

    .line 32
    invoke-static {v5, v6, v7}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v5, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->modifiers:Ljava/util/List;

    .line 37
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-object p0
.end method

.method public addSuperinterface(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    const-string v2, "superinterface == null"

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {v1, v2, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->superinterfaces:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addSuperinterface(Ljava/lang/reflect/Type;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->get(Ljava/lang/reflect/Type;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addSuperinterface(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addTypeVariable(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->anonymousTypeArguments:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "forbidden on anonymous types."

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, v2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->typeVariables:Ljava/util/List;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-object p0
.end method

.method public build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    .line 3
    sget-object v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->ENUM:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->enumConstants:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 23
    iget-object v4, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->name:Ljava/lang/String;

    .line 25
    aput-object v4, v1, v2

    .line 27
    const-string v4, "at least one enum constant is required for %s"

    .line 29
    invoke-static {v0, v4, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->modifiers:Ljava/util/List;

    .line 34
    sget-object v1, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    .line 44
    sget-object v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->CLASS:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    .line 46
    if-eq v0, v1, :cond_2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 52
    :goto_3
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->methodSpecs:Ljava/util/List;

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_6

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 70
    if-nez v0, :cond_5

    .line 72
    sget-object v5, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    .line 74
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->hasModifier(Ljavax/lang/model/element/Modifier;)Z

    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_4

    .line 80
    goto :goto_5

    .line 81
    :cond_4
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 82
    goto :goto_6

    .line 83
    :cond_5
    :goto_5
    const/4 v5, 0x1

    .line 84
    :goto_6
    const/4 v6, 0x2

    .line 85
    new-array v6, v6, [Ljava/lang/Object;

    .line 87
    iget-object v7, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->name:Ljava/lang/String;

    .line 89
    aput-object v7, v6, v2

    .line 91
    iget-object v4, v4, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->name:Ljava/lang/String;

    .line 93
    aput-object v4, v6, v3

    .line 95
    const-string v4, "non-abstract type %s cannot declare abstract method %s"

    .line 97
    invoke-static {v5, v4, v6}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->superclass:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 103
    sget-object v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->OBJECT:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 105
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    xor-int/2addr v0, v3

    .line 110
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->superinterfaces:Ljava/util/List;

    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->anonymousTypeArguments:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 119
    if-eqz v1, :cond_8

    .line 121
    if-gt v0, v3, :cond_7

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 125
    :cond_8
    :goto_7
    const-string v0, "anonymous type has too many supertypes"

    .line 127
    new-array v1, v2, [Ljava/lang/Object;

    .line 129
    invoke-static {v3, v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 132
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    .line 134
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 135
    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$1;)V

    .line 138
    return-object v0
.end method

.method public superclass(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    .line 3
    sget-object v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->CLASS:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v4, "only classes have super classes, not "

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v4, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    new-array v4, v3, [Ljava/lang/Object;

    .line 33
    invoke-static {v0, v1, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->superclass:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 38
    sget-object v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->OBJECT:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 40
    if-ne v0, v1, :cond_1

    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 45
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v4, "superclass already set to "

    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v4, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->superclass:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    new-array v4, v3, [Ljava/lang/Object;

    .line 66
    invoke-static {v0, v1, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->isPrimitive()Z

    .line 72
    move-result v0

    .line 73
    xor-int/2addr v0, v2

    .line 74
    const-string v1, "superclass may not be a primitive"

    .line 76
    new-array v2, v3, [Ljava/lang/Object;

    .line 78
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->superclass:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 83
    return-object p0
.end method
