.class public final Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final members:Ljava/util/Map;
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

.field private final type:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;


# direct methods
.method private constructor <init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->members:Ljava/util/Map;

    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->type:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->type:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->members:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public addMember(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->members:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->members:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs addMember(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->of(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->addMember(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addMemberForValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-string v2, "memberName == null"

    .line 6
    invoke-static {p1, v2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    aput-object p1, v2, v0

    .line 14
    const-string v3, "value == null, constant non-null value expected for %s"

    .line 16
    invoke-static {p2, v3, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    instance-of v2, p2, Ljava/lang/Class;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    aput-object p2, v1, v0

    .line 27
    const-string p2, "$T.class"

    .line 29
    invoke-virtual {p0, p1, p2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->addMember(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    instance-of v2, p2, Ljava/lang/Enum;

    .line 36
    if-eqz v2, :cond_1

    .line 38
    const/4 v2, 0x2

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v3

    .line 45
    aput-object v3, v2, v0

    .line 47
    check-cast p2, Ljava/lang/Enum;

    .line 49
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    aput-object p2, v2, v1

    .line 55
    const-string p2, "$T.$L"

    .line 57
    invoke-virtual {p0, p1, p2, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->addMember(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_1
    instance-of v2, p2, Ljava/lang/String;

    .line 64
    if-eqz v2, :cond_2

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    aput-object p2, v1, v0

    .line 70
    const-string p2, "$S"

    .line 72
    invoke-virtual {p0, p1, p2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->addMember(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_2
    instance-of v2, p2, Ljava/lang/Float;

    .line 79
    if-eqz v2, :cond_3

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    aput-object p2, v1, v0

    .line 85
    const-string p2, "$Lf"

    .line 87
    invoke-virtual {p0, p1, p2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->addMember(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_3
    instance-of v2, p2, Ljava/lang/Character;

    .line 94
    if-eqz v2, :cond_4

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 98
    check-cast p2, Ljava/lang/Character;

    .line 100
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 103
    move-result p2

    .line 104
    invoke-static {p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->characterLiteralWithoutSingleQuotes(C)Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    aput-object p2, v1, v0

    .line 110
    const-string p2, "\'$L\'"

    .line 112
    invoke-virtual {p0, p1, p2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->addMember(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 119
    aput-object p2, v1, v0

    .line 121
    const-string p2, "$L"

    .line 123
    invoke-virtual {p0, p1, p2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->addMember(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method public build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$1;)V

    .line 7
    return-object v0
.end method
