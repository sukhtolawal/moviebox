.class public Lcom/alibaba/fastjson/util/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/alibaba/fastjson/util/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Field;

.field public d:I

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/reflect/Type;

.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Lj7/b;

.field public final n:Lj7/b;

.field public final o:Z

.field public final p:Z

.field public final q:[C

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Ljava/lang/String;

.field public final v:[Ljava/lang/String;

.field public final w:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Field;",
            "III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/util/d;->d:I

    if-gez p6, :cond_0

    const/4 p6, 0x1

    const/4 p6, 0x0

    :cond_0
    iput-object p1, p0, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/fastjson/util/d;->h:Ljava/lang/Class;

    iput-object p3, p0, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    iput-object p4, p0, Lcom/alibaba/fastjson/util/d;->g:Ljava/lang/reflect/Type;

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/alibaba/fastjson/util/d;->b:Ljava/lang/reflect/Method;

    iput-object p5, p0, Lcom/alibaba/fastjson/util/d;->c:Ljava/lang/reflect/Field;

    iput p6, p0, Lcom/alibaba/fastjson/util/d;->d:I

    iput p7, p0, Lcom/alibaba/fastjson/util/d;->j:I

    iput p8, p0, Lcom/alibaba/fastjson/util/d;->k:I

    .line 2
    invoke-virtual {p3}, Ljava/lang/Class;->isEnum()Z

    move-result p3

    iput-boolean p3, p0, Lcom/alibaba/fastjson/util/d;->r:Z

    if-eqz p5, :cond_1

    .line 3
    invoke-virtual {p5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p3

    const/4 p4, 0x1

    iput-boolean p4, p0, Lcom/alibaba/fastjson/util/d;->o:Z

    .line 4
    invoke-static {p3}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result p3

    iput-boolean p3, p0, Lcom/alibaba/fastjson/util/d;->p:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/alibaba/fastjson/util/d;->p:Z

    iput-boolean v0, p0, Lcom/alibaba/fastjson/util/d;->o:Z

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/util/d;->b()[C

    move-result-object p3

    iput-object p3, p0, Lcom/alibaba/fastjson/util/d;->q:[C

    if-eqz p5, :cond_2

    .line 6
    invoke-static {p5}, Lcom/alibaba/fastjson/util/TypeUtils;->M0(Ljava/lang/reflect/AccessibleObject;)V

    :cond_2
    const-string p3, ""

    iput-object p3, p0, Lcom/alibaba/fastjson/util/d;->l:Ljava/lang/String;

    if-nez p5, :cond_3

    move-object p3, p2

    goto :goto_1

    :cond_3
    const-class p3, Lj7/b;

    .line 7
    invoke-static {p5, p3}, Lcom/alibaba/fastjson/util/TypeUtils;->O(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p3

    check-cast p3, Lj7/b;

    :goto_1
    iput-object p3, p0, Lcom/alibaba/fastjson/util/d;->m:Lj7/b;

    iput-object p2, p0, Lcom/alibaba/fastjson/util/d;->n:Lj7/b;

    iput-boolean v0, p0, Lcom/alibaba/fastjson/util/d;->i:Z

    iput-boolean v0, p0, Lcom/alibaba/fastjson/util/d;->s:Z

    iput-boolean v0, p0, Lcom/alibaba/fastjson/util/d;->t:Z

    iput-object p2, p0, Lcom/alibaba/fastjson/util/d;->u:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/fastjson/util/d;->v:[Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1, p3}, Lcom/alibaba/fastjson/util/d;->o(Ljava/lang/String;Lj7/b;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alibaba/fastjson/util/d;->w:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILj7/b;Lj7/b;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "III",
            "Lj7/b;",
            "Lj7/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 9
    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson/util/d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILj7/b;Lj7/b;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILj7/b;Lj7/b;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "III",
            "Lj7/b;",
            "Lj7/b;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable;",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/util/d;->d:I

    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p1, v1

    :cond_0
    if-gez p6, :cond_1

    const/4 p6, 0x1

    const/4 p6, 0x0

    :cond_1
    iput-object p1, p0, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/fastjson/util/d;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/alibaba/fastjson/util/d;->c:Ljava/lang/reflect/Field;

    iput p6, p0, Lcom/alibaba/fastjson/util/d;->d:I

    iput p7, p0, Lcom/alibaba/fastjson/util/d;->j:I

    iput p8, p0, Lcom/alibaba/fastjson/util/d;->k:I

    iput-object p9, p0, Lcom/alibaba/fastjson/util/d;->m:Lj7/b;

    iput-object p10, p0, Lcom/alibaba/fastjson/util/d;->n:Lj7/b;

    const/4 p6, 0x1

    if-eqz p3, :cond_6

    .line 13
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p7

    and-int/lit8 p8, p7, 0x1

    if-nez p8, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p8, 0x1

    const/4 p8, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p8, 0x1

    :goto_1
    iput-boolean p8, p0, Lcom/alibaba/fastjson/util/d;->o:Z

    .line 14
    invoke-static {p7}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result p7

    if-nez p7, :cond_5

    .line 15
    invoke-static {p2}, Lcom/alibaba/fastjson/util/TypeUtils;->y0(Ljava/lang/reflect/Method;)Z

    move-result p7

    if-eqz p7, :cond_4

    goto :goto_2

    :cond_4
    const/4 p7, 0x1

    const/4 p7, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p7, 0x1

    :goto_3
    iput-boolean p7, p0, Lcom/alibaba/fastjson/util/d;->p:Z

    goto :goto_4

    :cond_6
    iput-boolean v0, p0, Lcom/alibaba/fastjson/util/d;->o:Z

    .line 16
    invoke-static {p2}, Lcom/alibaba/fastjson/util/TypeUtils;->y0(Ljava/lang/reflect/Method;)Z

    move-result p7

    iput-boolean p7, p0, Lcom/alibaba/fastjson/util/d;->p:Z

    :goto_4
    if-eqz p11, :cond_7

    .line 17
    invoke-virtual {p11}, Ljava/lang/String;->length()I

    move-result p7

    if-lez p7, :cond_7

    iput-object p11, p0, Lcom/alibaba/fastjson/util/d;->l:Ljava/lang/String;

    goto :goto_5

    :cond_7
    const-string p7, ""

    iput-object p7, p0, Lcom/alibaba/fastjson/util/d;->l:Ljava/lang/String;

    .line 18
    :goto_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/util/d;->d()Lj7/b;

    move-result-object p7

    .line 19
    invoke-virtual {p0, p1, p7}, Lcom/alibaba/fastjson/util/d;->o(Ljava/lang/String;Lj7/b;)J

    move-result-wide p8

    iput-wide p8, p0, Lcom/alibaba/fastjson/util/d;->w:J

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-eqz p7, :cond_9

    .line 20
    invoke-interface {p7}, Lj7/b;->format()Ljava/lang/String;

    move-result-object p8

    .line 21
    invoke-virtual {p8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p9

    invoke-virtual {p9}, Ljava/lang/String;->length()I

    move-result p9

    if-nez p9, :cond_8

    goto :goto_6

    :cond_8
    move-object p1, p8

    .line 22
    :goto_6
    invoke-interface {p7}, Lj7/b;->jsonDirect()Z

    move-result p8

    .line 23
    invoke-interface {p7}, Lj7/b;->unwrapped()Z

    move-result p9

    iput-boolean p9, p0, Lcom/alibaba/fastjson/util/d;->t:Z

    .line 24
    invoke-interface {p7}, Lj7/b;->alternateNames()[Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Lcom/alibaba/fastjson/util/d;->v:[Ljava/lang/String;

    goto :goto_7

    :cond_9
    iput-boolean v0, p0, Lcom/alibaba/fastjson/util/d;->t:Z

    new-array p7, v0, [Ljava/lang/String;

    iput-object p7, p0, Lcom/alibaba/fastjson/util/d;->v:[Ljava/lang/String;

    const/4 p8, 0x1

    const/4 p8, 0x0

    :goto_7
    iput-object p1, p0, Lcom/alibaba/fastjson/util/d;->u:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Lcom/alibaba/fastjson/util/d;->b()[C

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson/util/d;->q:[C

    if-eqz p2, :cond_a

    .line 26
    invoke-static {p2}, Lcom/alibaba/fastjson/util/TypeUtils;->M0(Ljava/lang/reflect/AccessibleObject;)V

    :cond_a
    if-eqz p3, :cond_b

    .line 27
    invoke-static {p3}, Lcom/alibaba/fastjson/util/TypeUtils;->M0(Ljava/lang/reflect/AccessibleObject;)V

    :cond_b
    const-class p1, Ljava/lang/Object;

    const-class p7, Ljava/lang/String;

    if-eqz p2, :cond_e

    .line 28
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    array-length p9, p3

    if-ne p9, p6, :cond_c

    .line 29
    aget-object p3, p3, v0

    .line 30
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p9

    aget-object p9, p9, v0

    :goto_8
    const/4 p10, 0x1

    const/4 p10, 0x0

    goto :goto_9

    .line 31
    :cond_c
    array-length p9, p3

    const/4 p10, 0x2

    if-ne p9, p10, :cond_d

    aget-object p9, p3, v0

    if-ne p9, p7, :cond_d

    aget-object p3, p3, p6

    if-ne p3, p1, :cond_d

    move-object p3, p9

    goto :goto_8

    .line 32
    :cond_d
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p3

    .line 33
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p9

    const/4 p10, 0x1

    .line 34
    :goto_9
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/fastjson/util/d;->h:Ljava/lang/Class;

    goto :goto_a

    .line 35
    :cond_e
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    .line 36
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p9

    .line 37
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p10

    iput-object p10, p0, Lcom/alibaba/fastjson/util/d;->h:Ljava/lang/Class;

    .line 38
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p3

    invoke-static {p3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p10

    move-object p3, p2

    :goto_a
    iput-boolean p10, p0, Lcom/alibaba/fastjson/util/d;->i:Z

    if-eqz p8, :cond_f

    if-ne p3, p7, :cond_f

    const/4 v0, 0x1

    :cond_f
    iput-boolean v0, p0, Lcom/alibaba/fastjson/util/d;->s:Z

    if-eqz p4, :cond_10

    if-ne p3, p1, :cond_10

    .line 39
    instance-of p1, p9, Ljava/lang/reflect/TypeVariable;

    if-eqz p1, :cond_10

    .line 40
    move-object p1, p9

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 41
    invoke-static {p4, p5, p1}, Lcom/alibaba/fastjson/util/d;->m(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 42
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->Q(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    iput-object p1, p0, Lcom/alibaba/fastjson/util/d;->g:Ljava/lang/reflect/Type;

    .line 43
    invoke-virtual {p3}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/fastjson/util/d;->r:Z

    return-void

    .line 44
    :cond_10
    instance-of p1, p9, Ljava/lang/Class;

    if-nez p1, :cond_14

    if-eqz p5, :cond_11

    goto :goto_b

    :cond_11
    move-object p5, p4

    .line 45
    :goto_b
    invoke-static {p4, p5, p9, p12}, Lcom/alibaba/fastjson/util/d;->k(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object p1

    if-eq p1, p9, :cond_12

    .line 46
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_13

    .line 47
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->Q(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    :cond_12
    :goto_c
    move-object p9, p1

    goto :goto_d

    .line 48
    :cond_13
    instance-of p2, p1, Ljava/lang/Class;

    if-eqz p2, :cond_12

    .line 49
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->Q(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    goto :goto_c

    :cond_14
    :goto_d
    iput-object p9, p0, Lcom/alibaba/fastjson/util/d;->g:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 50
    invoke-virtual {p3}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/fastjson/util/d;->r:Z

    return-void
.end method

.method public static e([Ljava/lang/reflect/Type;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable;",
            "Ljava/lang/reflect/Type;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p0

    .line 13
    if-ge v0, v2, :cond_3

    .line 15
    aget-object v2, p0, v0

    .line 17
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 22
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 24
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, p1}, Lcom/alibaba/fastjson/util/d;->e([Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 34
    new-instance v1, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;

    .line 36
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v3, v5, v2}, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 47
    invoke-static {v1}, Lcom/alibaba/fastjson/g;->b(Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;)Ljava/lang/reflect/Type;

    .line 50
    move-result-object v1

    .line 51
    aput-object v1, p0, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v3, v2, Ljava/lang/reflect/TypeVariable;

    .line 56
    if-eqz v3, :cond_2

    .line 58
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 64
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/reflect/Type;

    .line 70
    aput-object v1, p0, v0

    .line 72
    :goto_1
    const/4 v1, 0x1

    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return v1

    .line 77
    :cond_4
    :goto_2
    return v0
.end method

.method public static h([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto :goto_3

    .line 8
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, p0

    .line 11
    if-ge v1, v3, :cond_4

    .line 13
    aget-object v3, p0, v1

    .line 15
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v4, :cond_1

    .line 20
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 22
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, p1, p2}, Lcom/alibaba/fastjson/util/d;->h([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z

    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_3

    .line 32
    new-instance v2, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;

    .line 34
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v2, v4, v6, v3}, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 45
    invoke-static {v2}, Lcom/alibaba/fastjson/g;->b(Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;)Ljava/lang/reflect/Type;

    .line 48
    move-result-object v2

    .line 49
    aput-object v2, p0, v1

    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    instance-of v4, v3, Ljava/lang/reflect/TypeVariable;

    .line 55
    if-eqz v4, :cond_3

    .line 57
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 58
    :goto_1
    array-length v6, p1

    .line 59
    if-ge v4, v6, :cond_3

    .line 61
    aget-object v6, p1, v4

    .line 63
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 69
    aget-object v2, p2, v4

    .line 71
    aput-object v2, p0, v1

    .line 73
    const/4 v2, 0x1

    .line 74
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return v2

    .line 81
    :cond_5
    :goto_3
    return v0
.end method

.method public static j(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/alibaba/fastjson/util/d;->k(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static k(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable;",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_9

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto/16 :goto_2

    .line 7
    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 15
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, p1, v0, p3}, Lcom/alibaba/fastjson/util/d;->k(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 22
    move-result-object p0

    .line 23
    if-eq v0, p0, :cond_1

    .line 25
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->Q(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    return-object p2

    .line 39
    :cond_2
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->p0(Ljava/lang/reflect/Type;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 45
    return-object p2

    .line 46
    :cond_3
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    .line 48
    if-eqz v0, :cond_5

    .line 50
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->Z(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 56
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->Q(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 59
    move-result-object v2

    .line 60
    move-object v3, p2

    .line 61
    check-cast v3, Ljava/lang/reflect/TypeVariable;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 66
    move-result-object v2

    .line 67
    :goto_0
    array-length v4, v2

    .line 68
    if-ge v1, v4, :cond_5

    .line 70
    aget-object v4, v2, v1

    .line 72
    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 86
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 89
    move-result-object p0

    .line 90
    aget-object p0, p0, v1

    .line 92
    return-object p0

    .line 93
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 98
    if-eqz v0, :cond_9

    .line 100
    move-object v0, p2

    .line 101
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 103
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, p3}, Lcom/alibaba/fastjson/util/d;->e([Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    .line 110
    move-result p3

    .line 111
    if-nez p3, :cond_8

    .line 113
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    .line 115
    if-eqz p3, :cond_6

    .line 117
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 119
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 122
    move-result-object p0

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 127
    move-result-object p3

    .line 128
    instance-of p3, p3, Ljava/lang/reflect/ParameterizedType;

    .line 130
    if-eqz p3, :cond_7

    .line 132
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 138
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 145
    move-result-object p0

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 154
    move-result-object p0

    .line 155
    move-object p1, v0

    .line 156
    :goto_1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 159
    move-result-object p1

    .line 160
    invoke-static {v1, p0, p1}, Lcom/alibaba/fastjson/util/d;->h([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z

    .line 163
    move-result p3

    .line 164
    :cond_8
    if-eqz p3, :cond_9

    .line 166
    new-instance p0, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;

    .line 168
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 171
    move-result-object p1

    .line 172
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p0, v1, p1, p2}, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 179
    invoke-static {p0}, Lcom/alibaba/fastjson/g;->b(Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;)Ljava/lang/reflect/Type;

    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_9
    :goto_2
    return-object p2
.end method

.method public static m(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ljava/lang/Class;

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Class;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-ne v0, p0, :cond_2

    .line 20
    instance-of p0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 26
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move-object p0, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p1, v1

    .line 34
    :goto_1
    if-eqz p0, :cond_4

    .line 36
    const-class v2, Ljava/lang/Object;

    .line 38
    if-eq p0, v2, :cond_4

    .line 40
    if-eq p0, v0, :cond_4

    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 48
    if-eqz v3, :cond_3

    .line 50
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 52
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3, p1}, Lcom/alibaba/fastjson/util/d;->h([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z

    .line 63
    move-object p1, v2

    .line 64
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 67
    move-result-object p0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object p0, p1

    .line 70
    :goto_2
    if-eqz p0, :cond_7

    .line 72
    if-nez v0, :cond_5

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 80
    :goto_3
    array-length v2, p1

    .line 81
    if-ge v0, v2, :cond_7

    .line 83
    aget-object v2, p1, v0

    .line 85
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_6

    .line 91
    aget-object v1, p0, v0

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    :goto_4
    return-object v1
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/util/d;)I
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/alibaba/fastjson/util/d;->b:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Lcom/alibaba/fastjson/util/d;->b:Ljava/lang/reflect/Method;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isBridge()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/alibaba/fastjson/util/d;->b:Ljava/lang/reflect/Method;

    .line 18
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isBridge()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p1, Lcom/alibaba/fastjson/util/d;->b:Ljava/lang/reflect/Method;

    .line 26
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/alibaba/fastjson/util/d;->b:Ljava/lang/reflect/Method;

    .line 32
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    return v1

    .line 43
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/util/d;->d:I

    .line 45
    iget v2, p1, Lcom/alibaba/fastjson/util/d;->d:I

    .line 47
    const/4 v3, -0x1

    .line 48
    if-ge v0, v2, :cond_1

    .line 50
    return v3

    .line 51
    :cond_1
    if-le v0, v2, :cond_2

    .line 53
    return v1

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 56
    iget-object v2, p1, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    return v0

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/util/d;->i()Ljava/lang/Class;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/alibaba/fastjson/util/d;->i()Ljava/lang/Class;

    .line 72
    move-result-object v2

    .line 73
    if-eqz v0, :cond_5

    .line 75
    if-eqz v2, :cond_5

    .line 77
    if-eq v0, v2, :cond_5

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 85
    return v3

    .line 86
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 92
    return v1

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/alibaba/fastjson/util/d;->c:Ljava/lang/reflect/Field;

    .line 95
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 96
    if-eqz v0, :cond_6

    .line 98
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 101
    move-result-object v0

    .line 102
    iget-object v4, p0, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 104
    if-ne v0, v4, :cond_6

    .line 106
    const/4 v0, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 109
    :goto_0
    iget-object v4, p1, Lcom/alibaba/fastjson/util/d;->c:Ljava/lang/reflect/Field;

    .line 111
    if-eqz v4, :cond_7

    .line 113
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 116
    move-result-object v4

    .line 117
    iget-object v5, p1, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 119
    if-ne v4, v5, :cond_7

    .line 121
    const/4 v2, 0x1

    .line 122
    :cond_7
    if-eqz v0, :cond_8

    .line 124
    if-nez v2, :cond_8

    .line 126
    return v1

    .line 127
    :cond_8
    if-eqz v2, :cond_9

    .line 129
    if-nez v0, :cond_9

    .line 131
    return v3

    .line 132
    :cond_9
    iget-object v0, p1, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a

    .line 140
    iget-object v0, p0, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_a

    .line 148
    return v1

    .line 149
    :cond_a
    iget-object v0, p0, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_b

    .line 157
    iget-object v0, p1, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_b

    .line 165
    return v3

    .line 166
    :cond_b
    iget-object v0, p1, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    const-string v2, "java."

    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c

    .line 180
    iget-object v0, p0, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 182
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c

    .line 192
    return v1

    .line 193
    :cond_c
    iget-object v0, p0, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 195
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d

    .line 205
    iget-object v0, p1, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_d

    .line 217
    return v3

    .line 218
    :cond_d
    iget-object v0, p0, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 220
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    iget-object p1, p1, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 226
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 233
    move-result p1

    .line 234
    return p1
.end method

.method public b()[C
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, 0x3

    .line 9
    new-array v1, v1, [C

    .line 11
    iget-object v2, p0, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 19
    invoke-virtual {v2, v5, v3, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 22
    const/16 v2, 0x22

    .line 24
    aput-char v2, v1, v5

    .line 26
    add-int/lit8 v3, v0, 0x1

    .line 28
    aput-char v2, v1, v3

    .line 30
    add-int/lit8 v0, v0, 0x2

    .line 32
    const/16 v2, 0x3a

    .line 34
    aput-char v2, v1, v0

    .line 36
    return-object v1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/d;->b:Ljava/lang/reflect/Method;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/util/d;->c:Ljava/lang/reflect/Field;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/util/d;

    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/util/d;->a(Lcom/alibaba/fastjson/util/d;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Lj7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/d;->m:Lj7/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/util/d;->n:Lj7/b;

    .line 8
    return-object v0
.end method

.method public i()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/d;->b:Ljava/lang/reflect/Method;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/util/d;->c:Ljava/lang/reflect/Field;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/d;->u:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/d;->b:Ljava/lang/reflect/Method;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/util/d;->c:Ljava/lang/reflect/Field;

    .line 8
    return-object v0
.end method

.method public final o(Ljava/lang/String;Lj7/b;)J
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Lj7/b;->name()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->L(Ljava/lang/String;)J

    .line 16
    move-result-wide p1

    .line 17
    return-wide p1

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->K(Ljava/lang/String;)J

    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/d;->b:Ljava/lang/reflect/Method;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    aput-object p2, v1, v2

    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/util/d;->c:Ljava/lang/reflect/Field;

    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/d;->b:Ljava/lang/reflect/Method;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->M0(Ljava/lang/reflect/AccessibleObject;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/util/d;->c:Ljava/lang/reflect/Field;

    .line 11
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->M0(Ljava/lang/reflect/AccessibleObject;)V

    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
