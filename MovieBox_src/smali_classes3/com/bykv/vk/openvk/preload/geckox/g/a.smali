.class public final Lcom/bykv/vk/openvk/preload/geckox/g/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a:Ljava/lang/reflect/Field;

    .line 9
    return-void
.end method

.method private static a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;
    .locals 1

    .line 162
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/g/a$6;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/preload/geckox/g/a$6;-><init>(Lcom/bykv/vk/openvk/preload/geckox/b;)V

    return-object v0
.end method

.method private static a(Lcom/bykv/vk/openvk/preload/geckox/e/a/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;
    .locals 1

    .line 161
    new-instance p0, Lcom/bykv/vk/openvk/preload/geckox/g/a$3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/g/a$3;-><init>(Lcom/bykv/vk/openvk/preload/geckox/e/a/a;Lcom/bykv/vk/openvk/preload/geckox/b;)V

    return-object p0
.end method

.method public static a(Ljava/io/File;Lcom/bykv/vk/openvk/preload/geckox/b;Lcom/bykv/vk/openvk/preload/falconx/a/a;Ljava/util/Map;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/b;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/bykv/vk/openvk/preload/geckox/b;",
            "Lcom/bykv/vk/openvk/preload/falconx/a/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bykv/vk/openvk/preload/b/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v3

    const-class v4, Lcom/bykv/vk/openvk/preload/geckox/d/e;

    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v3

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v7, 0x0

    aput-object p0, v6, v7

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bykv/vk/openvk/preload/geckox/b;->d()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v6, v9

    invoke-virtual {v3, v6}, Lcom/bykv/vk/openvk/preload/b/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v4}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v3

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v3

    const-class v4, Lcom/bykv/vk/openvk/preload/geckox/d/c;

    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v3

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    aput-object v8, v6, v9

    aput-object p3, v6, v5

    const/4 v10, 0x3

    aput-object v8, v6, v10

    const/4 v10, 0x4

    aput-object p4, v6, v10

    invoke-virtual {v3, v6}, Lcom/bykv/vk/openvk/preload/b/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v3

    new-instance v6, Lcom/bykv/vk/openvk/preload/b/b/b;

    new-array v10, v5, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 8
    new-instance v11, Lcom/bykv/vk/openvk/preload/geckox/g/a$5;

    invoke-direct {v11, v8, v0}, Lcom/bykv/vk/openvk/preload/geckox/g/a$5;-><init>(Lcom/bykv/vk/openvk/preload/geckox/e/a/a;Lcom/bykv/vk/openvk/preload/geckox/b;)V

    aput-object v11, v10, v7

    .line 9
    invoke-virtual {v1, v4}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v4

    aput-object v4, v10, v9

    invoke-direct {v6, v10}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 10
    invoke-virtual {v3, v6}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v3

    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v3

    const-class v4, Lcom/bykv/vk/openvk/preload/geckox/d/f;

    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/b;->g()Ljava/util/concurrent/Executor;

    move-result-object v6

    aput-object v6, v4, v7

    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/preload/b/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v3

    .line 14
    new-instance v4, Lcom/bykv/vk/openvk/preload/geckox/g/a$1;

    invoke-direct {v4, v8, v0}, Lcom/bykv/vk/openvk/preload/geckox/g/a$1;-><init>(Lcom/bykv/vk/openvk/preload/geckox/e/a/a;Lcom/bykv/vk/openvk/preload/geckox/b;)V

    .line 15
    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v3

    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v3, Lcom/bykv/vk/openvk/preload/b/l$b;

    invoke-direct {v3}, Lcom/bykv/vk/openvk/preload/b/l$b;-><init>()V

    const-string v4, "branch_zip"

    .line 18
    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v4

    .line 19
    new-instance v6, Lcom/bykv/vk/openvk/preload/b/l$b;

    invoke-direct {v6}, Lcom/bykv/vk/openvk/preload/b/l$b;-><init>()V

    const-string v10, "patch"

    .line 20
    invoke-virtual {v6, v10}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v11

    .line 21
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v13

    const-class v14, Lcom/bykv/vk/openvk/preload/geckox/d/h;

    invoke-virtual {v13, v14}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v13

    const-class v15, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/c;

    invoke-virtual {v13, v15}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v13

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v0, v8, v7

    aput-object p0, v8, v9

    invoke-virtual {v13, v8}, Lcom/bykv/vk/openvk/preload/b/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v8

    new-instance v13, Lcom/bykv/vk/openvk/preload/b/b/b;

    new-array v9, v5, [Lcom/bykv/vk/openvk/preload/b/b/a;

    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 24
    invoke-static {v5, v0}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->b(Lcom/bykv/vk/openvk/preload/geckox/e/a/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v17

    aput-object v17, v9, v7

    .line 25
    invoke-virtual {v1, v15}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v5

    const/4 v15, 0x1

    aput-object v5, v9, v15

    invoke-direct {v13, v9}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 26
    invoke-virtual {v8, v13}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v5

    .line 28
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v5

    const-class v8, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/b;

    invoke-virtual {v5, v8}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v5

    new-instance v9, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v13, 0x2

    new-array v15, v13, [Lcom/bykv/vk/openvk/preload/b/b/a;

    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 30
    invoke-static {v13, v0}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v17

    aput-object v17, v15, v7

    .line 31
    invoke-virtual {v1, v8}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v8

    const/4 v13, 0x1

    aput-object v8, v15, v13

    invoke-direct {v9, v15}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 32
    invoke-virtual {v5, v9}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v5

    .line 34
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v5

    const-class v8, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/d;

    invoke-virtual {v5, v8}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v5

    new-array v9, v13, [Ljava/lang/Object;

    aput-object v0, v9, v7

    invoke-virtual {v5, v9}, Lcom/bykv/vk/openvk/preload/b/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v5

    new-instance v9, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v15, 0x2

    new-array v13, v15, [Lcom/bykv/vk/openvk/preload/b/b/a;

    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 36
    invoke-static {v15, v0}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v17

    aput-object v17, v13, v7

    .line 37
    invoke-virtual {v1, v8}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v8

    const/4 v15, 0x1

    aput-object v8, v13, v15

    invoke-direct {v9, v13}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 38
    invoke-virtual {v5, v9}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v5

    .line 40
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v5

    const-class v8, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/a;

    .line 42
    invoke-virtual {v5, v8}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v5

    new-instance v9, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v13, 0x2

    new-array v15, v13, [Lcom/bykv/vk/openvk/preload/b/b/a;

    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 43
    invoke-static {v13, v0}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v17

    aput-object v17, v15, v7

    .line 44
    invoke-virtual {v1, v8}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v8

    const/4 v13, 0x1

    aput-object v8, v15, v13

    invoke-direct {v9, v15}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 45
    invoke-virtual {v5, v9}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v5

    .line 47
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v5

    const-class v8, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/f;

    invoke-virtual {v5, v8}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v5

    new-instance v9, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v13, 0x2

    new-array v15, v13, [Lcom/bykv/vk/openvk/preload/b/b/a;

    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 49
    invoke-static {v13, v0}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v17

    aput-object v17, v15, v7

    .line 50
    invoke-virtual {v1, v8}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v8

    const/4 v13, 0x1

    aput-object v8, v15, v13

    invoke-direct {v9, v15}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 51
    invoke-virtual {v5, v9}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v5

    .line 53
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v5

    const-class v8, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/e;

    invoke-virtual {v5, v8}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v5

    new-instance v8, Lcom/bykv/vk/openvk/preload/b/b/b;

    new-array v9, v13, [Lcom/bykv/vk/openvk/preload/b/b/a;

    const/4 v13, 0x1

    const/4 v13, 0x0

    aput-object v13, v9, v7

    .line 55
    invoke-direct {v8, v9}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    invoke-virtual {v5, v8}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v5

    .line 56
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v11, v12}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/l$a;

    const-string v5, "full"

    .line 58
    invoke-virtual {v6, v5}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v8

    .line 59
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/d/g;

    invoke-virtual {v11, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/b;

    invoke-virtual {v11, v13}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    move-object/from16 v17, v2

    const/4 v15, 0x2

    new-array v2, v15, [Ljava/lang/Object;

    aput-object v0, v2, v7

    const/16 v16, 0x1

    aput-object p0, v2, v16

    invoke-virtual {v11, v2}, Lcom/bykv/vk/openvk/preload/b/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v2

    new-instance v11, Lcom/bykv/vk/openvk/preload/b/b/b;

    move-object/from16 p3, v12

    new-array v12, v15, [Lcom/bykv/vk/openvk/preload/b/b/a;

    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 62
    invoke-static {v15, v0}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->b(Lcom/bykv/vk/openvk/preload/geckox/e/a/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v18

    aput-object v18, v12, v7

    .line 63
    invoke-virtual {v1, v13}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    aput-object v13, v12, v16

    invoke-direct {v11, v12}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 64
    invoke-virtual {v2, v11}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v2

    .line 66
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v2

    const-class v11, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/a;

    invoke-virtual {v2, v11}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v2

    new-instance v12, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v13, 0x2

    new-array v15, v13, [Lcom/bykv/vk/openvk/preload/b/b/a;

    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 68
    invoke-static {v13, v0}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v18

    aput-object v18, v15, v7

    .line 69
    invoke-virtual {v1, v11}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v15, v13

    invoke-direct {v12, v15}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 70
    invoke-virtual {v2, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v2

    .line 72
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v2

    const-class v11, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/d;

    invoke-virtual {v2, v11}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v2

    new-instance v12, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v13, 0x2

    new-array v15, v13, [Lcom/bykv/vk/openvk/preload/b/b/a;

    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 74
    invoke-static {v13, v0}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v18

    aput-object v18, v15, v7

    .line 75
    invoke-virtual {v1, v11}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v15, v13

    invoke-direct {v12, v15}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 76
    invoke-virtual {v2, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v2

    .line 78
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v2

    const-class v11, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/c;

    invoke-virtual {v2, v11}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v2

    new-instance v11, Lcom/bykv/vk/openvk/preload/b/b/b;

    new-array v12, v13, [Lcom/bykv/vk/openvk/preload/b/b/a;

    const/4 v13, 0x1

    const/4 v13, 0x0

    aput-object v13, v12, v7

    .line 80
    invoke-direct {v11, v12}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    invoke-virtual {v2, v11}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v2

    .line 81
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v8, v9}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/l$a;

    const-class v2, Lcom/bykv/vk/openvk/preload/geckox/d/b;

    .line 83
    invoke-virtual {v6, v2}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v6

    .line 84
    invoke-virtual {v4, v6}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Lcom/bykv/vk/openvk/preload/b/h;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v4

    .line 85
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v6

    const-class v8, Lcom/bykv/vk/openvk/preload/b/f;

    invoke-virtual {v6, v8}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Lcom/bykv/vk/openvk/preload/b/h;)Lcom/bykv/vk/openvk/preload/b/l$a;

    const-string v4, "branch_single_file"

    .line 86
    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v4

    .line 87
    new-instance v6, Lcom/bykv/vk/openvk/preload/b/l$b;

    invoke-direct {v6}, Lcom/bykv/vk/openvk/preload/b/l$b;-><init>()V

    .line 88
    invoke-virtual {v6, v10}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v9

    .line 89
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v12

    invoke-virtual {v12, v14}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v12

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/c;

    invoke-virtual {v12, v13}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v12

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v0, v15, v7

    const/16 v16, 0x1

    aput-object p0, v15, v16

    invoke-virtual {v12, v15}, Lcom/bykv/vk/openvk/preload/b/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v12

    new-instance v15, Lcom/bykv/vk/openvk/preload/b/b/b;

    move-object/from16 p4, v10

    new-array v10, v14, [Lcom/bykv/vk/openvk/preload/b/b/a;

    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 92
    invoke-static {v14, v0}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->b(Lcom/bykv/vk/openvk/preload/geckox/e/a/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v18

    aput-object v18, v10, v7

    .line 93
    invoke-virtual {v1, v13}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    aput-object v13, v10, v16

    invoke-direct {v15, v10}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 94
    invoke-virtual {v12, v15}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v10

    .line 95
    invoke-virtual {v10}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v10

    .line 96
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v10

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/b;

    invoke-virtual {v10, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v10

    new-instance v13, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v14, 0x2

    new-array v15, v14, [Lcom/bykv/vk/openvk/preload/b/b/a;

    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 98
    invoke-static {v14, v0}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v18

    aput-object v18, v15, v7

    .line 99
    invoke-virtual {v1, v12}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v12

    const/4 v14, 0x1

    aput-object v12, v15, v14

    invoke-direct {v13, v15}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 100
    invoke-virtual {v10, v13}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v10

    .line 101
    invoke-virtual {v10}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v10

    .line 102
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v10

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/d;

    invoke-virtual {v10, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v10

    new-array v12, v14, [Ljava/lang/Object;

    aput-object v0, v12, v7

    invoke-virtual {v10, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v10

    new-instance v12, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v13, 0x2

    new-array v15, v13, [Lcom/bykv/vk/openvk/preload/b/b/a;

    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 104
    invoke-static {v13, v0}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v16

    aput-object v16, v15, v7

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/d;

    .line 105
    invoke-virtual {v1, v13}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    aput-object v13, v15, v14

    invoke-direct {v12, v15}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 106
    invoke-virtual {v10, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v10

    .line 107
    invoke-virtual {v10}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v10

    .line 108
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v10

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/a;

    invoke-virtual {v10, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v10

    new-instance v12, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/bykv/vk/openvk/preload/b/b/a;

    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 110
    invoke-static {v13, v0}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v15

    aput-object v15, v14, v7

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/a;

    .line 111
    invoke-virtual {v1, v13}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v14, v15

    invoke-direct {v12, v14}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 112
    invoke-virtual {v10, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v10

    .line 113
    invoke-virtual {v10}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v10

    .line 114
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v10

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/e;

    invoke-virtual {v10, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v10

    new-instance v12, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/bykv/vk/openvk/preload/b/b/a;

    const/4 v13, 0x1

    const/4 v13, 0x0

    aput-object v13, v14, v7

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/e;

    .line 116
    invoke-virtual {v1, v13}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v14, v15

    invoke-direct {v12, v14}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 117
    invoke-virtual {v10, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v10

    .line 118
    invoke-virtual {v10}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v10

    .line 119
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {v9, v11}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/l$a;

    .line 121
    invoke-virtual {v6, v5}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v9

    .line 122
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    move-object/from16 v12, p3

    invoke-virtual {v11, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/b;

    invoke-virtual {v11, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v0, v13, v7

    const/4 v14, 0x1

    aput-object p0, v13, v14

    invoke-virtual {v11, v13}, Lcom/bykv/vk/openvk/preload/b/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    new-instance v13, Lcom/bykv/vk/openvk/preload/b/b/b;

    new-array v15, v12, [Lcom/bykv/vk/openvk/preload/b/b/a;

    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 125
    invoke-static {v12, v0}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->b(Lcom/bykv/vk/openvk/preload/geckox/e/a/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v16

    aput-object v16, v15, v7

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/b;

    .line 126
    invoke-virtual {v1, v12}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v12

    aput-object v12, v15, v14

    invoke-direct {v13, v15}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 127
    invoke-virtual {v11, v13}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    .line 128
    invoke-virtual {v11}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v11

    .line 129
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/a;

    invoke-virtual {v11, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    new-instance v12, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/bykv/vk/openvk/preload/b/b/a;

    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 131
    invoke-static {v13, v0}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v15

    aput-object v15, v14, v7

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/a;

    .line 132
    invoke-virtual {v1, v13}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v14, v15

    invoke-direct {v12, v14}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 133
    invoke-virtual {v11, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    .line 134
    invoke-virtual {v11}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v11

    .line 135
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/c;

    invoke-virtual {v11, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    new-instance v12, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v13, 0x2

    new-array v13, v13, [Lcom/bykv/vk/openvk/preload/b/b/a;

    const/4 v14, 0x1

    const/4 v14, 0x0

    aput-object v14, v13, v7

    const-class v7, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/c;

    .line 137
    invoke-virtual {v1, v7}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v13, v7

    invoke-direct {v12, v13}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 138
    invoke-virtual {v11, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    .line 140
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {v9, v10}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/l$a;

    .line 142
    invoke-virtual {v6, v2}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    .line 143
    invoke-virtual {v4, v1}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Lcom/bykv/vk/openvk/preload/b/h;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v1

    .line 144
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Lcom/bykv/vk/openvk/preload/b/h;)Lcom/bykv/vk/openvk/preload/b/l$a;

    const-string v1, "branch_myarchive_file"

    .line 145
    invoke-virtual {v3, v1}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v1

    .line 146
    new-instance v4, Lcom/bykv/vk/openvk/preload/b/l$b;

    invoke-direct {v4}, Lcom/bykv/vk/openvk/preload/b/l$b;-><init>()V

    move-object/from16 v6, p4

    .line 147
    invoke-virtual {v4, v6}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v6

    .line 148
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 149
    invoke-virtual {v6, v7}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/l$a;

    .line 150
    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v5

    .line 151
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 152
    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/l$a;

    .line 153
    invoke-virtual {v4, v2}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Lcom/bykv/vk/openvk/preload/b/h;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v1

    .line 155
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Lcom/bykv/vk/openvk/preload/b/h;)Lcom/bykv/vk/openvk/preload/b/l$a;

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/a;

    .line 156
    invoke-virtual {v3, v1}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v1

    const-class v3, Lcom/bykv/vk/openvk/preload/geckox/d/i;

    invoke-virtual {v1, v3}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v1

    .line 158
    new-instance v3, Lcom/bykv/vk/openvk/preload/geckox/g/a$2;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/bykv/vk/openvk/preload/geckox/g/a$2;-><init>(Lcom/bykv/vk/openvk/preload/geckox/e/a/a;Lcom/bykv/vk/openvk/preload/geckox/b;)V

    .line 159
    invoke-virtual {v1, v3}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/b/c;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/b;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/bykv/vk/openvk/preload/geckox/e/a/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;
    .locals 1

    .line 1
    new-instance p0, Lcom/bykv/vk/openvk/preload/geckox/g/a$4;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/g/a$4;-><init>(Lcom/bykv/vk/openvk/preload/geckox/e/a/a;Lcom/bykv/vk/openvk/preload/geckox/b;)V

    .line 7
    return-object p0
.end method
