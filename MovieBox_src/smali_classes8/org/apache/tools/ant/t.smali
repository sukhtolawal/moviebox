.class public final Lorg/apache/tools/ant/t;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tools/ant/t$b;,
        Lorg/apache/tools/ant/t$a;,
        Lorg/apache/tools/ant/t$c;,
        Lorg/apache/tools/ant/t$e;,
        Lorg/apache/tools/ant/t$d;
    }
.end annotation


# static fields
.field public static synthetic A:Ljava/lang/Class;

.field public static synthetic B:Ljava/lang/Class;

.field public static final h:Ljava/util/Map;

.field public static final i:Ljava/util/Map;

.field public static synthetic j:Ljava/lang/Class;

.field public static synthetic k:Ljava/lang/Class;

.field public static synthetic l:Ljava/lang/Class;

.field public static synthetic m:Ljava/lang/Class;

.field public static synthetic n:Ljava/lang/Class;

.field public static synthetic o:Ljava/lang/Class;

.field public static synthetic p:Ljava/lang/Class;

.field public static synthetic q:Ljava/lang/Class;

.field public static synthetic r:Ljava/lang/Class;

.field public static synthetic s:Ljava/lang/Class;

.field public static synthetic t:Ljava/lang/Class;

.field public static synthetic u:Ljava/lang/Class;

.field public static synthetic v:Ljava/lang/Class;

.field public static synthetic w:Ljava/lang/Class;

.field public static synthetic x:Ljava/lang/Class;

.field public static synthetic y:Ljava/lang/Class;

.field public static synthetic z:Ljava/lang/Class;


# instance fields
.field public a:Ljava/util/Hashtable;

.field public b:Ljava/util/Hashtable;

.field public c:Ljava/util/Hashtable;

.field public d:Ljava/util/Hashtable;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/reflect/Method;

.field public g:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/apache/tools/ant/t;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/apache/tools/ant/t;->i:Ljava/util/Map;

    new-array v0, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x4

    aput-object v2, v0, v7

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x5

    aput-object v2, v0, v8

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x6

    aput-object v2, v0, v9

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x7

    aput-object v2, v0, v10

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v11, Lorg/apache/tools/ant/t;->j:Ljava/lang/Class;

    if-nez v11, :cond_0

    const-string v11, "java.lang.Boolean"

    invoke-static {v11}, Lorg/apache/tools/ant/t;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    sput-object v11, Lorg/apache/tools/ant/t;->j:Ljava/lang/Class;

    :cond_0
    aput-object v11, v2, v3

    sget-object v11, Lorg/apache/tools/ant/t;->k:Ljava/lang/Class;

    if-nez v11, :cond_1

    const-string v11, "java.lang.Byte"

    invoke-static {v11}, Lorg/apache/tools/ant/t;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    sput-object v11, Lorg/apache/tools/ant/t;->k:Ljava/lang/Class;

    :cond_1
    aput-object v11, v2, v4

    sget-object v4, Lorg/apache/tools/ant/t;->l:Ljava/lang/Class;

    if-nez v4, :cond_2

    const-string v4, "java.lang.Character"

    invoke-static {v4}, Lorg/apache/tools/ant/t;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lorg/apache/tools/ant/t;->l:Ljava/lang/Class;

    :cond_2
    aput-object v4, v2, v5

    sget-object v4, Lorg/apache/tools/ant/t;->m:Ljava/lang/Class;

    if-nez v4, :cond_3

    const-string v4, "java.lang.Short"

    invoke-static {v4}, Lorg/apache/tools/ant/t;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lorg/apache/tools/ant/t;->m:Ljava/lang/Class;

    :cond_3
    aput-object v4, v2, v6

    sget-object v4, Lorg/apache/tools/ant/t;->n:Ljava/lang/Class;

    if-nez v4, :cond_4

    const-string v4, "java.lang.Integer"

    invoke-static {v4}, Lorg/apache/tools/ant/t;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lorg/apache/tools/ant/t;->n:Ljava/lang/Class;

    :cond_4
    aput-object v4, v2, v7

    sget-object v4, Lorg/apache/tools/ant/t;->o:Ljava/lang/Class;

    if-nez v4, :cond_5

    const-string v4, "java.lang.Long"

    invoke-static {v4}, Lorg/apache/tools/ant/t;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lorg/apache/tools/ant/t;->o:Ljava/lang/Class;

    :cond_5
    aput-object v4, v2, v8

    sget-object v4, Lorg/apache/tools/ant/t;->p:Ljava/lang/Class;

    if-nez v4, :cond_6

    const-string v4, "java.lang.Float"

    invoke-static {v4}, Lorg/apache/tools/ant/t;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lorg/apache/tools/ant/t;->p:Ljava/lang/Class;

    :cond_6
    aput-object v4, v2, v9

    sget-object v4, Lorg/apache/tools/ant/t;->q:Ljava/lang/Class;

    if-nez v4, :cond_7

    const-string v4, "java.lang.Double"

    invoke-static {v4}, Lorg/apache/tools/ant/t;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lorg/apache/tools/ant/t;->q:Ljava/lang/Class;

    :cond_7
    aput-object v4, v2, v10

    :goto_0
    if-ge v3, v1, :cond_8

    sget-object v4, Lorg/apache/tools/ant/t;->i:Ljava/util/Map;

    aget-object v5, v0, v3

    aget-object v6, v2, v3

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/ant/t;->a:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/ant/t;->b:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/ant/t;->c:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/ant/t;->d:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/ant/t;->e:Ljava/util/List;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/tools/ant/t;->f:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lorg/apache/tools/ant/t;->g:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_13

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v7, v6

    const-string v8, "addConfigured"

    const-string v9, "add"

    const/4 v10, 0x1

    if-ne v7, v10, :cond_1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    invoke-virtual {p0, v3}, Lorg/apache/tools/ant/t;->n(Ljava/lang/reflect/Method;)V

    goto/16 :goto_3

    :cond_1
    sget-object v7, Lorg/apache/tools/ant/t;->r:Ljava/lang/Class;

    if-nez v7, :cond_2

    const-string v7, "org.apache.tools.ant.ProjectComponent"

    invoke-static {v7}, Lorg/apache/tools/ant/t;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sput-object v7, Lorg/apache/tools/ant/t;->r:Ljava/lang/Class;

    :cond_2
    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3

    array-length v7, v6

    if-ne v7, v10, :cond_3

    aget-object v7, v6, v1

    invoke-virtual {p0, v4, v7}, Lorg/apache/tools/ant/t;->q(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Lorg/apache/tools/ant/t;->o()Z

    move-result v7

    if-eqz v7, :cond_5

    array-length v7, v6

    if-ne v7, v10, :cond_5

    const-string v7, "addTask"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lorg/apache/tools/ant/t;->s:Ljava/lang/Class;

    if-nez v7, :cond_4

    const-string v7, "org.apache.tools.ant.Task"

    invoke-static {v7}, Lorg/apache/tools/ant/t;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sput-object v7, Lorg/apache/tools/ant/t;->s:Ljava/lang/Class;

    :cond_4
    aget-object v11, v6, v1

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v7, "addText"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v11, "java.lang.String"

    if-eqz v7, :cond_7

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    array-length v7, v6

    if-ne v7, v10, :cond_7

    sget-object v7, Lorg/apache/tools/ant/t;->t:Ljava/lang/Class;

    if-nez v7, :cond_6

    invoke-static {v11}, Lorg/apache/tools/ant/t;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sput-object v7, Lorg/apache/tools/ant/t;->t:Ljava/lang/Class;

    :cond_6
    aget-object v12, v6, v1

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    aget-object v3, v0, v2

    iput-object v3, p0, Lorg/apache/tools/ant/t;->f:Ljava/lang/reflect/Method;

    goto/16 :goto_3

    :cond_7
    const-string v7, "set"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    sget-object v12, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    array-length v12, v6

    if-ne v12, v10, :cond_a

    aget-object v12, v6, v1

    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    move-result v12

    if-nez v12, :cond_a

    invoke-static {v4, v7}, Lorg/apache/tools/ant/t;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/tools/ant/t;->b:Ljava/util/Hashtable;

    invoke-virtual {v5, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    sget-object v5, Lorg/apache/tools/ant/t;->t:Ljava/lang/Class;

    if-nez v5, :cond_8

    invoke-static {v11}, Lorg/apache/tools/ant/t;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lorg/apache/tools/ant/t;->t:Ljava/lang/Class;

    :cond_8
    aget-object v7, v6, v1

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_3

    :cond_9
    aget-object v5, v6, v1

    invoke-virtual {p0, v3, v5, v4}, Lorg/apache/tools/ant/t;->f(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/String;)Lorg/apache/tools/ant/t$b;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v5, p0, Lorg/apache/tools/ant/t;->a:Ljava/util/Hashtable;

    aget-object v6, v6, v1

    invoke-virtual {v5, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lorg/apache/tools/ant/t;->b:Ljava/util/Hashtable;

    invoke-virtual {v5, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_a
    const-string v7, "create"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v12

    if-nez v12, :cond_b

    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v12

    if-nez v12, :cond_b

    array-length v12, v6

    if-nez v12, :cond_b

    invoke-static {v4, v7}, Lorg/apache/tools/ant/t;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lorg/apache/tools/ant/t;->d:Ljava/util/Hashtable;

    invoke-virtual {v6, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_12

    iget-object v6, p0, Lorg/apache/tools/ant/t;->c:Ljava/util/Hashtable;

    invoke-virtual {v6, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lorg/apache/tools/ant/t;->d:Ljava/util/Hashtable;

    new-instance v6, Lorg/apache/tools/ant/t$c;

    invoke-direct {v6, v3}, Lorg/apache/tools/ant/t$c;-><init>(Ljava/lang/reflect/Method;)V

    invoke-virtual {v5, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const-string v12, "org.apache.tools.ant.Project"

    if-eqz v7, :cond_e

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    array-length v7, v6

    if-ne v7, v10, :cond_e

    sget-object v7, Lorg/apache/tools/ant/t;->t:Ljava/lang/Class;

    if-nez v7, :cond_c

    invoke-static {v11}, Lorg/apache/tools/ant/t;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sput-object v7, Lorg/apache/tools/ant/t;->t:Ljava/lang/Class;

    :cond_c
    aget-object v13, v6, v1

    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    aget-object v7, v6, v1

    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-nez v7, :cond_e

    aget-object v7, v6, v1

    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    move-result v7

    if-nez v7, :cond_e

    :try_start_0
    aget-object v5, v6, v1

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :try_start_1
    aget-object v5, v6, v1

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v9, Lorg/apache/tools/ant/t;->u:Ljava/lang/Class;

    if-nez v9, :cond_d

    invoke-static {v12}, Lorg/apache/tools/ant/t;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    sput-object v9, Lorg/apache/tools/ant/t;->u:Ljava/lang/Class;

    :cond_d
    aput-object v9, v7, v1

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    :goto_1
    invoke-static {v4, v8}, Lorg/apache/tools/ant/t;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lorg/apache/tools/ant/t;->c:Ljava/util/Hashtable;

    aget-object v6, v6, v1

    invoke-virtual {v7, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lorg/apache/tools/ant/t;->d:Ljava/util/Hashtable;

    new-instance v7, Lorg/apache/tools/ant/t$a;

    const/4 v8, 0x2

    invoke-direct {v7, v3, v5, v8}, Lorg/apache/tools/ant/t$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Constructor;I)V

    invoke-virtual {v6, v4, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :cond_e
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    array-length v5, v6

    if-ne v5, v10, :cond_12

    sget-object v5, Lorg/apache/tools/ant/t;->t:Ljava/lang/Class;

    if-nez v5, :cond_f

    invoke-static {v11}, Lorg/apache/tools/ant/t;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lorg/apache/tools/ant/t;->t:Ljava/lang/Class;

    :cond_f
    aget-object v7, v6, v1

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    aget-object v5, v6, v1

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-nez v5, :cond_12

    aget-object v5, v6, v1

    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-nez v5, :cond_12

    :try_start_2
    aget-object v5, v6, v1

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    :try_start_3
    aget-object v5, v6, v1

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Lorg/apache/tools/ant/t;->u:Ljava/lang/Class;

    if-nez v8, :cond_10

    invoke-static {v12}, Lorg/apache/tools/ant/t;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sput-object v8, Lorg/apache/tools/ant/t;->u:Ljava/lang/Class;

    :cond_10
    aput-object v8, v7, v1

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    :goto_2
    invoke-static {v4, v9}, Lorg/apache/tools/ant/t;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lorg/apache/tools/ant/t;->c:Ljava/util/Hashtable;

    invoke-virtual {v7, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_11

    goto :goto_3

    :cond_11
    iget-object v7, p0, Lorg/apache/tools/ant/t;->c:Ljava/util/Hashtable;

    aget-object v6, v6, v1

    invoke-virtual {v7, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lorg/apache/tools/ant/t;->d:Ljava/util/Hashtable;

    new-instance v7, Lorg/apache/tools/ant/t$a;

    invoke-direct {v7, v3, v5, v10}, Lorg/apache/tools/ant/t$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Constructor;I)V

    invoke-virtual {v6, v4, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_12
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method public static synthetic a(Ljava/lang/reflect/InvocationTargetException;)Lorg/apache/tools/ant/BuildException;
    .locals 0

    invoke-static {p0}, Lorg/apache/tools/ant/t;->g(Ljava/lang/reflect/InvocationTargetException;)Lorg/apache/tools/ant/BuildException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Ljava/lang/reflect/InvocationTargetException;)Lorg/apache/tools/ant/BuildException;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Lorg/apache/tools/ant/BuildException;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/apache/tools/ant/BuildException;

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    invoke-direct {v0, p0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static k(Lorg/apache/tools/ant/Project;Ljava/lang/Class;)Lorg/apache/tools/ant/t;
    .locals 3

    sget-object v0, Lorg/apache/tools/ant/t;->h:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tools/ant/t;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lorg/apache/tools/ant/t;->g:Ljava/lang/Class;

    if-eq v2, p1, :cond_1

    :cond_0
    new-instance v1, Lorg/apache/tools/ant/t;

    invoke-direct {v1, p1}, Lorg/apache/tools/ant/t;-><init>(Ljava/lang/Class;)V

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lorg/apache/tools/ant/Project;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/tools/ant/t;->f:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, p2}, Lorg/apache/tools/ant/Project;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " doesn\'t support nested text data (\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p3}, Lorg/apache/tools/ant/t;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p1, 0x1

    :try_start_0
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object p3, p1, v1

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lorg/apache/tools/ant/t;->g(Ljava/lang/reflect/InvocationTargetException;)Lorg/apache/tools/ant/BuildException;

    move-result-object p1

    throw p1

    :goto_1
    new-instance p2, Lorg/apache/tools/ant/BuildException;

    invoke-direct {p2, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x8

    sub-int/2addr p1, v1

    const-string v2, "..."

    invoke-virtual {v0, v1, p1, v2}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lorg/apache/tools/ant/Project;Ljava/lang/Object;Ljava/lang/String;)Lorg/apache/tools/ant/t$e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    iget-object p2, p0, Lorg/apache/tools/ant/t;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lorg/apache/tools/ant/ComponentHelper;->j(Lorg/apache/tools/ant/Project;)Lorg/apache/tools/ant/ComponentHelper;

    move-result-object p2

    invoke-virtual {p2, p3}, Lorg/apache/tools/ant/ComponentHelper;->i(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v2, p0, Lorg/apache/tools/ant/t;->e:Ljava/util/List;

    invoke-virtual {p0, v1, v2}, Lorg/apache/tools/ant/t;->h(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p2, p3}, Lorg/apache/tools/ant/ComponentHelper;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    return-object v0

    :cond_3
    instance-of p3, p2, Lorg/apache/tools/ant/taskdefs/l;

    if-eqz p3, :cond_4

    move-object p3, p2

    check-cast p3, Lorg/apache/tools/ant/taskdefs/l;

    invoke-virtual {p3, p1}, Lorg/apache/tools/ant/taskdefs/l;->v(Lorg/apache/tools/ant/Project;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, p2

    :goto_0
    new-instance p3, Lorg/apache/tools/ant/j;

    invoke-direct {p3, p0, v1, p1, p2}, Lorg/apache/tools/ant/j;-><init>(Lorg/apache/tools/ant/t;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final f(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/String;)Lorg/apache/tools/ant/t$b;
    .locals 10

    sget-object v0, Lorg/apache/tools/ant/t;->i:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    :cond_0
    sget-object v0, Lorg/apache/tools/ant/t;->t:Ljava/lang/Class;

    const-string v1, "java.lang.String"

    if-nez v0, :cond_1

    invoke-static {v1}, Lorg/apache/tools/ant/t;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/tools/ant/t;->t:Ljava/lang/Class;

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Lorg/apache/tools/ant/m;

    invoke-direct {p2, p0, p1, p1}, Lorg/apache/tools/ant/m;-><init>(Lorg/apache/tools/ant/t;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object p2

    :cond_2
    sget-object v0, Lorg/apache/tools/ant/t;->l:Ljava/lang/Class;

    if-nez v0, :cond_3

    const-string v0, "java.lang.Character"

    invoke-static {v0}, Lorg/apache/tools/ant/t;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/tools/ant/t;->l:Ljava/lang/Class;

    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p2, Lorg/apache/tools/ant/n;

    invoke-direct {p2, p0, p1, p3, p1}, Lorg/apache/tools/ant/n;-><init>(Lorg/apache/tools/ant/t;Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    return-object p2

    :cond_4
    sget-object p3, Lorg/apache/tools/ant/t;->j:Ljava/lang/Class;

    if-nez p3, :cond_5

    const-string p3, "java.lang.Boolean"

    invoke-static {p3}, Lorg/apache/tools/ant/t;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    sput-object p3, Lorg/apache/tools/ant/t;->j:Ljava/lang/Class;

    :cond_5
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p2, Lorg/apache/tools/ant/o;

    invoke-direct {p2, p0, p1, p1}, Lorg/apache/tools/ant/o;-><init>(Lorg/apache/tools/ant/t;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object p2

    :cond_6
    sget-object p3, Lorg/apache/tools/ant/t;->z:Ljava/lang/Class;

    if-nez p3, :cond_7

    const-string p3, "java.lang.Class"

    invoke-static {p3}, Lorg/apache/tools/ant/t;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    sput-object p3, Lorg/apache/tools/ant/t;->z:Ljava/lang/Class;

    :cond_7
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    new-instance p2, Lorg/apache/tools/ant/p;

    invoke-direct {p2, p0, p1, p1}, Lorg/apache/tools/ant/p;-><init>(Lorg/apache/tools/ant/t;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object p2

    :cond_8
    sget-object p3, Lorg/apache/tools/ant/t;->A:Ljava/lang/Class;

    if-nez p3, :cond_9

    const-string p3, "java.io.File"

    invoke-static {p3}, Lorg/apache/tools/ant/t;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    sput-object p3, Lorg/apache/tools/ant/t;->A:Ljava/lang/Class;

    :cond_9
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    new-instance p2, Lorg/apache/tools/ant/q;

    invoke-direct {p2, p0, p1, p1}, Lorg/apache/tools/ant/q;-><init>(Lorg/apache/tools/ant/t;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object p2

    :cond_a
    sget-object p3, Lorg/apache/tools/ant/t;->B:Ljava/lang/Class;

    if-nez p3, :cond_b

    const-string p3, "org.apache.tools.ant.types.EnumeratedAttribute"

    invoke-static {p3}, Lorg/apache/tools/ant/t;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    sput-object p3, Lorg/apache/tools/ant/t;->B:Ljava/lang/Class;

    :cond_b
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_c

    new-instance p3, Lorg/apache/tools/ant/r;

    invoke-direct {p3, p0, p1, p2, p1}, Lorg/apache/tools/ant/r;-><init>(Lorg/apache/tools/ant/t;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-object p3

    :cond_c
    const/4 p3, 0x1

    const/4 p3, 0x0

    :try_start_0
    const-class v0, Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v0, p3

    :goto_0
    if-eqz v0, :cond_d

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p3, Lorg/apache/tools/ant/s;

    invoke-direct {p3, p0, p1, p1, p2}, Lorg/apache/tools/ant/s;-><init>(Lorg/apache/tools/ant/t;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    return-object p3

    :cond_d
    sget-object v0, Lorg/apache/tools/ant/t;->o:Ljava/lang/Class;

    if-nez v0, :cond_e

    const-string v0, "java.lang.Long"

    invoke-static {v0}, Lorg/apache/tools/ant/t;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/tools/ant/t;->o:Ljava/lang/Class;

    :cond_e
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance p2, Lorg/apache/tools/ant/h;

    invoke-direct {p2, p0, p1, p1}, Lorg/apache/tools/ant/h;-><init>(Lorg/apache/tools/ant/t;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object p2

    :cond_f
    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v4, Lorg/apache/tools/ant/t;->u:Ljava/lang/Class;

    if-nez v4, :cond_10

    const-string v4, "org.apache.tools.ant.Project"

    invoke-static {v4}, Lorg/apache/tools/ant/t;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lorg/apache/tools/ant/t;->u:Ljava/lang/Class;

    :cond_10
    aput-object v4, v0, v3

    sget-object v4, Lorg/apache/tools/ant/t;->t:Ljava/lang/Class;

    if-nez v4, :cond_11

    invoke-static {v1}, Lorg/apache/tools/ant/t;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lorg/apache/tools/ant/t;->t:Ljava/lang/Class;

    :cond_11
    aput-object v4, v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v8, p2

    const/4 v7, 0x1

    goto :goto_1

    :catch_1
    :try_start_2
    new-array v0, v2, [Ljava/lang/Class;

    sget-object v2, Lorg/apache/tools/ant/t;->t:Ljava/lang/Class;

    if-nez v2, :cond_12

    invoke-static {v1}, Lorg/apache/tools/ant/t;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/apache/tools/ant/t;->t:Ljava/lang/Class;

    :cond_12
    aput-object v2, v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v8, p2

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_1
    new-instance p2, Lorg/apache/tools/ant/i;

    move-object v4, p2

    move-object v5, p0

    move-object v6, p1

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lorg/apache/tools/ant/i;-><init>(Lorg/apache/tools/ant/t;Ljava/lang/reflect/Method;ZLjava/lang/reflect/Constructor;Ljava/lang/reflect/Method;)V

    return-object p2

    :catch_2
    return-object p3
.end method

.method public final h(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Method;
    .locals 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v2, :cond_0

    move-object v0, v4

    move-object v2, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lorg/apache/tools/ant/BuildException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "ambiguous: types "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " match "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public i(Lorg/apache/tools/ant/Project;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lorg/apache/tools/ant/c0;)Lorg/apache/tools/ant/t$d;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lorg/apache/tools/ant/t;->l(Lorg/apache/tools/ant/Project;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lorg/apache/tools/ant/c0;)Lorg/apache/tools/ant/t$e;

    move-result-object p2

    new-instance p4, Lorg/apache/tools/ant/t$d;

    const/4 p5, 0x1

    const/4 p5, 0x0

    invoke-direct {p4, p1, p3, p2, p5}, Lorg/apache/tools/ant/t$d;-><init>(Lorg/apache/tools/ant/Project;Ljava/lang/Object;Lorg/apache/tools/ant/t$e;Lorg/apache/tools/ant/k;)V

    return-object p4
.end method

.method public final j(Lorg/apache/tools/ant/Project;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p2}, Lorg/apache/tools/ant/Project;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lorg/apache/tools/ant/Project;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lorg/apache/tools/ant/c0;)Lorg/apache/tools/ant/t$e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    invoke-static {p4}, Lorg/apache/tools/ant/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4}, Lorg/apache/tools/ant/w;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "antlib:org.apache.tools.ant"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p2, v4

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v2

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p2, p0, Lorg/apache/tools/ant/t;->d:Ljava/util/Hashtable;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/tools/ant/t$e;

    :goto_1
    if-nez p2, :cond_4

    invoke-virtual {p0, p1, p3, p4}, Lorg/apache/tools/ant/t;->e(Lorg/apache/tools/ant/Project;Ljava/lang/Object;Ljava/lang/String;)Lorg/apache/tools/ant/t$e;

    move-result-object p2

    :cond_4
    if-nez p2, :cond_7

    instance-of v0, p3, Lorg/apache/tools/ant/g;

    if-eqz v0, :cond_7

    move-object v0, p3

    check-cast v0, Lorg/apache/tools/ant/g;

    if-nez p5, :cond_5

    move-object v3, v1

    goto :goto_2

    :cond_5
    invoke-virtual {p5}, Lorg/apache/tools/ant/c0;->E()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-nez p5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p5}, Lorg/apache/tools/ant/c0;->C()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-interface {v0, v4, v1, v3}, Lorg/apache/tools/ant/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_7

    new-instance p2, Lorg/apache/tools/ant/k;

    invoke-direct {p2, p0, v2, p5}, Lorg/apache/tools/ant/k;-><init>(Lorg/apache/tools/ant/t;Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :cond_7
    if-nez p2, :cond_8

    instance-of p5, p3, Lorg/apache/tools/ant/f;

    if-eqz p5, :cond_8

    move-object p5, p3

    check-cast p5, Lorg/apache/tools/ant/f;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0}, Lorg/apache/tools/ant/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_8

    new-instance p2, Lorg/apache/tools/ant/l;

    invoke-direct {p2, p0, v2, p5}, Lorg/apache/tools/ant/l;-><init>(Lorg/apache/tools/ant/t;Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :cond_8
    if-nez p2, :cond_9

    invoke-virtual {p0, p1, p3, p4}, Lorg/apache/tools/ant/t;->t(Lorg/apache/tools/ant/Project;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    return-object p2
.end method

.method public final n(Ljava/lang/reflect/Method;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/apache/tools/ant/t;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lorg/apache/tools/ant/t;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "addConfigured"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/tools/ant/t;->e:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lorg/apache/tools/ant/t;->e:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/apache/tools/ant/t;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o()Z
    .locals 2

    sget-object v0, Lorg/apache/tools/ant/t;->y:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.tools.ant.TaskContainer"

    invoke-static {v0}, Lorg/apache/tools/ant/t;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/tools/ant/t;->y:Ljava/lang/Class;

    :cond_0
    iget-object v1, p0, Lorg/apache/tools/ant/t;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 2

    sget-object v0, Lorg/apache/tools/ant/t;->w:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.tools.ant.DynamicElement"

    invoke-static {v0}, Lorg/apache/tools/ant/t;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/tools/ant/t;->w:Ljava/lang/Class;

    :cond_0
    iget-object v1, p0, Lorg/apache/tools/ant/t;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lorg/apache/tools/ant/t;->x:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "org.apache.tools.ant.DynamicElementNS"

    invoke-static {v0}, Lorg/apache/tools/ant/t;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/tools/ant/t;->x:Ljava/lang/Class;

    :cond_1
    iget-object v1, p0, Lorg/apache/tools/ant/t;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 2

    const-string v0, "setLocation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lorg/apache/tools/ant/t;->v:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.tools.ant.Location"

    invoke-static {v0}, Lorg/apache/tools/ant/t;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/tools/ant/t;->v:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "setTaskType"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lorg/apache/tools/ant/t;->t:Ljava/lang/Class;

    if-nez p1, :cond_2

    const-string p1, "java.lang.String"

    invoke-static {p1}, Lorg/apache/tools/ant/t;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lorg/apache/tools/ant/t;->t:Ljava/lang/Class;

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public r(Lorg/apache/tools/ant/Project;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/tools/ant/t;->b:Ljava/util/Hashtable;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tools/ant/t$b;

    if-nez v0, :cond_4

    instance-of v0, p2, Lorg/apache/tools/ant/e;

    if-eqz v0, :cond_1

    check-cast p2, Lorg/apache/tools/ant/e;

    invoke-static {p3}, Lorg/apache/tools/ant/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/tools/ant/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Lorg/apache/tools/ant/w;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p2, p1, p3, v0, p4}, Lorg/apache/tools/ant/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p2, Lorg/apache/tools/ant/d;

    if-eqz v0, :cond_2

    check-cast p2, Lorg/apache/tools/ant/d;

    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p4}, Lorg/apache/tools/ant/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 p4, 0x3a

    invoke-virtual {p3, p4}, Ljava/lang/String;->indexOf(I)I

    move-result p4

    const/4 v0, -0x1

    if-eq p4, v0, :cond_3

    return-void

    :cond_3
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/apache/tools/ant/t;->j(Lorg/apache/tools/ant/Project;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " doesn\'t support the \""

    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\" attribute."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/apache/tools/ant/UnsupportedAttributeException;

    invoke-direct {p2, p1, p3}, Lorg/apache/tools/ant/UnsupportedAttributeException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :cond_4
    :try_start_0
    invoke-virtual {v0, p1, p2, p4}, Lorg/apache/tools/ant/t$b;->a(Lorg/apache/tools/ant/Project;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lorg/apache/tools/ant/t;->g(Ljava/lang/reflect/InvocationTargetException;)Lorg/apache/tools/ant/BuildException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Lorg/apache/tools/ant/BuildException;

    invoke-direct {p2, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Lorg/apache/tools/ant/t;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/apache/tools/ant/t;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lorg/apache/tools/ant/w;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/tools/ant/t;->d:Ljava/util/Hashtable;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {p2}, Lorg/apache/tools/ant/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "antlib:org.apache.tools.ant"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_2

    move-object p2, v3

    :cond_2
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p1, v3

    :cond_4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method public t(Lorg/apache/tools/ant/Project;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, p2}, Lorg/apache/tools/ant/Project;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " doesn\'t support the nested \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\" element."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/apache/tools/ant/UnsupportedElementException;

    invoke-direct {p2, p1, p3}, Lorg/apache/tools/ant/UnsupportedElementException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method
