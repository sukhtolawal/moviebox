.class public final Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Visitor;,
        Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;
    }
.end annotation


# instance fields
.field public final members:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;",
            ">;>;"
        }
    .end annotation
.end field

.field public final type:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;


# direct methods
.method private constructor <init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->access$000(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->type:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->access$100(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableMultimap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->members:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;)V

    return-void
.end method

.method public static builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "type == null"

    .line 1
    invoke-static {p0, v1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$1;)V

    return-object v0
.end method

.method public static builder(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method private emitAnnotationValues(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v3, :cond_0

    .line 10
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->indent(I)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 19
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 22
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->unindent(I)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v4, "{"

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 46
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->indent(I)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 49
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p4

    .line 53
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 65
    if-nez v3, :cond_1

    .line 67
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 70
    :cond_1
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 73
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->unindent(I)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 78
    new-instance p3, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string p2, "}"

    .line 88
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 98
    return-void
.end method

.method public static get(Ljavax/lang/model/element/AnnotationMirror;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 11
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljavax/lang/model/element/TypeElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Visitor;

    .line 21
    invoke-direct {v1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Visitor;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;)V

    .line 24
    invoke-interface {p0}, Ljavax/lang/model/element/AnnotationMirror;->getElementValues()Ljava/util/Map;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljavax/lang/model/element/ExecutableElement;

    .line 48
    invoke-interface {v3}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-interface {p0}, Ljavax/lang/model/element/AnnotationMirror;->getElementValues()Ljava/util/Map;

    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljavax/lang/model/element/AnnotationValue;

    .line 66
    invoke-interface {v3, v1, v4}, Ljavax/lang/model/element/AnnotationValue;->accept(Ljavax/lang/model/element/AnnotationValueVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method


# virtual methods
.method public emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 3
    const-string v0, ""

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "\n"

    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    const-string p2, ", "

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const-string p2, ",\n"

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->members:Ljava/util/Map;

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    new-array p2, v3, [Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->type:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 29
    aput-object v0, p2, v2

    .line 31
    const-string v0, "@$T"

    .line 33
    invoke-virtual {p1, v0, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 36
    goto/16 :goto_3

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->members:Ljava/util/Map;

    .line 40
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 43
    move-result v1

    .line 44
    const-string v4, ")"

    .line 46
    const-string v5, "@$T("

    .line 48
    if-ne v1, v3, :cond_3

    .line 50
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->members:Ljava/util/Map;

    .line 52
    const-string v6, "value"

    .line 54
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 60
    new-array v1, v3, [Ljava/lang/Object;

    .line 62
    iget-object v3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->type:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 64
    aput-object v3, v1, v2

    .line 66
    invoke-virtual {p1, v5, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 69
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->members:Ljava/util/Map;

    .line 71
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/List;

    .line 77
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->emitAnnotationValues(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 80
    invoke-virtual {p1, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    new-array v5, v3, [Ljava/lang/Object;

    .line 101
    iget-object v6, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->type:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 103
    aput-object v6, v5, v2

    .line 105
    invoke-virtual {p1, v1, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 108
    const/4 v1, 0x2

    .line 109
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->indent(I)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 112
    iget-object v5, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->members:Ljava/util/Map;

    .line 114
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v5

    .line 122
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_5

    .line 128
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/util/Map$Entry;

    .line 134
    new-array v7, v3, [Ljava/lang/Object;

    .line 136
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    move-result-object v8

    .line 140
    aput-object v8, v7, v2

    .line 142
    const-string v8, "$L = "

    .line 144
    invoke-virtual {p1, v8, v7}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 147
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/util/List;

    .line 153
    invoke-direct {p0, p1, v0, p2, v6}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->emitAnnotationValues(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 156
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_4

    .line 162
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->unindent(I)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 169
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 187
    :goto_3
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
    const-class v2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    .line 15
    if-eq v2, v1, :cond_2

    .line 17
    return v0

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->toString()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->toString()Ljava/lang/String;

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
    .locals 5

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
    const-string v2, "$L"

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 17
    aput-object p0, v3, v4

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 22
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v0

    .line 27
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 32
    throw v0
.end method
