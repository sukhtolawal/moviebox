.class public final enum Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

.field public static final enum ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

.field public static final enum CLASS:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

.field public static final enum ENUM:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

.field public static final enum INTERFACE:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;


# instance fields
.field private final asMemberModifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;"
        }
    .end annotation
.end field

.field private final implicitFieldModifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;"
        }
    .end annotation
.end field

.field private final implicitMethodModifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;"
        }
    .end annotation
.end field

.field private final implicitTypeModifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    .line 3
    const-string v1, "CLASS"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 17
    move-result-object v5

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 21
    move-result-object v6

    .line 22
    move-object v0, v7

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 26
    sput-object v7, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->CLASS:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    .line 28
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    .line 30
    const-string v9, "INTERFACE"

    .line 32
    const/4 v10, 0x1

    .line 33
    const/4 v1, 0x3

    .line 34
    new-array v2, v1, [Ljavax/lang/model/element/Modifier;

    .line 36
    sget-object v3, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    .line 38
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 39
    aput-object v3, v2, v4

    .line 41
    sget-object v3, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 43
    const/4 v5, 0x1

    .line 44
    aput-object v3, v2, v5

    .line 46
    sget-object v3, Ljavax/lang/model/element/Modifier;->FINAL:Ljavax/lang/model/element/Modifier;

    .line 48
    const/4 v6, 0x2

    .line 49
    aput-object v3, v2, v6

    .line 51
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableSet(Ljava/util/Collection;)Ljava/util/Set;

    .line 58
    move-result-object v11

    .line 59
    new-array v2, v6, [Ljavax/lang/model/element/Modifier;

    .line 61
    sget-object v3, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    .line 63
    aput-object v3, v2, v4

    .line 65
    sget-object v3, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    .line 67
    aput-object v3, v2, v5

    .line 69
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableSet(Ljava/util/Collection;)Ljava/util/Set;

    .line 76
    move-result-object v12

    .line 77
    new-array v2, v6, [Ljavax/lang/model/element/Modifier;

    .line 79
    sget-object v3, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    .line 81
    aput-object v3, v2, v4

    .line 83
    sget-object v3, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 85
    aput-object v3, v2, v5

    .line 87
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableSet(Ljava/util/Collection;)Ljava/util/Set;

    .line 94
    move-result-object v13

    .line 95
    new-array v2, v5, [Ljavax/lang/model/element/Modifier;

    .line 97
    sget-object v3, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 99
    aput-object v3, v2, v4

    .line 101
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableSet(Ljava/util/Collection;)Ljava/util/Set;

    .line 108
    move-result-object v14

    .line 109
    move-object v8, v0

    .line 110
    invoke-direct/range {v8 .. v14}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 113
    sput-object v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->INTERFACE:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    .line 115
    new-instance v2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    .line 117
    const-string v16, "ENUM"

    .line 119
    const/16 v17, 0x2

    .line 121
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 124
    move-result-object v18

    .line 125
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 128
    move-result-object v19

    .line 129
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 132
    move-result-object v20

    .line 133
    sget-object v3, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 135
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 138
    move-result-object v21

    .line 139
    move-object v15, v2

    .line 140
    invoke-direct/range {v15 .. v21}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 143
    sput-object v2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->ENUM:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    .line 145
    new-instance v3, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    .line 147
    const-string v9, "ANNOTATION"

    .line 149
    const/4 v10, 0x3

    .line 150
    new-array v8, v1, [Ljavax/lang/model/element/Modifier;

    .line 152
    sget-object v11, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    .line 154
    aput-object v11, v8, v4

    .line 156
    sget-object v11, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 158
    aput-object v11, v8, v5

    .line 160
    sget-object v11, Ljavax/lang/model/element/Modifier;->FINAL:Ljavax/lang/model/element/Modifier;

    .line 162
    aput-object v11, v8, v6

    .line 164
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    move-result-object v8

    .line 168
    invoke-static {v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableSet(Ljava/util/Collection;)Ljava/util/Set;

    .line 171
    move-result-object v11

    .line 172
    new-array v8, v6, [Ljavax/lang/model/element/Modifier;

    .line 174
    sget-object v12, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    .line 176
    aput-object v12, v8, v4

    .line 178
    sget-object v12, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    .line 180
    aput-object v12, v8, v5

    .line 182
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    move-result-object v8

    .line 186
    invoke-static {v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableSet(Ljava/util/Collection;)Ljava/util/Set;

    .line 189
    move-result-object v12

    .line 190
    new-array v8, v6, [Ljavax/lang/model/element/Modifier;

    .line 192
    sget-object v13, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    .line 194
    aput-object v13, v8, v4

    .line 196
    sget-object v13, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 198
    aput-object v13, v8, v5

    .line 200
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    move-result-object v8

    .line 204
    invoke-static {v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableSet(Ljava/util/Collection;)Ljava/util/Set;

    .line 207
    move-result-object v13

    .line 208
    new-array v8, v5, [Ljavax/lang/model/element/Modifier;

    .line 210
    sget-object v14, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 212
    aput-object v14, v8, v4

    .line 214
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    move-result-object v8

    .line 218
    invoke-static {v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableSet(Ljava/util/Collection;)Ljava/util/Set;

    .line 221
    move-result-object v14

    .line 222
    move-object v8, v3

    .line 223
    invoke-direct/range {v8 .. v14}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 226
    sput-object v3, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    .line 228
    const/4 v8, 0x4

    .line 229
    new-array v8, v8, [Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    .line 231
    aput-object v7, v8, v4

    .line 233
    aput-object v0, v8, v5

    .line 235
    aput-object v2, v8, v6

    .line 237
    aput-object v3, v8, v1

    .line 239
    sput-object v8, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->$VALUES:[Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    .line 241
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->implicitFieldModifiers:Ljava/util/Set;

    .line 6
    iput-object p4, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->implicitMethodModifiers:Ljava/util/Set;

    .line 8
    iput-object p5, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->implicitTypeModifiers:Ljava/util/Set;

    .line 10
    iput-object p6, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->asMemberModifiers:Ljava/util/Set;

    .line 12
    return-void
.end method

.method public static synthetic access$1700(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->asMemberModifiers:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->implicitFieldModifiers:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->implicitMethodModifiers:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->implicitTypeModifiers:Ljava/util/Set;

    .line 3
    return-object p0
.end method
