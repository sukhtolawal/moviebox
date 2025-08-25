.class public final Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;,
        Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public final annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;",
            ">;"
        }
    .end annotation
.end field

.field public final anonymousTypeArguments:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

.field public final enumConstants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;",
            ">;"
        }
    .end annotation
.end field

.field public final fieldSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;",
            ">;"
        }
    .end annotation
.end field

.field public final initializerBlock:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

.field public final javadoc:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

.field public final kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

.field public final methodSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;",
            ">;"
        }
    .end annotation
.end field

.field public final modifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;

.field public final originatingElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/lang/model/element/Element;",
            ">;"
        }
    .end annotation
.end field

.field public final staticBlock:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

.field public final superclass:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

.field public final superinterfaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;",
            ">;"
        }
    .end annotation
.end field

.field public final typeSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;",
            ">;"
        }
    .end annotation
.end field

.field public final typeVariables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->access$000(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->access$100(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->name:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->access$200(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->anonymousTypeArguments:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->access$300(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->javadoc:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->access$400(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->annotations:Ljava/util/List;

    .line 8
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->access$500(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->modifiers:Ljava/util/Set;

    .line 9
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->access$600(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->typeVariables:Ljava/util/List;

    .line 10
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->access$700(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->superclass:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->access$800(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->superinterfaces:Ljava/util/List;

    .line 12
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->access$900(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->enumConstants:Ljava/util/Map;

    .line 13
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->access$1000(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->fieldSpecs:Ljava/util/List;

    .line 14
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->access$1100(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->staticBlock:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 15
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->access$1200(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->initializerBlock:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 16
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->access$1300(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->methodSpecs:Ljava/util/List;

    .line 17
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->access$1400(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->typeSpecs:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->access$1500(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->access$1400(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    .line 21
    iget-object v1, v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->originatingElements:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->originatingElements:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)V

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iget-object v0, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    .line 25
    iget-object v0, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->name:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->anonymousTypeArguments:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 26
    iget-object v1, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->javadoc:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    iput-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->javadoc:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->annotations:Ljava/util/List;

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->modifiers:Ljava/util/Set;

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->typeVariables:Ljava/util/List;

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->superclass:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->superinterfaces:Ljava/util/List;

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->enumConstants:Ljava/util/Map;

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->fieldSpecs:Ljava/util/List;

    .line 33
    iget-object v0, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->staticBlock:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->staticBlock:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 34
    iget-object p1, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->initializerBlock:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->initializerBlock:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->methodSpecs:Ljava/util/List;

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->typeSpecs:Ljava/util/List;

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->originatingElements:Ljava/util/List;

    return-void
.end method

.method public static classBuilder(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;
    .locals 4

    .line 1
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 3
    sget-object v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->CLASS:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const-string v3, "name == null"

    .line 10
    invoke-static {p0, v3, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, p0, v2, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$1;)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;Ljava/lang/String;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->statementLine:I

    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->statementLine:I

    .line 6
    const-string v1, " {\n"

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    if-eqz p2, :cond_2

    .line 12
    :try_start_0
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->javadoc:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 14
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitJavadoc(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)V

    .line 17
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->annotations:Ljava/util/List;

    .line 19
    invoke-virtual {p1, p3, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitAnnotations(Ljava/util/List;Z)V

    .line 22
    const-string p3, "$L"

    .line 24
    new-array v4, v2, [Ljava/lang/Object;

    .line 26
    aput-object p2, v4, v3

    .line 28
    invoke-virtual {p1, p3, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 31
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->anonymousTypeArguments:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 33
    iget-object p3, p3, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->formatParts:Ljava/util/List;

    .line 35
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_0

    .line 41
    const-string p3, "("

    .line 43
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 46
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->anonymousTypeArguments:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 48
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 51
    const-string p3, ")"

    .line 53
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    goto/16 :goto_10

    .line 60
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->fieldSpecs:Ljava/util/List;

    .line 62
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_1

    .line 68
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->methodSpecs:Ljava/util/List;

    .line 70
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_1

    .line 76
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->typeSpecs:Ljava/util/List;

    .line 78
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 81
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz p3, :cond_1

    .line 84
    iput v0, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->statementLine:I

    .line 86
    return-void

    .line 87
    :cond_1
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 90
    goto/16 :goto_7

    .line 92
    :cond_2
    iget-object v4, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->anonymousTypeArguments:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 94
    if-eqz v4, :cond_4

    .line 96
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->superinterfaces:Ljava/util/List;

    .line 98
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 101
    move-result p3

    .line 102
    if-nez p3, :cond_3

    .line 104
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->superinterfaces:Ljava/util/List;

    .line 106
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->superclass:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 115
    :goto_1
    const-string v1, "new $T("

    .line 117
    new-array v4, v2, [Ljava/lang/Object;

    .line 119
    aput-object p3, v4, v3

    .line 121
    invoke-virtual {p1, v1, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 124
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->anonymousTypeArguments:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 126
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 129
    const-string p3, ") {\n"

    .line 131
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 134
    goto/16 :goto_7

    .line 136
    :cond_4
    new-instance v4, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    .line 138
    invoke-direct {v4, p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)V

    .line 141
    invoke-virtual {p1, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->pushType(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 144
    iget-object v4, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->javadoc:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 146
    invoke-virtual {p1, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitJavadoc(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)V

    .line 149
    iget-object v4, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->annotations:Ljava/util/List;

    .line 151
    invoke-virtual {p1, v4, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitAnnotations(Ljava/util/List;Z)V

    .line 154
    iget-object v4, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->modifiers:Ljava/util/Set;

    .line 156
    iget-object v5, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    .line 158
    invoke-static {v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->access$1700(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;)Ljava/util/Set;

    .line 161
    move-result-object v5

    .line 162
    invoke-static {p3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->union(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p1, v4, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitModifiers(Ljava/util/Set;Ljava/util/Set;)V

    .line 169
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    .line 171
    sget-object v4, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    const/4 v5, 0x2

    .line 174
    const-string v6, "$L $L"

    .line 176
    if-ne p3, v4, :cond_5

    .line 178
    :try_start_2
    new-array p3, v5, [Ljava/lang/Object;

    .line 180
    const-string v4, "@interface"

    .line 182
    aput-object v4, p3, v3

    .line 184
    iget-object v4, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->name:Ljava/lang/String;

    .line 186
    aput-object v4, p3, v2

    .line 188
    invoke-virtual {p1, v6, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 191
    goto :goto_2

    .line 192
    :cond_5
    new-array v4, v5, [Ljava/lang/Object;

    .line 194
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 197
    move-result-object p3

    .line 198
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 200
    invoke-virtual {p3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 203
    move-result-object p3

    .line 204
    aput-object p3, v4, v3

    .line 206
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->name:Ljava/lang/String;

    .line 208
    aput-object p3, v4, v2

    .line 210
    invoke-virtual {p1, v6, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 213
    :goto_2
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->typeVariables:Ljava/util/List;

    .line 215
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitTypeVariables(Ljava/util/List;)V

    .line 218
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    .line 220
    sget-object v4, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->INTERFACE:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    .line 222
    if-ne p3, v4, :cond_6

    .line 224
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->superinterfaces:Ljava/util/List;

    .line 226
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 229
    move-result-object v4

    .line 230
    goto :goto_4

    .line 231
    :cond_6
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->superclass:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 233
    sget-object v4, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->OBJECT:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 235
    invoke-virtual {p3, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result p3

    .line 239
    if-eqz p3, :cond_7

    .line 241
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 244
    move-result-object p3

    .line 245
    goto :goto_3

    .line 246
    :cond_7
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->superclass:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 248
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 251
    move-result-object p3

    .line 252
    :goto_3
    iget-object v4, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->superinterfaces:Ljava/util/List;

    .line 254
    :goto_4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 257
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    const-string v6, " $T"

    .line 260
    const-string v7, ","

    .line 262
    if-nez v5, :cond_9

    .line 264
    :try_start_3
    const-string v5, " extends"

    .line 266
    invoke-virtual {p1, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 269
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    move-result-object p3

    .line 273
    const/4 v5, 0x1

    .line 274
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_9

    .line 280
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 286
    if-nez v5, :cond_8

    .line 288
    invoke-virtual {p1, v7}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 291
    :cond_8
    new-array v5, v2, [Ljava/lang/Object;

    .line 293
    aput-object v8, v5, v3

    .line 295
    invoke-virtual {p1, v6, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 298
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 299
    goto :goto_5

    .line 300
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 303
    move-result p3

    .line 304
    if-nez p3, :cond_b

    .line 306
    const-string p3, " implements"

    .line 308
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 311
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    move-result-object p3

    .line 315
    const/4 v4, 0x1

    .line 316
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_b

    .line 322
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 328
    if-nez v4, :cond_a

    .line 330
    invoke-virtual {p1, v7}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 333
    :cond_a
    new-array v4, v2, [Ljava/lang/Object;

    .line 335
    aput-object v5, v4, v3

    .line 337
    invoke-virtual {p1, v6, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 340
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 341
    goto :goto_6

    .line 342
    :cond_b
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->popType()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 345
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 348
    :goto_7
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->pushType(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 351
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->indent()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 354
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->enumConstants:Ljava/util/Map;

    .line 356
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 359
    move-result-object p3

    .line 360
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 363
    move-result-object p3

    .line 364
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 368
    const-string v4, "\n"

    .line 370
    if-eqz v1, :cond_10

    .line 372
    :try_start_4
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Ljava/util/Map$Entry;

    .line 378
    if-nez v2, :cond_c

    .line 380
    invoke-virtual {p1, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 383
    :cond_c
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    .line 389
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Ljava/lang/String;

    .line 395
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v2, p1, v1, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;Ljava/lang/String;Ljava/util/Set;)V

    .line 402
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_d

    .line 408
    const-string v1, ",\n"

    .line 410
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 413
    goto :goto_a

    .line 414
    :cond_d
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->fieldSpecs:Ljava/util/List;

    .line 416
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_f

    .line 422
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->methodSpecs:Ljava/util/List;

    .line 424
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_f

    .line 430
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->typeSpecs:Ljava/util/List;

    .line 432
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_e

    .line 438
    goto :goto_9

    .line 439
    :cond_e
    invoke-virtual {p1, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 442
    goto :goto_a

    .line 443
    :cond_f
    :goto_9
    const-string v1, ";\n"

    .line 445
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 448
    :goto_a
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 449
    goto :goto_8

    .line 450
    :cond_10
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->fieldSpecs:Ljava/util/List;

    .line 452
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 455
    move-result-object p3

    .line 456
    :goto_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_13

    .line 462
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;

    .line 468
    sget-object v5, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 470
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;->hasModifier(Ljavax/lang/model/element/Modifier;)Z

    .line 473
    move-result v5

    .line 474
    if-nez v5, :cond_11

    .line 476
    goto :goto_b

    .line 477
    :cond_11
    if-nez v2, :cond_12

    .line 479
    invoke-virtual {p1, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 482
    :cond_12
    iget-object v2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    .line 484
    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->access$1800(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;)Ljava/util/Set;

    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;Ljava/util/Set;)V

    .line 491
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 492
    goto :goto_b

    .line 493
    :cond_13
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->staticBlock:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 495
    invoke-virtual {p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->isEmpty()Z

    .line 498
    move-result p3

    .line 499
    if-nez p3, :cond_15

    .line 501
    if-nez v2, :cond_14

    .line 503
    invoke-virtual {p1, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 506
    :cond_14
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->staticBlock:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 508
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 511
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 512
    :cond_15
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->fieldSpecs:Ljava/util/List;

    .line 514
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 517
    move-result-object p3

    .line 518
    :goto_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_18

    .line 524
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;

    .line 530
    sget-object v5, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 532
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;->hasModifier(Ljavax/lang/model/element/Modifier;)Z

    .line 535
    move-result v5

    .line 536
    if-eqz v5, :cond_16

    .line 538
    goto :goto_c

    .line 539
    :cond_16
    if-nez v2, :cond_17

    .line 541
    invoke-virtual {p1, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 544
    :cond_17
    iget-object v2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    .line 546
    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->access$1800(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;)Ljava/util/Set;

    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;Ljava/util/Set;)V

    .line 553
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 554
    goto :goto_c

    .line 555
    :cond_18
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->initializerBlock:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 557
    invoke-virtual {p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->isEmpty()Z

    .line 560
    move-result p3

    .line 561
    if-nez p3, :cond_1a

    .line 563
    if-nez v2, :cond_19

    .line 565
    invoke-virtual {p1, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 568
    :cond_19
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->initializerBlock:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 570
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 573
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 574
    :cond_1a
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->methodSpecs:Ljava/util/List;

    .line 576
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 579
    move-result-object p3

    .line 580
    :goto_d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_1d

    .line 586
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 592
    invoke-virtual {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->isConstructor()Z

    .line 595
    move-result v5

    .line 596
    if-nez v5, :cond_1b

    .line 598
    goto :goto_d

    .line 599
    :cond_1b
    if-nez v2, :cond_1c

    .line 601
    invoke-virtual {p1, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 604
    :cond_1c
    iget-object v2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->name:Ljava/lang/String;

    .line 606
    iget-object v5, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    .line 608
    invoke-static {v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->access$1900(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;)Ljava/util/Set;

    .line 611
    move-result-object v5

    .line 612
    invoke-virtual {v1, p1, v2, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;Ljava/lang/String;Ljava/util/Set;)V

    .line 615
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 616
    goto :goto_d

    .line 617
    :cond_1d
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->methodSpecs:Ljava/util/List;

    .line 619
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 622
    move-result-object p3

    .line 623
    :goto_e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_20

    .line 629
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 635
    invoke-virtual {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->isConstructor()Z

    .line 638
    move-result v5

    .line 639
    if-eqz v5, :cond_1e

    .line 641
    goto :goto_e

    .line 642
    :cond_1e
    if-nez v2, :cond_1f

    .line 644
    invoke-virtual {p1, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 647
    :cond_1f
    iget-object v2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->name:Ljava/lang/String;

    .line 649
    iget-object v5, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    .line 651
    invoke-static {v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->access$1900(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;)Ljava/util/Set;

    .line 654
    move-result-object v5

    .line 655
    invoke-virtual {v1, p1, v2, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;Ljava/lang/String;Ljava/util/Set;)V

    .line 658
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 659
    goto :goto_e

    .line 660
    :cond_20
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->typeSpecs:Ljava/util/List;

    .line 662
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 665
    move-result-object p3

    .line 666
    :goto_f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_22

    .line 672
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    .line 678
    if-nez v2, :cond_21

    .line 680
    invoke-virtual {p1, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 683
    :cond_21
    iget-object v2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    .line 685
    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->access$2000(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;)Ljava/util/Set;

    .line 688
    move-result-object v2

    .line 689
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 690
    invoke-virtual {v1, p1, v5, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;Ljava/lang/String;Ljava/util/Set;)V

    .line 693
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 694
    goto :goto_f

    .line 695
    :cond_22
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->unindent()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 698
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->popType()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 701
    const-string p3, "}"

    .line 703
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 706
    if-nez p2, :cond_23

    .line 708
    iget-object p2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->anonymousTypeArguments:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 710
    if-nez p2, :cond_23

    .line 712
    invoke-virtual {p1, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 715
    :cond_23
    iput v0, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->statementLine:I

    .line 717
    return-void

    .line 718
    :goto_10
    iput v0, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->statementLine:I

    .line 720
    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    .line 15
    if-eq v2, v1, :cond_2

    .line 17
    return v0

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    :try_start_0
    new-instance v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 8
    invoke-direct {v1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;-><init>(Ljava/lang/Appendable;)V

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v1, v3, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;Ljava/lang/String;Ljava/util/Set;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v0

    .line 24
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 29
    throw v0
.end method
