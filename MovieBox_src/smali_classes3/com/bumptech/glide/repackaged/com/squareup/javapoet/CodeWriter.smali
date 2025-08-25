.class final Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final NO_PACKAGE:Ljava/lang/String;


# instance fields
.field private comment:Z

.field private final importableTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;",
            ">;"
        }
    .end annotation
.end field

.field private final importedTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;",
            ">;"
        }
    .end annotation
.end field

.field private final indent:Ljava/lang/String;

.field private indentLevel:I

.field private javadoc:Z

.field private final out:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;

.field private packageName:Ljava/lang/String;

.field private final referencedNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field statementLine:I

.field private final staticImportClassNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final staticImports:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private trailingNewline:Z

.field private final typeSpecStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 6
    sput-object v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->NO_PACKAGE:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 2

    const-string v0, "  "

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;-><init>(Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Appendable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->javadoc:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->comment:Z

    sget-object v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->NO_PACKAGE:Ljava/lang/String;

    iput-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->packageName:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->typeSpecStack:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->importableTypes:Ljava/util/Map;

    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->referencedNames:Ljava/util/Set;

    const/4 v1, -0x1

    iput v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->statementLine:I

    .line 7
    new-instance v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;

    const/16 v2, 0x64

    invoke-direct {v1, p1, p2, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;-><init>(Ljava/lang/Appendable;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->out:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;

    const-string p1, "indent == null"

    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {p2, p1, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->indent:Ljava/lang/String;

    const-string p1, "importedTypes == null"

    new-array p2, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {p3, p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->importedTypes:Ljava/util/Map;

    const-string p1, "staticImports == null"

    new-array p2, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {p4, p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->staticImports:Ljava/util/Set;

    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->staticImportClassNames:Ljava/util/Set;

    .line 12
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->staticImportClassNames:Ljava/util/Set;

    const/16 p4, 0x2e

    .line 13
    invoke-virtual {p2, p4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p4

    invoke-virtual {p2, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Appendable;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;-><init>(Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    return-void
.end method

.method private emitIndentation()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->indentLevel:I

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->out:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;

    .line 8
    iget-object v2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->indent:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->append(Ljava/lang/String;)V

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private emitLiteral(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, p0, v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;Ljava/lang/String;Ljava/util/Set;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    check-cast p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, p0, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;Z)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    check-cast p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 33
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitAndIndent(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 44
    :goto_0
    return-void
.end method

.method private emitStaticImportMember(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return v2

    .line 14
    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 24
    return v2

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v3, "."

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->extractMemberName(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string p1, ".*"

    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    iget-object v3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->staticImports:Ljava/util/Set;

    .line 68
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 74
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->staticImports:Ljava/util/Set;

    .line 76
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return v2

    .line 84
    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitAndIndent(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 87
    return v0
.end method

.method private static extractMemberName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    aput-object p0, v3, v0

    .line 15
    const-string v4, "not an identifier: %s"

    .line 17
    invoke-static {v1, v4, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    const/4 v1, 0x1

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v3

    .line 25
    if-gt v1, v3, :cond_1

    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Ljavax/lang/model/SourceVersion;->isIdentifier(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 37
    sub-int/2addr v1, v2

    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object p0
.end method

.method private importableType(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->packageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->topLevelClassName()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->simpleName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->importableTypes:Ljava/util/Map;

    .line 22
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->importableTypes:Ljava/util/Map;

    .line 32
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_1
    return-void
.end method

.method private resolve(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->typeSpecStack:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->typeSpecStack:Ljava/util/List;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    .line 19
    iget-object v1, v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->typeSpecs:Ljava/util/List;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    .line 37
    iget-object v2, v2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->name:Ljava/lang/String;

    .line 39
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 45
    invoke-direct {p0, v0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->stackClassName(ILjava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->typeSpecStack:Ljava/util/List;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_3

    .line 61
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->typeSpecStack:Ljava/util/List;

    .line 63
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    .line 70
    iget-object v0, v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->name:Ljava/lang/String;

    .line 72
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->packageName:Ljava/lang/String;

    .line 80
    new-array v1, v1, [Ljava/lang/String;

    .line 82
    invoke-static {v0, p1, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->importedTypes:Ljava/util/Map;

    .line 89
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 95
    if-eqz p1, :cond_4

    .line 97
    return-object p1

    .line 98
    :cond_4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 99
    return-object p1
.end method

.method private stackClassName(ILjava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->packageName:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->typeSpecStack:Ljava/util/List;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    .line 12
    iget-object v1, v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->name:Ljava/lang/String;

    .line 14
    new-array v2, v2, [Ljava/lang/String;

    .line 16
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    :goto_0
    if-gt v1, p1, :cond_0

    .line 23
    iget-object v2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->typeSpecStack:Ljava/util/List;

    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    .line 31
    iget-object v2, v2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->name:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->nestedClass(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 36
    move-result-object v0

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->nestedClass(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method


# virtual methods
.method public emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->formatParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/4 v9, 0x1

    sparse-switch v6, :sswitch_data_0

    :goto_1
    const/4 v6, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v6, "$]"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/16 v6, 0x9

    goto/16 :goto_2

    :sswitch_1
    const-string v6, "$["

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    goto/16 :goto_2

    :sswitch_2
    const-string v6, "$W"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    goto :goto_2

    :sswitch_3
    const-string v6, "$T"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    goto :goto_2

    :sswitch_4
    const-string v6, "$S"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x5

    goto :goto_2

    :sswitch_5
    const-string v6, "$N"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x4

    goto :goto_2

    :sswitch_6
    const-string v6, "$L"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x3

    goto :goto_2

    :sswitch_7
    const-string v6, "$>"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x2

    goto :goto_2

    :sswitch_8
    const-string v6, "$<"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    const/4 v6, 0x1

    goto :goto_2

    :sswitch_9
    const-string v6, "$$"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_2
    const-string v10, "$"

    packed-switch v6, :pswitch_data_0

    if-eqz v4, :cond_b

    const-string v6, "."

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 8
    iget-object v6, v4, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->canonicalName:Ljava/lang/String;

    invoke-direct {p0, v6, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitStaticImportMember(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object v4, v2

    goto/16 :goto_0

    .line 9
    :cond_a
    invoke-virtual {v4, p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    move-object v4, v2

    .line 10
    :cond_b
    invoke-virtual {p0, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitAndIndent(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    goto/16 :goto_0

    :pswitch_0
    iget v5, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->statementLine:I

    if-eq v5, v8, :cond_c

    goto :goto_3

    :cond_c
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_3
    const-string v5, "statement exit $] has no matching statement enter $["

    new-array v6, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {v9, v5, v6}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget v5, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->statementLine:I

    if-lez v5, :cond_d

    .line 12
    invoke-virtual {p0, v7}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->unindent(I)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    :cond_d
    iput v8, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->statementLine:I

    goto/16 :goto_0

    :pswitch_1
    iget v5, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->statementLine:I

    if-ne v5, v8, :cond_e

    goto :goto_4

    :cond_e
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_4
    const-string v5, "statement enter $[ followed by statement enter $["

    new-array v6, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {v9, v5, v6}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->statementLine:I

    goto/16 :goto_0

    :pswitch_2
    iget-object v5, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->out:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;

    iget v6, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->indentLevel:I

    add-int/2addr v6, v7

    .line 14
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->wrappingSpace(I)V

    goto/16 :goto_0

    .line 15
    :pswitch_3
    iget-object v5, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->args:Ljava/util/List;

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 16
    invoke-virtual {v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->isAnnotated()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 17
    invoke-virtual {v3, p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->emitAnnotations(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 18
    invoke-virtual {v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->withoutAnnotations()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object v3

    .line 19
    :cond_f
    instance-of v5, v3, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    if-eqz v5, :cond_11

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 20
    iget-object v5, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->formatParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v7

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 21
    move-object v5, v3

    check-cast v5, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    iget-object v7, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->staticImportClassNames:Ljava/util/Set;

    .line 22
    iget-object v8, v5, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->canonicalName:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    if-nez v4, :cond_10

    goto :goto_5

    :cond_10
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_5
    const-string v3, "pending type for static import?!"

    new-array v4, v1, [Ljava/lang/Object;

    .line 23
    invoke-static {v9, v3, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v5

    :goto_6
    move v3, v6

    goto/16 :goto_0

    .line 24
    :cond_11
    invoke-virtual {v3, p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    goto :goto_6

    .line 25
    :pswitch_4
    iget-object v5, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->args:Ljava/util/List;

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_12

    iget-object v5, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->indent:Ljava/lang/String;

    .line 26
    invoke-static {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->stringLiteralWithDoubleQuotes(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_12
    const-string v3, "null"

    .line 27
    :goto_7
    invoke-virtual {p0, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitAndIndent(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    goto :goto_6

    .line 28
    :pswitch_5
    iget-object v5, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->args:Ljava/util/List;

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitAndIndent(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    goto :goto_6

    .line 29
    :pswitch_6
    iget-object v5, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->args:Ljava/util/List;

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitLiteral(Ljava/lang/Object;)V

    goto :goto_6

    .line 30
    :pswitch_7
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->indent()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    goto/16 :goto_0

    .line 31
    :pswitch_8
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->unindent()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    goto/16 :goto_0

    .line 32
    :pswitch_9
    invoke-virtual {p0, v10}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitAndIndent(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    goto/16 :goto_0

    :cond_13
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x480 -> :sswitch_9
        0x498 -> :sswitch_8
        0x49a -> :sswitch_7
        0x4a8 -> :sswitch_6
        0x4aa -> :sswitch_5
        0x4af -> :sswitch_4
        0x4b0 -> :sswitch_3
        0x4b3 -> :sswitch_2
        0x4b7 -> :sswitch_1
        0x4b9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitAndIndent(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    move-result-object p1

    return-object p1
.end method

.method public varargs emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->of(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    move-result-object p1

    return-object p1
.end method

.method public emitAndIndent(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "\n"

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    array-length v2, p1

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    :goto_0
    if-ge v5, v2, :cond_8

    .line 15
    aget-object v7, p1, v5

    .line 17
    if-nez v6, :cond_4

    .line 19
    iget-boolean v6, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->javadoc:Z

    .line 21
    if-nez v6, :cond_0

    .line 23
    iget-boolean v6, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->comment:Z

    .line 25
    if-eqz v6, :cond_2

    .line 27
    :cond_0
    iget-boolean v6, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->trailingNewline:Z

    .line 29
    if-eqz v6, :cond_2

    .line 31
    invoke-direct {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitIndentation()V

    .line 34
    iget-object v6, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->out:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;

    .line 36
    iget-boolean v8, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->javadoc:Z

    .line 38
    if-eqz v8, :cond_1

    .line 40
    const-string v8, " *"

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v8, "//"

    .line 45
    :goto_1
    invoke-virtual {v6, v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->append(Ljava/lang/String;)V

    .line 48
    :cond_2
    iget-object v6, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->out:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;

    .line 50
    invoke-virtual {v6, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->append(Ljava/lang/String;)V

    .line 53
    iput-boolean v3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->trailingNewline:Z

    .line 55
    iget v6, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->statementLine:I

    .line 57
    if-eq v6, v1, :cond_4

    .line 59
    if-nez v6, :cond_3

    .line 61
    const/4 v6, 0x2

    .line 62
    invoke-virtual {p0, v6}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->indent(I)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 65
    :cond_3
    iget v6, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->statementLine:I

    .line 67
    add-int/2addr v6, v3

    .line 68
    iput v6, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->statementLine:I

    .line 70
    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_5

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    iget-boolean v6, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->trailingNewline:Z

    .line 79
    if-eqz v6, :cond_7

    .line 81
    invoke-direct {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitIndentation()V

    .line 84
    iget-boolean v6, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->javadoc:Z

    .line 86
    if-eqz v6, :cond_6

    .line 88
    iget-object v6, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->out:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;

    .line 90
    const-string v8, " * "

    .line 92
    invoke-virtual {v6, v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->append(Ljava/lang/String;)V

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iget-boolean v6, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->comment:Z

    .line 98
    if-eqz v6, :cond_7

    .line 100
    iget-object v6, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->out:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;

    .line 102
    const-string v8, "// "

    .line 104
    invoke-virtual {v6, v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->append(Ljava/lang/String;)V

    .line 107
    :cond_7
    :goto_2
    iget-object v6, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->out:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;

    .line 109
    invoke-virtual {v6, v7}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->append(Ljava/lang/String;)V

    .line 112
    iput-boolean v4, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->trailingNewline:Z

    .line 114
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 116
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_8
    return-object p0
.end method

.method public emitAnnotations(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    .line 17
    invoke-virtual {v0, p0, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;Z)V

    .line 20
    if-eqz p2, :cond_0

    .line 22
    const-string v0, " "

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v0, "\n"

    .line 27
    :goto_1
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public emitComment(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->trailingNewline:Z

    .line 4
    iput-boolean v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->comment:Z

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 10
    const-string p1, "\n"

    .line 12
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iput-boolean v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->comment:Z

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iput-boolean v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->comment:Z

    .line 21
    throw p1
.end method

.method public emitJavadoc(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "/**\n"

    .line 10
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->javadoc:Z

    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iput-boolean v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->javadoc:Z

    .line 22
    const-string p1, " */\n"

    .line 24
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iput-boolean v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->javadoc:Z

    .line 31
    throw p1
.end method

.method public emitModifiers(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitModifiers(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public emitModifiers(Ljava/util/Set;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;",
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
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/Modifier;

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljavax/lang/model/element/Modifier;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitAndIndent(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    const-string v0, " "

    .line 5
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitAndIndent(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public emitTypeVariables(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "<"

    .line 10
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_4

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;

    .line 31
    if-nez v1, :cond_1

    .line 33
    const-string v1, ", "

    .line 35
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 38
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 40
    iget-object v3, v2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;->name:Ljava/lang/String;

    .line 42
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 43
    aput-object v3, v1, v4

    .line 45
    const-string v3, "$L"

    .line 47
    invoke-virtual {p0, v3, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 50
    iget-object v1, v2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;->bounds:Ljava/util/List;

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 69
    if-eqz v2, :cond_2

    .line 71
    const-string v2, " extends $T"

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const-string v2, " & $T"

    .line 76
    :goto_2
    new-array v5, v0, [Ljava/lang/Object;

    .line 78
    aput-object v3, v5, v4

    .line 80
    invoke-virtual {p0, v2, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 83
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const-string p1, ">"

    .line 89
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 92
    return-void
.end method

.method public emitWrappingSpace()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->out:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;

    .line 3
    iget v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->indentLevel:I

    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->wrappingSpace(I)V

    .line 10
    return-object p0
.end method

.method public importedTypes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->importedTypes:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public indent()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->indent(I)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    move-result-object v0

    return-object v0
.end method

.method public indent(I)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->indentLevel:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->indentLevel:I

    return-object p0
.end method

.method public lookupName(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    move-object v1, p1

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    :goto_0
    const-string v3, "."

    .line 6
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->simpleName()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {p0, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->resolve(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 19
    const/4 v5, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 22
    :goto_1
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->simpleNames()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 36
    sub-int/2addr v0, v4

    .line 37
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->simpleNames()Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->simpleNames()Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result p1

    .line 49
    invoke-interface {v1, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {v3, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->join(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->enclosingClassName()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 61
    move-result-object v1

    .line 62
    move v2, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-eqz v2, :cond_3

    .line 66
    iget-object p1, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->canonicalName:Ljava/lang/String;

    .line 68
    return-object p1

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->packageName:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->packageName()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->referencedNames:Ljava/util/Set;

    .line 83
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->topLevelClassName()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->simpleName()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->simpleNames()Ljava/util/List;

    .line 97
    move-result-object p1

    .line 98
    invoke-static {v3, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->join(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_4
    iget-boolean v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->javadoc:Z

    .line 105
    if-nez v0, :cond_5

    .line 107
    invoke-direct {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->importableType(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)V

    .line 110
    :cond_5
    iget-object p1, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->canonicalName:Ljava/lang/String;

    .line 112
    return-object p1
.end method

.method public popPackage()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->packageName:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->NO_PACKAGE:Ljava/lang/String;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v4, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 12
    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    aput-object v0, v3, v2

    .line 16
    const-string v0, "package already set: %s"

    .line 18
    invoke-static {v4, v0, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iput-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->packageName:Ljava/lang/String;

    .line 23
    return-object p0
.end method

.method public popType()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->typeSpecStack:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    return-object p0
.end method

.method public pushPackage(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->packageName:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->NO_PACKAGE:Ljava/lang/String;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    aput-object v0, v2, v3

    .line 16
    const-string v0, "package already set: %s"

    .line 18
    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    const-string v0, "packageName == null"

    .line 23
    new-array v1, v3, [Ljava/lang/Object;

    .line 25
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->packageName:Ljava/lang/String;

    .line 33
    return-object p0
.end method

.method public pushType(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->typeSpecStack:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public suggestedImports()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->importableTypes:Ljava/util/Map;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->referencedNames:Ljava/util/Set;

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 17
    return-object v0
.end method

.method public unindent()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->unindent(I)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    move-result-object v0

    return-object v0
.end method

.method public unindent(I)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;
    .locals 5

    iget v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->indentLevel:I

    sub-int/2addr v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->indentLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "cannot unindent %s from %s"

    invoke-static {v0, v1, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->indentLevel:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->indentLevel:I

    return-object p0
.end method
