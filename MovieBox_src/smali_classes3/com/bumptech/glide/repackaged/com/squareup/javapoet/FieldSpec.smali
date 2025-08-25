.class public final Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;
    }
.end annotation


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

.field public final initializer:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

.field public final javadoc:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

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

.field public final type:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;


# direct methods
.method private constructor <init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;->access$000(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "type == null"

    invoke-static {v0, v3, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;->type:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;->access$100(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "name == null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;->name:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;->access$200(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;->javadoc:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;->access$300(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;->annotations:Ljava/util/List;

    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;->access$400(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;->modifiers:Ljava/util/Set;

    .line 8
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;->access$500(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->builder()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;->access$500(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;->initializer:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;)V

    return-void
.end method

.method public static varargs builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-string v2, "type == null"

    .line 6
    invoke-static {p0, v2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljavax/lang/model/SourceVersion;->isName(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    aput-object p1, v2, v0

    .line 18
    const-string v0, "not a valid name: %s"

    .line 20
    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;

    .line 25
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$1;)V

    .line 29
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;",
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
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;->javadoc:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 3
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitJavadoc(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;->annotations:Ljava/util/List;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitAnnotations(Ljava/util/List;Z)V

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;->modifiers:Ljava/util/Set;

    .line 14
    invoke-virtual {p1, v0, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitModifiers(Ljava/util/Set;Ljava/util/Set;)V

    .line 17
    const/4 p2, 0x2

    .line 18
    new-array p2, p2, [Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;->type:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 22
    aput-object v0, p2, v1

    .line 24
    const/4 v0, 0x1

    .line 25
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;->name:Ljava/lang/String;

    .line 27
    aput-object v1, p2, v0

    .line 29
    const-string v0, "$T $L"

    .line 31
    invoke-virtual {p1, v0, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 34
    iget-object p2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;->initializer:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 36
    invoke-virtual {p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->isEmpty()Z

    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_0

    .line 42
    const-string p2, " = "

    .line 44
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 47
    iget-object p2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;->initializer:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 49
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 52
    :cond_0
    const-string p2, ";\n"

    .line 54
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 57
    return-void
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
    const-class v2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;

    .line 15
    if-eq v2, v1, :cond_2

    .line 17
    return v0

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;->toString()Ljava/lang/String;

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

.method public hasModifier(Ljavax/lang/model/element/Modifier;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;->modifiers:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;->toString()Ljava/lang/String;

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
    .locals 3

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
    invoke-virtual {p0, v1, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;Ljava/util/Set;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    throw v0
.end method
