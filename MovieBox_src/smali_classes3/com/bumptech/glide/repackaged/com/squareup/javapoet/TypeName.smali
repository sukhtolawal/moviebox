.class public Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final BOOLEAN:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

.field private static final BOXED_BOOLEAN:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

.field private static final BOXED_BYTE:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

.field private static final BOXED_CHAR:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

.field private static final BOXED_DOUBLE:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

.field private static final BOXED_FLOAT:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

.field private static final BOXED_INT:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

.field private static final BOXED_LONG:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

.field private static final BOXED_SHORT:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

.field private static final BOXED_VOID:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

.field public static final BYTE:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

.field public static final CHAR:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

.field public static final DOUBLE:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

.field public static final FLOAT:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

.field public static final INT:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

.field public static final LONG:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

.field public static final OBJECT:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

.field public static final SHORT:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

.field public static final VOID:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;


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

.field private cachedString:Ljava/lang/String;

.field private final keyword:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 3
    const-string v1, "void"

    .line 5
    invoke-direct {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->VOID:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 10
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 12
    const-string v1, "boolean"

    .line 14
    invoke-direct {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->BOOLEAN:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 19
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 21
    const-string v1, "byte"

    .line 23
    invoke-direct {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->BYTE:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 28
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 30
    const-string v1, "short"

    .line 32
    invoke-direct {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->SHORT:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 37
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 39
    const-string v1, "int"

    .line 41
    invoke-direct {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->INT:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 46
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 48
    const-string v1, "long"

    .line 50
    invoke-direct {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;-><init>(Ljava/lang/String;)V

    .line 53
    sput-object v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->LONG:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 55
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 57
    const-string v1, "char"

    .line 59
    invoke-direct {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;-><init>(Ljava/lang/String;)V

    .line 62
    sput-object v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->CHAR:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 64
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 66
    const-string v1, "float"

    .line 68
    invoke-direct {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;-><init>(Ljava/lang/String;)V

    .line 71
    sput-object v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->FLOAT:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 73
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 75
    const-string v1, "double"

    .line 77
    invoke-direct {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;-><init>(Ljava/lang/String;)V

    .line 80
    sput-object v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->DOUBLE:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 82
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 83
    new-array v1, v0, [Ljava/lang/String;

    .line 85
    const-string v2, "java.lang"

    .line 87
    const-string v3, "Object"

    .line 89
    invoke-static {v2, v3, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 92
    move-result-object v1

    .line 93
    sput-object v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->OBJECT:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 95
    const-string v1, "Void"

    .line 97
    new-array v3, v0, [Ljava/lang/String;

    .line 99
    invoke-static {v2, v1, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 102
    move-result-object v1

    .line 103
    sput-object v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->BOXED_VOID:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 105
    const-string v1, "Boolean"

    .line 107
    new-array v3, v0, [Ljava/lang/String;

    .line 109
    invoke-static {v2, v1, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 112
    move-result-object v1

    .line 113
    sput-object v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->BOXED_BOOLEAN:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 115
    const-string v1, "Byte"

    .line 117
    new-array v3, v0, [Ljava/lang/String;

    .line 119
    invoke-static {v2, v1, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 122
    move-result-object v1

    .line 123
    sput-object v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->BOXED_BYTE:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 125
    const-string v1, "Short"

    .line 127
    new-array v3, v0, [Ljava/lang/String;

    .line 129
    invoke-static {v2, v1, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 132
    move-result-object v1

    .line 133
    sput-object v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->BOXED_SHORT:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 135
    const-string v1, "Integer"

    .line 137
    new-array v3, v0, [Ljava/lang/String;

    .line 139
    invoke-static {v2, v1, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 142
    move-result-object v1

    .line 143
    sput-object v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->BOXED_INT:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 145
    const-string v1, "Long"

    .line 147
    new-array v3, v0, [Ljava/lang/String;

    .line 149
    invoke-static {v2, v1, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 152
    move-result-object v1

    .line 153
    sput-object v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->BOXED_LONG:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 155
    const-string v1, "Character"

    .line 157
    new-array v3, v0, [Ljava/lang/String;

    .line 159
    invoke-static {v2, v1, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 162
    move-result-object v1

    .line 163
    sput-object v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->BOXED_CHAR:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 165
    const-string v1, "Float"

    .line 167
    new-array v3, v0, [Ljava/lang/String;

    .line 169
    invoke-static {v2, v1, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 172
    move-result-object v1

    .line 173
    sput-object v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->BOXED_FLOAT:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 175
    const-string v1, "Double"

    .line 177
    new-array v0, v0, [Ljava/lang/String;

    .line 179
    invoke-static {v2, v1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->BOXED_DOUBLE:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 185
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->keyword:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->annotations:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static arrayComponent(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ArrayTypeName;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ArrayTypeName;

    .line 7
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ArrayTypeName;->componentType:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public static get(Ljava/lang/reflect/Type;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;
    .locals 1

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->get(Ljava/lang/reflect/Type;Ljava/util/Map;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/reflect/Type;Ljava/util/Map;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;",
            ">;)",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;"
        }
    .end annotation

    .line 4
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_a

    .line 5
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_0

    sget-object p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->VOID:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    return-object p0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_1

    sget-object p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->BOOLEAN:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    return-object p0

    :cond_1
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_2

    sget-object p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->BYTE:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    return-object p0

    :cond_2
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_3

    sget-object p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->SHORT:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    return-object p0

    :cond_3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_4

    sget-object p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->INT:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    return-object p0

    :cond_4
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_5

    sget-object p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->LONG:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    return-object p0

    :cond_5
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_6

    sget-object p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->CHAR:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    return-object p0

    :cond_6
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_7

    sget-object p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->FLOAT:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    return-object p0

    :cond_7
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_8

    sget-object p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->DOUBLE:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    return-object p0

    .line 6
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->get(Ljava/lang/reflect/Type;Ljava/util/Map;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ArrayTypeName;->of(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ArrayTypeName;

    move-result-object p0

    return-object p0

    .line 7
    :cond_9
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object p0

    return-object p0

    .line 8
    :cond_a
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_b

    .line 9
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;->get(Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    move-result-object p0

    return-object p0

    .line 10
    :cond_b
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_c

    .line 11
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-static {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/WildcardTypeName;->get(Ljava/lang/reflect/WildcardType;Ljava/util/Map;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object p0

    return-object p0

    .line 12
    :cond_c
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_d

    .line 13
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    invoke-static {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;->get(Ljava/lang/reflect/TypeVariable;Ljava/util/Map;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;

    move-result-object p0

    return-object p0

    .line 14
    :cond_d
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_e

    .line 15
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-static {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ArrayTypeName;->get(Ljava/lang/reflect/GenericArrayType;Ljava/util/Map;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ArrayTypeName;

    move-result-object p0

    return-object p0

    .line 16
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static get(Ljavax/lang/model/type/TypeMirror;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->get(Ljavax/lang/model/type/TypeMirror;Ljava/util/Map;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljavax/lang/model/type/TypeMirror;Ljava/util/Map;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/TypeMirror;",
            "Ljava/util/Map<",
            "Ljavax/lang/model/element/TypeParameterElement;",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;",
            ">;)",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName$1;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName$1;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-interface {p0, v0, p1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    return-object p0
.end method

.method public static list([Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    aget-object v3, p0, v2

    .line 13
    invoke-static {v3, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->get(Ljava/lang/reflect/Type;Ljava/util/Map;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method


# virtual methods
.method public annotated(Ljava/util/List;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;",
            ">;)",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "annotations == null"

    .line 2
    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->keyword:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->concatAnnotations(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final varargs annotated([Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->annotated(Ljava/util/List;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object p1

    return-object p1
.end method

.method public final concatAnnotations(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->annotations:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    return-object v0
.end method

.method public emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->keyword:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitAndIndent(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 12
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    throw p1
.end method

.method public emitAnnotations(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->annotations:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;Z)V

    .line 23
    const-string v1, " "

    .line 25
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 19
    return v0

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isAnnotated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->annotations:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public isBoxedPrimitive()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->BOXED_BOOLEAN:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->BOXED_BYTE:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 11
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    sget-object v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->BOXED_SHORT:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 19
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    sget-object v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->BOXED_INT:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 27
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    sget-object v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->BOXED_LONG:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 35
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    sget-object v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->BOXED_CHAR:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 43
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 49
    sget-object v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->BOXED_FLOAT:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 51
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 57
    sget-object v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->BOXED_DOUBLE:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 59
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 69
    :goto_1
    return v0
.end method

.method public isPrimitive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->keyword:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->VOID:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 7
    if-eq p0, v0, :cond_0

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
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->cachedString:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    new-instance v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 12
    invoke-direct {v1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;-><init>(Ljava/lang/Appendable;)V

    .line 15
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->emitAnnotations(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 18
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->cachedString:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 30
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 33
    throw v0

    .line 34
    :cond_0
    :goto_0
    return-object v0
.end method

.method public withoutAnnotations()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->keyword:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
