.class public final Lcom/bykv/vk/openvk/preload/a/b/a/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/a/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/a/b/a/h$a;,
        Lcom/bykv/vk/openvk/preload/a/b/a/h$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/bykv/vk/openvk/preload/a/b/b;

.field private final b:Lcom/bykv/vk/openvk/preload/a/c;

.field private final c:Lcom/bykv/vk/openvk/preload/a/b/c;

.field private final d:Lcom/bykv/vk/openvk/preload/a/b/a/d;

.field private final e:Lcom/bykv/vk/openvk/preload/a/b/b/b;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/a/b/b;Lcom/bykv/vk/openvk/preload/a/c;Lcom/bykv/vk/openvk/preload/a/b/c;Lcom/bykv/vk/openvk/preload/a/b/a/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/b/b/b;->a()Lcom/bykv/vk/openvk/preload/a/b/b/b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/h;->e:Lcom/bykv/vk/openvk/preload/a/b/b/b;

    .line 10
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/h;->a:Lcom/bykv/vk/openvk/preload/a/b/b;

    .line 12
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/h;->b:Lcom/bykv/vk/openvk/preload/a/c;

    .line 14
    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/a/b/a/h;->c:Lcom/bykv/vk/openvk/preload/a/b/c;

    .line 16
    iput-object p4, p0, Lcom/bykv/vk/openvk/preload/a/b/a/h;->d:Lcom/bykv/vk/openvk/preload/a/b/a/d;

    .line 18
    return-void
.end method

.method private a(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bykv/vk/openvk/preload/a/a/b;

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/a/a/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/h;->b:Lcom/bykv/vk/openvk/preload/a/c;

    .line 2
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/preload/a/c;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/preload/a/a/b;->a()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/preload/a/a/b;->b()[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v1, v0

    if-nez v1, :cond_1

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    array-length p1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, v0, v2

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private a(Lcom/bykv/vk/openvk/preload/a/d;Lcom/bykv/vk/openvk/preload/a/c/a;Ljava/lang/Class;)Ljava/util/Map;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/d;",
            "Lcom/bykv/vk/openvk/preload/a/c/a<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/preload/a/b/a/h$b;",
            ">;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 16
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v13

    .line 18
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/preload/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v14

    move-object/from16 v15, p2

    move-object/from16 v10, p3

    :goto_0
    const-class v0, Ljava/lang/Object;

    if-eq v10, v0, :cond_c

    .line 19
    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    .line 20
    array-length v8, v9

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_b

    aget-object v5, v9, v6

    const/4 v4, 0x1

    .line 21
    invoke-direct {v11, v5, v4}, Lcom/bykv/vk/openvk/preload/a/b/a/h;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v0

    .line 22
    invoke-direct {v11, v5, v7}, Lcom/bykv/vk/openvk/preload/a/b/a/h;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v16

    if-nez v0, :cond_2

    if-eqz v16, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v30, v6

    move/from16 v23, v8

    move-object/from16 v31, v9

    move-object/from16 p3, v10

    move-object/from16 v20, v14

    move-object/from16 p2, v15

    const/16 v21, 0x0

    goto/16 :goto_8

    :cond_2
    :goto_2
    iget-object v1, v11, Lcom/bykv/vk/openvk/preload/a/b/a/h;->e:Lcom/bykv/vk/openvk/preload/a/b/b/b;

    .line 23
    invoke-virtual {v1, v5}, Lcom/bykv/vk/openvk/preload/a/b/b/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 24
    invoke-virtual {v15}, Lcom/bykv/vk/openvk/preload/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/bykv/vk/openvk/preload/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v17

    .line 25
    invoke-direct {v11, v5}, Lcom/bykv/vk/openvk/preload/a/b/a/h;->a(Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/16 v18, 0x0

    move-object/from16 p2, v15

    move-object/from16 v15, v18

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_9

    .line 27
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v14

    move-object/from16 v14, v19

    check-cast v14, Ljava/lang/String;

    if-eqz v1, :cond_3

    const/16 v19, 0x0

    goto :goto_4

    :cond_3
    move/from16 v19, v0

    .line 28
    :goto_4
    invoke-static/range {v17 .. v17}, Lcom/bykv/vk/openvk/preload/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/bykv/vk/openvk/preload/a/c/a;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/a/c/a;->a()Ljava/lang/Class;

    move-result-object v4

    .line 30
    instance-of v7, v4, Ljava/lang/Class;

    if-eqz v7, :cond_4

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v22, 0x1

    goto :goto_5

    :cond_4
    const/16 v22, 0x0

    :goto_5
    const-class v4, Lcom/bykv/vk/openvk/preload/a/a/a;

    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/bykv/vk/openvk/preload/a/a/a;

    if-eqz v4, :cond_5

    iget-object v7, v11, Lcom/bykv/vk/openvk/preload/a/b/a/h;->a:Lcom/bykv/vk/openvk/preload/a/b/b;

    .line 32
    invoke-static {v7, v12, v0, v4}, Lcom/bykv/vk/openvk/preload/a/b/a/d;->a(Lcom/bykv/vk/openvk/preload/a/b/b;Lcom/bykv/vk/openvk/preload/a/d;Lcom/bykv/vk/openvk/preload/a/c/a;Lcom/bykv/vk/openvk/preload/a/a/a;)Lcom/bykv/vk/openvk/preload/a/q;

    move-result-object v4

    goto :goto_6

    :cond_5
    move-object/from16 v4, v18

    :goto_6
    if-eqz v4, :cond_6

    const/4 v7, 0x1

    goto :goto_7

    :cond_6
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_7
    if-nez v4, :cond_7

    .line 33
    invoke-virtual {v12, v0}, Lcom/bykv/vk/openvk/preload/a/d;->a(Lcom/bykv/vk/openvk/preload/a/c/a;)Lcom/bykv/vk/openvk/preload/a/q;

    move-result-object v4

    :cond_7
    move-object/from16 v23, v4

    .line 34
    new-instance v4, Lcom/bykv/vk/openvk/preload/a/b/a/h$1;

    move-object/from16 v24, v0

    move-object v0, v4

    move/from16 v25, v1

    move-object/from16 v1, p0

    move/from16 v26, v2

    move-object v2, v14

    move-object/from16 v27, v3

    move/from16 v3, v19

    move-object v11, v4

    const/16 v28, 0x1

    move/from16 v4, v16

    move-object/from16 v29, v5

    move/from16 v30, v6

    move v6, v7

    const/16 v21, 0x0

    move-object/from16 v7, v23

    move/from16 v23, v8

    move-object/from16 v8, p1

    move-object/from16 v31, v9

    move-object/from16 v9, v24

    move-object/from16 p3, v10

    move/from16 v10, v22

    invoke-direct/range {v0 .. v10}, Lcom/bykv/vk/openvk/preload/a/b/a/h$1;-><init>(Lcom/bykv/vk/openvk/preload/a/b/a/h;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/bykv/vk/openvk/preload/a/q;Lcom/bykv/vk/openvk/preload/a/d;Lcom/bykv/vk/openvk/preload/a/c/a;Z)V

    .line 35
    invoke-interface {v13, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/a/b/a/h$b;

    if-nez v15, :cond_8

    move-object v15, v0

    :cond_8
    add-int/lit8 v1, v25, 0x1

    move-object/from16 v11, p0

    move-object/from16 v10, p3

    move/from16 v0, v19

    move-object/from16 v14, v20

    move/from16 v8, v23

    move/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v5, v29

    move/from16 v6, v30

    move-object/from16 v9, v31

    const/4 v4, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_9
    move/from16 v30, v6

    move/from16 v23, v8

    move-object/from16 v31, v9

    move-object/from16 p3, v10

    move-object/from16 v20, v14

    const/16 v21, 0x0

    if-nez v15, :cond_a

    :goto_8
    add-int/lit8 v6, v30, 0x1

    move-object/from16 v11, p0

    move-object/from16 v15, p2

    move-object/from16 v10, p3

    move-object/from16 v14, v20

    move/from16 v8, v23

    move-object/from16 v9, v31

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    .line 36
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declares multiple JSON fields named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Lcom/bykv/vk/openvk/preload/a/b/a/h$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 p3, v10

    move-object v2, v14

    move-object/from16 p2, v15

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/preload/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    move-object/from16 v3, p3

    invoke-static {v0, v3, v1}, Lcom/bykv/vk/openvk/preload/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/bykv/vk/openvk/preload/a/c/a;

    move-result-object v15

    .line 38
    invoke-virtual {v15}, Lcom/bykv/vk/openvk/preload/a/c/a;->a()Ljava/lang/Class;

    move-result-object v10

    move-object/from16 v11, p0

    goto/16 :goto_0

    :cond_c
    return-object v13
.end method

.method private a(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/h;->c:Lcom/bykv/vk/openvk/preload/a/b/c;

    .line 39
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/bykv/vk/openvk/preload/a/b/c;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/b/c;->a(Ljava/lang/reflect/Field;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/a/d;Lcom/bykv/vk/openvk/preload/a/c/a;)Lcom/bykv/vk/openvk/preload/a/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/a/d;",
            "Lcom/bykv/vk/openvk/preload/a/c/a<",
            "TT;>;)",
            "Lcom/bykv/vk/openvk/preload/a/q<",
            "TT;>;"
        }
    .end annotation

    .line 12
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/a/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/h;->a:Lcom/bykv/vk/openvk/preload/a/b/b;

    .line 14
    invoke-virtual {v1, p2}, Lcom/bykv/vk/openvk/preload/a/b/b;->a(Lcom/bykv/vk/openvk/preload/a/c/a;)Lcom/bykv/vk/openvk/preload/a/b/h;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/bykv/vk/openvk/preload/a/b/a/h$a;

    invoke-direct {p0, p1, p2, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/h;->a(Lcom/bykv/vk/openvk/preload/a/d;Lcom/bykv/vk/openvk/preload/a/c/a;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lcom/bykv/vk/openvk/preload/a/b/a/h$a;-><init>(Lcom/bykv/vk/openvk/preload/a/b/h;Ljava/util/Map;)V

    return-object v2
.end method
