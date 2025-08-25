.class public final Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field final args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final formatParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->formatParts:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->args:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;-><init>()V

    return-void
.end method

.method private addArgument(Ljava/lang/String;CLjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x4c

    .line 3
    if-eq p2, v0, :cond_3

    .line 5
    const/16 v0, 0x4e

    .line 7
    if-eq p2, v0, :cond_2

    .line 9
    const/16 v0, 0x53

    .line 11
    if-eq p2, v0, :cond_1

    .line 13
    const/16 v0, 0x54

    .line 15
    if-ne p2, v0, :cond_0

    .line 17
    iget-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->args:Ljava/util/List;

    .line 19
    invoke-direct {p0, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->argToType(Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 29
    const/4 p3, 0x1

    .line 30
    new-array p3, p3, [Ljava/lang/Object;

    .line 32
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    aput-object p1, p3, v0

    .line 35
    const-string p1, "invalid format string: \'%s\'"

    .line 37
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p2

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->args:Ljava/util/List;

    .line 47
    invoke-direct {p0, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->argToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->args:Ljava/util/List;

    .line 57
    invoke-direct {p0, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->argToName(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->args:Ljava/util/List;

    .line 67
    invoke-direct {p0, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->argToLiteral(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :goto_0
    return-void
.end method

.method private argToLiteral(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method private argToName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    .line 16
    iget-object p1, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->name:Ljava/lang/String;

    .line 18
    return-object p1

    .line 19
    :cond_1
    instance-of v0, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    check-cast p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;

    .line 25
    iget-object p1, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;->name:Ljava/lang/String;

    .line 27
    return-object p1

    .line 28
    :cond_2
    instance-of v0, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 30
    if-eqz v0, :cond_3

    .line 32
    check-cast p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 34
    iget-object p1, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->name:Ljava/lang/String;

    .line 36
    return-object p1

    .line 37
    :cond_3
    instance-of v0, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    .line 39
    if-eqz v0, :cond_4

    .line 41
    check-cast p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    .line 43
    iget-object p1, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->name:Ljava/lang/String;

    .line 45
    return-object p1

    .line 46
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v2, "expected name but was "

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
.end method

.method private argToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method private argToType(Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Ljavax/lang/model/type/TypeMirror;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    .line 14
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->get(Ljavax/lang/model/type/TypeMirror;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    instance-of v0, p1, Ljavax/lang/model/element/Element;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    check-cast p1, Ljavax/lang/model/element/Element;

    .line 25
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->get(Ljavax/lang/model/type/TypeMirror;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/Type;

    .line 36
    if-eqz v0, :cond_3

    .line 38
    check-cast p1, Ljava/lang/reflect/Type;

    .line 40
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->get(Ljava/lang/reflect/Type;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v2, "expected type but was "

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method private isNoArgPlaceholder(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0x3e

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/16 v0, 0x3c

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    const/16 v0, 0x5b

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    const/16 v0, 0x5d

    .line 19
    if-eq p1, v0, :cond_1

    .line 21
    const/16 v0, 0x57

    .line 23
    if-ne p1, v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method


# virtual methods
.method public add(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->formatParts:Ljava/util/List;

    .line 30
    iget-object v1, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->formatParts:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->args:Ljava/util/List;

    .line 31
    iget-object p1, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->args:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    array-length v3, v2

    new-array v3, v3, [I

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    const-string v11, "$"

    const/4 v12, 0x1

    if-ge v5, v9, :cond_c

    .line 3
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v13, 0x24

    if-eq v9, v13, :cond_1

    add-int/lit8 v9, v5, 0x1

    .line 4
    invoke-virtual {v1, v13, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_0

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    :cond_0
    iget-object v10, v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->formatParts:Ljava/util/List;

    .line 6
    invoke-virtual {v1, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v9

    goto :goto_0

    :cond_1
    add-int/lit8 v9, v5, 0x1

    move v13, v9

    .line 7
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v13, v14, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_2
    new-array v15, v12, [Ljava/lang/Object;

    aput-object v1, v15, v4

    const-string v10, "dangling format characters in \'%s\'"

    invoke-static {v14, v10, v15}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v10, v13, 0x1

    .line 8
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x30

    if-lt v14, v15, :cond_4

    const/16 v15, 0x39

    if-le v14, v15, :cond_3

    goto :goto_3

    :cond_3
    move v13, v10

    goto :goto_1

    .line 9
    :cond_4
    :goto_3
    invoke-direct {v0, v14}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->isNoArgPlaceholder(C)Z

    move-result v15

    if-eqz v15, :cond_6

    if-ne v9, v13, :cond_5

    goto :goto_4

    :cond_5
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_4
    const-string v5, "$$, $>, $<, $[, $], and $W may not have an index"

    new-array v9, v4, [Ljava/lang/Object;

    .line 10
    invoke-static {v12, v5, v9}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->formatParts:Ljava/util/List;

    .line 11
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    move v5, v10

    goto :goto_0

    :cond_6
    if-ge v9, v13, :cond_8

    .line 12
    invoke-virtual {v1, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v8, v12

    .line 13
    array-length v9, v2

    if-lez v9, :cond_7

    .line 14
    array-length v9, v2

    rem-int v9, v8, v9

    aget v15, v3, v9

    add-int/2addr v15, v12

    aput v15, v3, v9

    :cond_7
    const/4 v9, 0x1

    move/from16 v17, v8

    move v8, v7

    move/from16 v7, v17

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v7, 0x1

    move v9, v8

    move v8, v6

    const/4 v6, 0x1

    :goto_6
    if-ltz v7, :cond_9

    .line 15
    array-length v15, v2

    if-ge v7, v15, :cond_9

    const/4 v15, 0x1

    goto :goto_7

    :cond_9
    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_7
    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    add-int/lit8 v16, v7, 0x1

    .line 16
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v4

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v1, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x1

    aput-object v5, v12, v13

    array-length v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x2

    aput-object v5, v12, v13

    const-string v5, "index %d for \'%s\' not in range (received %s arguments)"

    .line 17
    invoke-static {v15, v5, v12}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_b

    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    const/4 v12, 0x1

    const/4 v12, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v12, 0x1

    :goto_9
    const-string v5, "cannot mix indexed and positional parameters"

    new-array v13, v4, [Ljava/lang/Object;

    .line 18
    invoke-static {v12, v5, v13}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    aget-object v5, v2, v7

    invoke-direct {v0, v1, v14, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->addArgument(Ljava/lang/String;CLjava/lang/Object;)V

    iget-object v5, v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->formatParts:Ljava/util/List;

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v8

    move v8, v9

    goto :goto_5

    :cond_c
    if-eqz v6, :cond_e

    .line 21
    array-length v1, v2

    if-lt v7, v1, :cond_d

    const/4 v1, 0x2

    const/4 v13, 0x1

    goto :goto_a

    :cond_d
    const/4 v1, 0x2

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_a
    new-array v5, v1, [Ljava/lang/Object;

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    array-length v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const-string v1, "unused arguments: expected %s, received %s"

    .line 23
    invoke-static {v13, v1, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    if-eqz v8, :cond_12

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 25
    :goto_b
    array-length v6, v2

    if-ge v5, v6, :cond_10

    .line 26
    aget v6, v3, v5

    if-nez v6, :cond_f

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 28
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    const-string v2, ""

    goto :goto_c

    :cond_11
    const-string v2, "s"

    .line 29
    :goto_c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v4

    const-string v2, ", "

    invoke-static {v2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->join(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    const-string v1, "unused argument%s: %s"

    invoke-static {v5, v1, v6}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    return-object v0
.end method

.method public varargs addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-string v2, "$["

    .line 6
    invoke-virtual {p0, v2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    .line 12
    const-string p1, ";\n$]"

    .line 14
    new-array p2, v0, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    .line 19
    return-object p0
.end method

.method public varargs beginControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, " {\n"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    .line 21
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->indent()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    .line 24
    return-object p0
.end method

.method public build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$1;)V

    .line 7
    return-object v0
.end method

.method public endControlFlow()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->unindent()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    const-string v1, "}\n"

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    .line 12
    return-object p0
.end method

.method public indent()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->formatParts:Ljava/util/List;

    .line 3
    const-string v1, "$>"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-object p0
.end method

.method public varargs nextControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->unindent()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "} "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, " {\n"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    .line 29
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->indent()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    .line 32
    return-object p0
.end method

.method public unindent()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->formatParts:Ljava/util/List;

    .line 3
    const-string v1, "$<"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-object p0
.end method
