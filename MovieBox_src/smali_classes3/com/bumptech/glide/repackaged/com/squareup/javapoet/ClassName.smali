.class public final Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;
.super Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;
.source "source.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;",
        "Ljava/lang/Comparable<",
        "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;",
        ">;"
    }
.end annotation


# static fields
.field public static final OBJECT:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;


# instance fields
.field final canonicalName:Ljava/lang/String;

.field final names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->OBJECT:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    const/4 v0, 0x1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Ljavax/lang/model/SourceVersion;->isName(Ljava/lang/CharSequence;)Z

    move-result v1

    new-array v3, p2, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "part \'%s\' is keyword"

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->names:Ljava/util/List;

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "."

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->join(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v1, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->join(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, ".$"

    const-string v0, "$"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->canonicalName:Ljava/lang/String;

    return-void
.end method

.method public static bestGuess(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v3

    .line 12
    const-string v4, "couldn\'t make a guess for %s"

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v2, v3, :cond_1

    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Character;->isLowerCase(I)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 27
    const/16 v3, 0x2e

    .line 29
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v5

    .line 34
    if-eqz v2, :cond_0

    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 39
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 41
    aput-object p0, v5, v1

    .line 43
    invoke-static {v3, v4, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz v2, :cond_2

    .line 49
    add-int/lit8 v3, v2, -0x1

    .line 51
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const-string v3, ""

    .line 58
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    const-string v3, "\\."

    .line 67
    const/4 v6, -0x1

    .line 68
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    array-length v3, v2

    .line 73
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 74
    :goto_3
    if-ge v6, v3, :cond_4

    .line 76
    aget-object v7, v2, v6

    .line 78
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_3

    .line 84
    invoke-virtual {v7, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 87
    move-result v8

    .line 88
    invoke-static {v8}, Ljava/lang/Character;->isUpperCase(I)Z

    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_3

    .line 94
    const/4 v8, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 97
    :goto_4
    new-array v9, v5, [Ljava/lang/Object;

    .line 99
    aput-object p0, v9, v1

    .line 101
    invoke-static {v8, v4, v9}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    move-result v2

    .line 114
    const/4 v3, 0x2

    .line 115
    if-lt v2, v3, :cond_5

    .line 117
    const/4 v2, 0x1

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 120
    :goto_5
    new-array v3, v5, [Ljava/lang/Object;

    .line 122
    aput-object p0, v3, v1

    .line 124
    invoke-static {v2, v4, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 127
    new-instance p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 129
    invoke-direct {p0, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;-><init>(Ljava/util/List;)V

    .line 132
    return-object p0
.end method

.method public static get(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "clazz == null"

    .line 1
    invoke-static {p0, v2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "primitive types cannot be represented as a ClassName"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "\'void\' type cannot be represented as a ClassName"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "array types cannot be represented as a ClassName"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    const/4 v3, -0x1

    const/16 v4, 0x2e

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-eq v2, v3, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x24

    .line 9
    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    .line 10
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_3

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-eq v2, v3, :cond_2

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 16
    new-instance p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    invoke-direct {p0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_3
    move-object p0, v2

    goto :goto_0
.end method

.method public static varargs get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;
    .locals 1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 21
    new-instance p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static get(Ljavax/lang/model/element/TypeElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;
    .locals 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "element == null"

    .line 22
    invoke-static {p0, v2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p0

    .line 24
    :goto_0
    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->isClassOrInterface(Ljavax/lang/model/element/Element;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 25
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getNestingKind()Ljavax/lang/model/element/NestingKind;

    move-result-object v3

    sget-object v4, Ljavax/lang/model/element/NestingKind;->TOP_LEVEL:Ljavax/lang/model/element/NestingKind;

    if-eq v3, v4, :cond_1

    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getNestingKind()Ljavax/lang/model/element/NestingKind;

    move-result-object v3

    sget-object v4, Ljavax/lang/model/element/NestingKind;->MEMBER:Ljavax/lang/model/element/NestingKind;

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    const-string v4, "unexpected type testing"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-interface {v2}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v2}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v2

    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->getPackage(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/PackageElement;

    move-result-object p0

    invoke-interface {p0}, Ljavax/lang/model/element/PackageElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 30
    new-instance p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    invoke-direct {p0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static getPackage(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/PackageElement;
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljavax/lang/model/element/ElementKind;->PACKAGE:Ljavax/lang/model/element/ElementKind;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p0, Ljavax/lang/model/element/PackageElement;

    .line 16
    return-object p0
.end method

.method private static isClassOrInterface(Ljavax/lang/model/element/Element;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavax/lang/model/element/ElementKind;->isClass()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljavax/lang/model/element/ElementKind;->isInterface()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method


# virtual methods
.method public annotated(Ljava/util/List;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;",
            ">;)",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->names:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->concatAnnotations(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic annotated(Ljava/util/List;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->annotated(Ljava/util/List;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object p1

    return-object p1
.end method

.method public compareTo(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->canonicalName:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->canonicalName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->compareTo(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)I

    move-result p1

    return p1
.end method

.method public emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->lookupName(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitAndIndent(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public enclosingClassName()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->names:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 14
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->names:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;-><init>(Ljava/util/List;)V

    .line 30
    return-object v0
.end method

.method public nestedClass(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "name == null"

    .line 6
    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->names:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->names:Ljava/util/List;

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 32
    invoke-direct {p1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;-><init>(Ljava/util/List;)V

    .line 35
    return-object p1
.end method

.method public packageName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->names:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    return-object v0
.end method

.method public reflectionName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->names:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->packageName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->names:Ljava/util/List;

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "."

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->names:Ljava/util/List;

    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->topLevelClassName()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->simpleNames()Ljava/util/List;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->simpleNames()Ljava/util/List;

    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 82
    move-result v3

    .line 83
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v1

    .line 91
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 103
    const/16 v3, 0x24

    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public simpleName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->names:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public simpleNames()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->names:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v2

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public topLevelClassName()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;
    .locals 4

    .line 1
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->names:Ljava/util/List;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;-><init>(Ljava/util/List;)V

    .line 14
    return-object v0
.end method

.method public withoutAnnotations()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->names:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;-><init>(Ljava/util/List;)V

    .line 8
    return-object v0
.end method
