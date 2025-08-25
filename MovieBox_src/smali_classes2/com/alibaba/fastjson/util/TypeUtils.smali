.class public Lcom/alibaba/fastjson/util/TypeUtils;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/util/TypeUtils$MethodInheritanceComparator;
    }
.end annotation


# static fields
.field public static volatile A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile B:Z

.field public static C:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static D:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static E:Z

.field public static F:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static G:Z

.field public static volatile H:Ljava/lang/Class;

.field public static volatile I:Ljava/lang/Class;

.field public static volatile J:Z

.field public static volatile K:Ljava/lang/reflect/Method;

.field public static volatile L:Ljava/lang/reflect/Field;

.field public static volatile M:Ljava/lang/Object;

.field public static N:Ljava/lang/Class;

.field public static O:Lcom/alibaba/fastjson/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson/util/e<",
            "Ljava/lang/Class;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static P:Lcom/alibaba/fastjson/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson/util/e<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static Q:Lcom/alibaba/fastjson/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson/util/e<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static R:Lcom/alibaba/fastjson/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson/util/e<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static S:Lcom/alibaba/fastjson/util/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson/util/c<",
            "Ljava/lang/Object;",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static T:Lcom/alibaba/fastjson/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson/util/e<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public static final U:Ljava/util/Map;

.field public static final V:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static W:Ljava/lang/Object;

.field public static X:Z

.field public static final a:Ljava/util/regex/Pattern;

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Z

.field public static h:Ljava/lang/reflect/Method;

.field public static i:Z

.field public static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static k:Z

.field public static l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Z

.field public static o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static p:Z

.field public static q:Ljava/lang/reflect/Method;

.field public static r:Z

.field public static volatile s:Ljava/lang/Class;

.field public static volatile t:Z

.field public static volatile u:Z

.field public static volatile v:Ljava/lang/reflect/Constructor;

.field public static volatile w:Ljava/lang/reflect/Method;

.field public static volatile x:Ljava/lang/reflect/Method;

.field public static volatile y:Ljava/lang/reflect/Method;

.field public static volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "true"

    .line 3
    const-string v1, "\\.0*$"

    .line 5
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->a:Ljava/util/regex/Pattern;

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->b:Z

    .line 14
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->c:Z

    .line 16
    const/4 v2, 0x1

    .line 17
    sput-boolean v2, Lcom/alibaba/fastjson/util/TypeUtils;->d:Z

    .line 19
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->e:Z

    .line 21
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->g:Z

    .line 23
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->i:Z

    .line 25
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->k:Z

    .line 27
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 28
    sput-object v3, Lcom/alibaba/fastjson/util/TypeUtils;->m:Ljava/lang/Class;

    .line 30
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->n:Z

    .line 32
    sput-object v3, Lcom/alibaba/fastjson/util/TypeUtils;->o:Ljava/lang/Class;

    .line 34
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->p:Z

    .line 36
    sput-object v3, Lcom/alibaba/fastjson/util/TypeUtils;->q:Ljava/lang/reflect/Method;

    .line 38
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->r:Z

    .line 40
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    const/16 v5, 0x100

    .line 44
    const/high16 v6, 0x3f400000    # 0.75f

    .line 46
    invoke-direct {v4, v5, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 49
    sput-object v4, Lcom/alibaba/fastjson/util/TypeUtils;->C:Ljava/util/concurrent/ConcurrentMap;

    .line 51
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->E:Z

    .line 53
    sput-object v3, Lcom/alibaba/fastjson/util/TypeUtils;->F:Ljava/lang/Class;

    .line 55
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->G:Z

    .line 57
    sput-object v3, Lcom/alibaba/fastjson/util/TypeUtils;->H:Ljava/lang/Class;

    .line 59
    sput-object v3, Lcom/alibaba/fastjson/util/TypeUtils;->I:Ljava/lang/Class;

    .line 61
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->J:Z

    .line 63
    sput-object v3, Lcom/alibaba/fastjson/util/TypeUtils;->K:Ljava/lang/reflect/Method;

    .line 65
    sput-object v3, Lcom/alibaba/fastjson/util/TypeUtils;->L:Ljava/lang/reflect/Field;

    .line 67
    sput-object v3, Lcom/alibaba/fastjson/util/TypeUtils;->M:Ljava/lang/Object;

    .line 69
    sput-object v3, Lcom/alibaba/fastjson/util/TypeUtils;->N:Ljava/lang/Class;

    .line 71
    :try_start_0
    const-string v2, "fastjson.compatibleWithJavaBean"

    .line 73
    invoke-static {v2}, Lcom/alibaba/fastjson/util/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    sput-boolean v2, Lcom/alibaba/fastjson/util/TypeUtils;->b:Z

    .line 83
    const-string v2, "fastjson.compatibleWithFieldName"

    .line 85
    invoke-static {v2}, Lcom/alibaba/fastjson/util/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    sput-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :catchall_0
    :try_start_1
    const-class v0, Ljava/util/Deque;

    .line 97
    sput-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->N:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    :catchall_1
    new-instance v0, Lcom/alibaba/fastjson/util/TypeUtils$a;

    .line 101
    invoke-direct {v0}, Lcom/alibaba/fastjson/util/TypeUtils$a;-><init>()V

    .line 104
    sput-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->O:Lcom/alibaba/fastjson/util/e;

    .line 106
    new-instance v0, Lcom/alibaba/fastjson/util/TypeUtils$b;

    .line 108
    invoke-direct {v0}, Lcom/alibaba/fastjson/util/TypeUtils$b;-><init>()V

    .line 111
    sput-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->P:Lcom/alibaba/fastjson/util/e;

    .line 113
    new-instance v0, Lcom/alibaba/fastjson/util/TypeUtils$c;

    .line 115
    invoke-direct {v0}, Lcom/alibaba/fastjson/util/TypeUtils$c;-><init>()V

    .line 118
    sput-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->Q:Lcom/alibaba/fastjson/util/e;

    .line 120
    new-instance v0, Lcom/alibaba/fastjson/util/TypeUtils$d;

    .line 122
    invoke-direct {v0}, Lcom/alibaba/fastjson/util/TypeUtils$d;-><init>()V

    .line 125
    sput-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->R:Lcom/alibaba/fastjson/util/e;

    .line 127
    new-instance v0, Lcom/alibaba/fastjson/util/TypeUtils$e;

    .line 129
    invoke-direct {v0}, Lcom/alibaba/fastjson/util/TypeUtils$e;-><init>()V

    .line 132
    sput-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->S:Lcom/alibaba/fastjson/util/c;

    .line 134
    new-instance v0, Lcom/alibaba/fastjson/util/TypeUtils$f;

    .line 136
    invoke-direct {v0}, Lcom/alibaba/fastjson/util/TypeUtils$f;-><init>()V

    .line 139
    sput-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->T:Lcom/alibaba/fastjson/util/e;

    .line 141
    invoke-static {}, Lcom/alibaba/fastjson/util/TypeUtils;->a()V

    .line 144
    new-instance v0, Lcom/alibaba/fastjson/util/TypeUtils$7;

    .line 146
    const/16 v2, 0x8

    .line 148
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/util/TypeUtils$7;-><init>(I)V

    .line 151
    sput-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->U:Ljava/util/Map;

    .line 153
    new-instance v0, Lcom/alibaba/fastjson/util/TypeUtils$8;

    .line 155
    const/4 v2, 0x6

    .line 156
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/util/TypeUtils$8;-><init>(I)V

    .line 159
    sput-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->V:Ljava/util/Set;

    .line 161
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->X:Z

    .line 163
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->B0(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->R:Lcom/alibaba/fastjson/util/e;

    .line 3
    invoke-static {v0, p0}, Lcom/alibaba/fastjson/util/i;->b(Lcom/alibaba/fastjson/util/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static B0(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->C0(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static C(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;Ljava/util/Map;[Ljava/lang/reflect/Field;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/util/d;",
            ">;[",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    array-length v4, v3

    .line 10
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 11
    :goto_0
    if-ge v6, v4, :cond_8

    .line 13
    aget-object v10, v3, v6

    .line 15
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 18
    move-result v7

    .line 19
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_0

    .line 25
    goto/16 :goto_2

    .line 27
    :cond_0
    const-class v7, Lj7/b;

    .line 29
    invoke-static {v10, v7}, Lcom/alibaba/fastjson/util/TypeUtils;->O(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 32
    move-result-object v7

    .line 33
    move-object/from16 v17, v7

    .line 35
    check-cast v17, Lj7/b;

    .line 37
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 42
    if-eqz v17, :cond_4

    .line 44
    invoke-interface/range {v17 .. v17}, Lj7/b;->serialize()Z

    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_1

    .line 50
    goto/16 :goto_2

    .line 52
    :cond_1
    invoke-interface/range {v17 .. v17}, Lj7/b;->ordinal()I

    .line 55
    move-result v9

    .line 56
    invoke-interface/range {v17 .. v17}, Lj7/b;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 59
    move-result-object v11

    .line 60
    invoke-static {v11}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    .line 63
    move-result v11

    .line 64
    invoke-interface/range {v17 .. v17}, Lj7/b;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    .line 67
    move-result-object v12

    .line 68
    invoke-static {v12}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    .line 71
    move-result v12

    .line 72
    invoke-interface/range {v17 .. v17}, Lj7/b;->name()Ljava/lang/String;

    .line 75
    move-result-object v13

    .line 76
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_2

    .line 82
    invoke-interface/range {v17 .. v17}, Lj7/b;->name()Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    :cond_2
    invoke-interface/range {v17 .. v17}, Lj7/b;->label()Ljava/lang/String;

    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_3

    .line 96
    invoke-interface/range {v17 .. v17}, Lj7/b;->label()Ljava/lang/String;

    .line 99
    move-result-object v8

    .line 100
    :cond_3
    move-object/from16 v18, v8

    .line 102
    move v13, v9

    .line 103
    move v14, v11

    .line 104
    move v15, v12

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object/from16 v18, v8

    .line 108
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 111
    :goto_1
    if-eqz v0, :cond_5

    .line 113
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Ljava/lang/String;

    .line 119
    if-nez v7, :cond_5

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    if-eqz v1, :cond_6

    .line 124
    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v7

    .line 128
    :cond_6
    move-object v12, v7

    .line 129
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_7

    .line 135
    new-instance v11, Lcom/alibaba/fastjson/util/d;

    .line 137
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 138
    const/16 v16, 0x0

    .line 140
    const/16 v19, 0x0

    .line 142
    move-object v7, v11

    .line 143
    move-object v8, v12

    .line 144
    move-object v5, v11

    .line 145
    move-object/from16 v11, p0

    .line 147
    move-object/from16 v20, v12

    .line 149
    move-object/from16 v12, v16

    .line 151
    move-object/from16 v16, v19

    .line 153
    invoke-direct/range {v7 .. v18}, Lcom/alibaba/fastjson/util/d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILj7/b;Lj7/b;Ljava/lang/String;)V

    .line 156
    move-object/from16 v7, v20

    .line 158
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_8
    return-void
.end method

.method public static C0(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_a

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xc6

    .line 17
    if-gt v0, v1, :cond_9

    .line 19
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->C:Ljava/util/concurrent/ConcurrentMap;

    .line 21
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Class;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x5b

    .line 37
    const/4 v4, 0x1

    .line 38
    if-ne v2, v3, :cond_2

    .line 40
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, p1}, Lcom/alibaba/fastjson/util/TypeUtils;->B0(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    const-string v1, "L"

    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 65
    const-string v1, ";"

    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 76
    move-result p2

    .line 77
    sub-int/2addr p2, v4

    .line 78
    invoke-virtual {p0, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0, p1}, Lcom/alibaba/fastjson/util/TypeUtils;->B0(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    if-eqz p1, :cond_5

    .line 89
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 92
    move-result-object v0

    .line 93
    if-eqz p2, :cond_4

    .line 95
    sget-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->C:Ljava/util/concurrent/ConcurrentMap;

    .line 97
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    :goto_0
    return-object v0

    .line 104
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    :cond_5
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_7

    .line 117
    if-eq v1, p1, :cond_7

    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 122
    move-result-object v0

    .line 123
    if-eqz p2, :cond_6

    .line 125
    sget-object p1, Lcom/alibaba/fastjson/util/TypeUtils;->C:Ljava/util/concurrent/ConcurrentMap;

    .line 127
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    :cond_6
    return-object v0

    .line 131
    :catchall_1
    :cond_7
    :try_start_2
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 134
    move-result-object v0

    .line 135
    if-eqz p2, :cond_8

    .line 137
    sget-object p1, Lcom/alibaba/fastjson/util/TypeUtils;->C:Ljava/util/concurrent/ConcurrentMap;

    .line 139
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    :catchall_2
    :cond_8
    return-object v0

    .line 143
    :cond_9
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v0, "illegal className : "

    .line 152
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    invoke-direct {p1, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p1

    .line 166
    :cond_a
    :goto_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 167
    return-object p0
.end method

.method public static D(Ljava/lang/Class;Lj7/d;Ljava/util/Map;Ljava/util/Map;ZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lj7/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;Z",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/d;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v12, p0

    .line 3
    move-object/from16 v13, p2

    .line 5
    move-object/from16 v14, p3

    .line 7
    move-object/from16 v15, p5

    .line 9
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->t0(Ljava/lang/Class;)Z

    .line 17
    move-result v16

    .line 18
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 21
    move-result-object v10

    .line 22
    :try_start_0
    new-instance v0, Lcom/alibaba/fastjson/util/TypeUtils$MethodInheritanceComparator;

    .line 24
    invoke-direct {v0}, Lcom/alibaba/fastjson/util/TypeUtils$MethodInheritanceComparator;-><init>()V

    .line 27
    invoke-static {v10, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    array-length v9, v10

    .line 31
    const/16 v17, 0x0

    .line 33
    move-object/from16 v0, v17

    .line 35
    move-object v1, v0

    .line 36
    move-object v2, v1

    .line 37
    move-object v3, v2

    .line 38
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 39
    :goto_0
    if-ge v7, v9, :cond_49

    .line 41
    aget-object v6, v10, v7

    .line 43
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    const/16 v18, 0x0

    .line 49
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 59
    :cond_0
    :goto_1
    move-object/from16 v19, v1

    .line 61
    :goto_2
    move/from16 v26, v7

    .line 63
    move/from16 v32, v9

    .line 65
    move-object/from16 v33, v10

    .line 67
    move-object v1, v11

    .line 68
    move-object v14, v15

    .line 69
    const/16 v31, 0x0

    .line 71
    move-object v15, v13

    .line 72
    goto/16 :goto_2c

    .line 74
    :cond_1
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 77
    move-result-object v4

    .line 78
    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 80
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 90
    move-result-object v8

    .line 91
    array-length v8, v8

    .line 92
    if-eqz v8, :cond_3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const-class v8, Ljava/lang/ClassLoader;

    .line 97
    if-eq v4, v8, :cond_0

    .line 99
    const-class v8, Ljava/io/InputStream;

    .line 101
    if-eq v4, v8, :cond_0

    .line 103
    const-class v8, Ljava/io/Reader;

    .line 105
    if-ne v4, v8, :cond_4

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const-string v8, "getMetaClass"

    .line 110
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_5

    .line 116
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    move-result-object v8

    .line 120
    move-object/from16 v19, v1

    .line 122
    const-string v1, "groovy.lang.MetaClass"

    .line 124
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 130
    :goto_3
    goto :goto_2

    .line 131
    :cond_5
    move-object/from16 v19, v1

    .line 133
    :cond_6
    const-string v1, "getSuppressed"

    .line 135
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_7

    .line 141
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 144
    move-result-object v1

    .line 145
    const-class v8, Ljava/lang/Throwable;

    .line 147
    if-ne v1, v8, :cond_7

    .line 149
    :goto_4
    goto :goto_3

    .line 150
    :cond_7
    if-eqz v16, :cond_8

    .line 152
    invoke-static {v12, v5}, Lcom/alibaba/fastjson/util/TypeUtils;->u0(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_8

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    const-class v8, Lj7/b;

    .line 163
    invoke-static {v6, v8}, Lcom/alibaba/fastjson/util/TypeUtils;->P(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 166
    move-result-object v20

    .line 167
    check-cast v20, Lj7/b;

    .line 169
    if-nez v20, :cond_9

    .line 171
    invoke-static {v12, v6}, Lcom/alibaba/fastjson/util/TypeUtils;->j0(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lj7/b;

    .line 174
    move-result-object v20

    .line 175
    :cond_9
    move-object/from16 v21, v1

    .line 177
    const-string v1, "get"

    .line 179
    move-object/from16 v22, v11

    .line 181
    if-nez v20, :cond_16

    .line 183
    if-eqz v16, :cond_16

    .line 185
    if-nez v0, :cond_d

    .line 187
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->b0([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    .line 194
    move-result-object v23

    .line 195
    if-eqz v23, :cond_c

    .line 197
    invoke-static/range {v23 .. v23}, Lcom/alibaba/fastjson/util/TypeUtils;->d0(Ljava/lang/reflect/Constructor;)[[Ljava/lang/annotation/Annotation;

    .line 200
    move-result-object v3

    .line 201
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->a0(Ljava/lang/Class;)[Ljava/lang/String;

    .line 204
    move-result-object v11

    .line 205
    if-eqz v11, :cond_b

    .line 207
    array-length v2, v11

    .line 208
    new-array v2, v2, [Ljava/lang/String;

    .line 210
    move-object/from16 v24, v0

    .line 212
    array-length v0, v11

    .line 213
    move-object/from16 v19, v3

    .line 215
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 216
    invoke-static {v11, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 222
    array-length v0, v11

    .line 223
    new-array v0, v0, [S

    .line 225
    move-object/from16 v25, v4

    .line 227
    :goto_5
    array-length v4, v11

    .line 228
    if-ge v3, v4, :cond_a

    .line 230
    aget-object v4, v11, v3

    .line 232
    invoke-static {v2, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 235
    move-result v4

    .line 236
    aput-short v3, v0, v4

    .line 238
    add-int/lit8 v3, v3, 0x1

    .line 240
    int-to-short v3, v3

    .line 241
    goto :goto_5

    .line 242
    :cond_a
    move-object v11, v2

    .line 243
    move-object/from16 v3, v19

    .line 245
    move-object v2, v0

    .line 246
    move-object/from16 v0, v24

    .line 248
    goto :goto_6

    .line 249
    :cond_b
    move-object/from16 v24, v0

    .line 251
    move-object/from16 v19, v3

    .line 253
    move-object/from16 v25, v4

    .line 255
    goto :goto_6

    .line 256
    :cond_c
    move-object/from16 v24, v0

    .line 258
    :cond_d
    move-object/from16 v25, v4

    .line 260
    move-object/from16 v11, v19

    .line 262
    :goto_6
    if-eqz v11, :cond_15

    .line 264
    if-eqz v2, :cond_15

    .line 266
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_15

    .line 272
    const/4 v4, 0x3

    .line 273
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 276
    move-result-object v19

    .line 277
    invoke-static/range {v19 .. v19}, Lcom/alibaba/fastjson/util/TypeUtils;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v4

    .line 281
    invoke-static {v11, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 284
    move-result v19

    .line 285
    move-object/from16 v24, v0

    .line 287
    move/from16 v26, v7

    .line 289
    if-gez v19, :cond_f

    .line 291
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 292
    :goto_7
    array-length v7, v11

    .line 293
    if-ge v0, v7, :cond_f

    .line 295
    aget-object v7, v11, v0

    .line 297
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_e

    .line 303
    move/from16 v19, v0

    .line 305
    goto :goto_8

    .line 306
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 308
    goto :goto_7

    .line 309
    :cond_f
    :goto_8
    if-ltz v19, :cond_14

    .line 311
    aget-short v0, v2, v19

    .line 313
    aget-object v0, v3, v0

    .line 315
    if-eqz v0, :cond_11

    .line 317
    array-length v7, v0

    .line 318
    move-object/from16 v19, v2

    .line 320
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 321
    :goto_9
    move-object/from16 v27, v3

    .line 323
    if-ge v2, v7, :cond_12

    .line 325
    aget-object v3, v0, v2

    .line 327
    move-object/from16 v28, v0

    .line 329
    instance-of v0, v3, Lj7/b;

    .line 331
    if-eqz v0, :cond_10

    .line 333
    move-object/from16 v20, v3

    .line 335
    check-cast v20, Lj7/b;

    .line 337
    goto :goto_a

    .line 338
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 340
    move-object/from16 v3, v27

    .line 342
    move-object/from16 v0, v28

    .line 344
    goto :goto_9

    .line 345
    :cond_11
    move-object/from16 v19, v2

    .line 347
    move-object/from16 v27, v3

    .line 349
    :cond_12
    :goto_a
    if-nez v20, :cond_13

    .line 351
    invoke-static {v4, v14}, Ll7/h;->s(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_13

    .line 357
    invoke-static {v0, v8}, Lcom/alibaba/fastjson/util/TypeUtils;->O(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lj7/b;

    .line 363
    move-object/from16 v28, v0

    .line 365
    :goto_b
    move-object/from16 v20, v19

    .line 367
    move-object/from16 v19, v11

    .line 369
    goto :goto_d

    .line 370
    :cond_13
    :goto_c
    move-object/from16 v28, v20

    .line 372
    goto :goto_b

    .line 373
    :cond_14
    move-object/from16 v19, v2

    .line 375
    move-object/from16 v27, v3

    .line 377
    goto :goto_c

    .line 378
    :cond_15
    move-object/from16 v24, v0

    .line 380
    move-object/from16 v19, v2

    .line 382
    move-object/from16 v27, v3

    .line 384
    move/from16 v26, v7

    .line 386
    goto :goto_c

    .line 387
    :cond_16
    move-object/from16 v25, v4

    .line 389
    move/from16 v26, v7

    .line 391
    move-object/from16 v24, v0

    .line 393
    move-object/from16 v27, v3

    .line 395
    move-object/from16 v28, v20

    .line 397
    move-object/from16 v20, v2

    .line 399
    :goto_d
    if-eqz v28, :cond_1a

    .line 401
    invoke-interface/range {v28 .. v28}, Lj7/b;->serialize()Z

    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_17

    .line 407
    :goto_e
    move/from16 v32, v9

    .line 409
    move-object/from16 v33, v10

    .line 411
    move-object v14, v15

    .line 412
    move-object/from16 v1, v22

    .line 414
    const/16 v31, 0x0

    .line 416
    move-object v15, v13

    .line 417
    goto/16 :goto_2b

    .line 419
    :cond_17
    invoke-interface/range {v28 .. v28}, Lj7/b;->ordinal()I

    .line 422
    move-result v7

    .line 423
    invoke-interface/range {v28 .. v28}, Lj7/b;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    .line 430
    move-result v11

    .line 431
    invoke-interface/range {v28 .. v28}, Lj7/b;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    .line 438
    move-result v29

    .line 439
    invoke-interface/range {v28 .. v28}, Lj7/b;->name()Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_19

    .line 449
    invoke-interface/range {v28 .. v28}, Lj7/b;->name()Ljava/lang/String;

    .line 452
    move-result-object v0

    .line 453
    if-eqz v13, :cond_18

    .line 455
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/lang/String;

    .line 461
    if-nez v0, :cond_18

    .line 463
    goto :goto_e

    .line 464
    :cond_18
    move-object v8, v0

    .line 465
    new-instance v5, Lcom/alibaba/fastjson/util/d;

    .line 467
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 468
    const/16 v21, 0x0

    .line 470
    const/16 v23, 0x0

    .line 472
    move-object v0, v5

    .line 473
    move-object v1, v8

    .line 474
    move-object v2, v6

    .line 475
    const/16 v25, 0x0

    .line 477
    move-object/from16 v4, p0

    .line 479
    move-object v6, v5

    .line 480
    move-object/from16 v5, v21

    .line 482
    move-object/from16 v30, v6

    .line 484
    move v6, v7

    .line 485
    move v7, v11

    .line 486
    move-object v11, v8

    .line 487
    const/16 v31, 0x0

    .line 489
    move/from16 v8, v29

    .line 491
    move/from16 v32, v9

    .line 493
    move-object/from16 v9, v28

    .line 495
    move-object/from16 v33, v10

    .line 497
    move-object/from16 v10, v23

    .line 499
    move-object v13, v11

    .line 500
    move-object/from16 v15, v22

    .line 502
    move-object/from16 v11, v18

    .line 504
    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson/util/d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILj7/b;Lj7/b;Ljava/lang/String;)V

    .line 507
    move-object/from16 v0, v30

    .line 509
    invoke-interface {v15, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :goto_f
    move-object/from16 v14, p5

    .line 514
    move-object v1, v15

    .line 515
    move-object/from16 v15, p2

    .line 517
    goto/16 :goto_2b

    .line 519
    :cond_19
    move/from16 v32, v9

    .line 521
    move-object/from16 v33, v10

    .line 523
    move-object/from16 v15, v22

    .line 525
    const/16 v31, 0x0

    .line 527
    invoke-interface/range {v28 .. v28}, Lj7/b;->label()Ljava/lang/String;

    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_1b

    .line 537
    invoke-interface/range {v28 .. v28}, Lj7/b;->label()Ljava/lang/String;

    .line 540
    move-result-object v18

    .line 541
    goto :goto_10

    .line 542
    :cond_1a
    move/from16 v32, v9

    .line 544
    move-object/from16 v33, v10

    .line 546
    move-object/from16 v15, v22

    .line 548
    const/16 v31, 0x0

    .line 550
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 551
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 552
    const/16 v29, 0x0

    .line 554
    :cond_1b
    :goto_10
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 557
    move-result v0

    .line 558
    const/16 v13, 0x66

    .line 560
    const/16 v10, 0x5f

    .line 562
    if-eqz v0, :cond_33

    .line 564
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 567
    move-result v0

    .line 568
    const/4 v1, 0x4

    .line 569
    if-ge v0, v1, :cond_1c

    .line 571
    :goto_11
    goto :goto_f

    .line 572
    :cond_1c
    const-string v0, "getClass"

    .line 574
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_1d

    .line 580
    goto :goto_11

    .line 581
    :cond_1d
    const-string v0, "getDeclaringClass"

    .line 583
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_1e

    .line 589
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isEnum()Z

    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_1e

    .line 595
    goto :goto_11

    .line 596
    :cond_1e
    const/4 v0, 0x3

    .line 597
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 600
    move-result v2

    .line 601
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 604
    move-result v3

    .line 605
    if-nez v3, :cond_25

    .line 607
    const/16 v3, 0x200

    .line 609
    if-le v2, v3, :cond_1f

    .line 611
    goto :goto_14

    .line 612
    :cond_1f
    if-ne v2, v10, :cond_22

    .line 614
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 617
    move-result-object v2

    .line 618
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Ljava/lang/reflect/Field;

    .line 624
    if-nez v0, :cond_27

    .line 626
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0, v14}, Ll7/h;->s(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    .line 633
    move-result-object v1

    .line 634
    if-nez v1, :cond_20

    .line 636
    goto :goto_12

    .line 637
    :cond_20
    move-object v2, v0

    .line 638
    :cond_21
    :goto_12
    move-object v0, v1

    .line 639
    goto :goto_16

    .line 640
    :cond_22
    if-ne v2, v13, :cond_23

    .line 642
    const/4 v0, 0x3

    .line 643
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 646
    move-result-object v2

    .line 647
    :goto_13
    move-object/from16 v0, v17

    .line 649
    goto :goto_16

    .line 650
    :cond_23
    const/4 v0, 0x3

    .line 651
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 654
    move-result v2

    .line 655
    const/4 v3, 0x5

    .line 656
    if-lt v2, v3, :cond_24

    .line 658
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 661
    move-result v1

    .line 662
    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_24

    .line 668
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 671
    move-result-object v1

    .line 672
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    move-result-object v2

    .line 676
    goto :goto_13

    .line 677
    :cond_24
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 680
    move-result-object v2

    .line 681
    invoke-static {v2, v14}, Ll7/h;->s(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    .line 684
    move-result-object v1

    .line 685
    if-nez v1, :cond_21

    .line 687
    goto :goto_11

    .line 688
    :cond_25
    :goto_14
    sget-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->b:Z

    .line 690
    if-eqz v1, :cond_26

    .line 692
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 695
    move-result-object v1

    .line 696
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    move-result-object v1

    .line 700
    goto :goto_15

    .line 701
    :cond_26
    invoke-static {v5}, Lcom/alibaba/fastjson/util/TypeUtils;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    move-result-object v1

    .line 705
    :goto_15
    invoke-static {v14, v5, v1, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->g0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 708
    move-result-object v2

    .line 709
    goto :goto_13

    .line 710
    :cond_27
    :goto_16
    invoke-static {v12, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->r0(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_28

    .line 716
    goto/16 :goto_11

    .line 718
    :cond_28
    if-nez v0, :cond_29

    .line 720
    invoke-static {v2, v14}, Ll7/h;->s(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    .line 723
    move-result-object v0

    .line 724
    :cond_29
    if-nez v0, :cond_2a

    .line 726
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 729
    move-result v1

    .line 730
    const/4 v3, 0x1

    .line 731
    if-le v1, v3, :cond_2a

    .line 733
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 736
    move-result v1

    .line 737
    const/16 v3, 0x41

    .line 739
    if-lt v1, v3, :cond_2a

    .line 741
    const/16 v3, 0x5a

    .line 743
    if-gt v1, v3, :cond_2a

    .line 745
    const/4 v9, 0x3

    .line 746
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 749
    move-result-object v0

    .line 750
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    move-result-object v0

    .line 754
    invoke-static {v0, v14}, Ll7/h;->s(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    .line 757
    move-result-object v0

    .line 758
    :goto_17
    move-object v3, v0

    .line 759
    goto :goto_18

    .line 760
    :cond_2a
    const/4 v9, 0x3

    .line 761
    goto :goto_17

    .line 762
    :goto_18
    if-eqz v3, :cond_30

    .line 764
    invoke-static {v3, v8}, Lcom/alibaba/fastjson/util/TypeUtils;->O(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Lj7/b;

    .line 770
    if-eqz v0, :cond_2f

    .line 772
    invoke-interface {v0}, Lj7/b;->serialize()Z

    .line 775
    move-result v1

    .line 776
    if-nez v1, :cond_2b

    .line 778
    goto/16 :goto_11

    .line 780
    :cond_2b
    invoke-interface {v0}, Lj7/b;->ordinal()I

    .line 783
    move-result v7

    .line 784
    invoke-interface {v0}, Lj7/b;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 787
    move-result-object v1

    .line 788
    invoke-static {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    .line 791
    move-result v11

    .line 792
    invoke-interface {v0}, Lj7/b;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    .line 795
    move-result-object v1

    .line 796
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    .line 799
    move-result v29

    .line 800
    invoke-interface {v0}, Lj7/b;->name()Ljava/lang/String;

    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_2c

    .line 810
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 812
    invoke-interface {v0}, Lj7/b;->name()Ljava/lang/String;

    .line 815
    move-result-object v2

    .line 816
    move-object/from16 v4, p2

    .line 818
    if-eqz v4, :cond_2d

    .line 820
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    move-result-object v2

    .line 824
    check-cast v2, Ljava/lang/String;

    .line 826
    if-nez v2, :cond_2d

    .line 828
    :goto_19
    move-object/from16 v14, p5

    .line 830
    move-object v1, v15

    .line 831
    move-object v15, v4

    .line 832
    goto/16 :goto_2b

    .line 834
    :cond_2c
    move-object/from16 v4, p2

    .line 836
    move-object/from16 v1, v21

    .line 838
    :cond_2d
    invoke-interface {v0}, Lj7/b;->label()Ljava/lang/String;

    .line 841
    move-result-object v21

    .line 842
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 845
    move-result v21

    .line 846
    if-eqz v21, :cond_2e

    .line 848
    invoke-interface {v0}, Lj7/b;->label()Ljava/lang/String;

    .line 851
    move-result-object v18

    .line 852
    :cond_2e
    move/from16 v21, v11

    .line 854
    move-object/from16 v22, v18

    .line 856
    move-object v11, v0

    .line 857
    move/from16 v18, v7

    .line 859
    goto :goto_1a

    .line 860
    :cond_2f
    move-object/from16 v4, p2

    .line 862
    move-object/from16 v22, v18

    .line 864
    move-object/from16 v1, v21

    .line 866
    move/from16 v18, v7

    .line 868
    move/from16 v21, v11

    .line 870
    move-object v11, v0

    .line 871
    goto :goto_1a

    .line 872
    :cond_30
    move-object/from16 v4, p2

    .line 874
    move-object/from16 v22, v18

    .line 876
    move-object/from16 v1, v21

    .line 878
    move/from16 v18, v7

    .line 880
    move/from16 v21, v11

    .line 882
    move-object/from16 v11, v17

    .line 884
    :goto_1a
    if-eqz v4, :cond_31

    .line 886
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    move-result-object v0

    .line 890
    move-object v2, v0

    .line 891
    check-cast v2, Ljava/lang/String;

    .line 893
    if-nez v2, :cond_31

    .line 895
    goto :goto_19

    .line 896
    :cond_31
    move-object v7, v15

    .line 897
    move-object/from16 v15, p5

    .line 899
    if-eqz v15, :cond_32

    .line 901
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 904
    move-result v0

    .line 905
    if-nez v0, :cond_32

    .line 907
    invoke-virtual {v15, v2}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    .line 910
    move-result-object v2

    .line 911
    :cond_32
    new-instance v1, Lcom/alibaba/fastjson/util/d;

    .line 913
    const/16 v23, 0x0

    .line 915
    move-object v0, v1

    .line 916
    move-object v13, v1

    .line 917
    move-object v1, v2

    .line 918
    move-object/from16 v34, v2

    .line 920
    move-object v2, v6

    .line 921
    move-object/from16 v15, v25

    .line 923
    move-object/from16 v4, p0

    .line 925
    move-object v12, v5

    .line 926
    move-object/from16 v5, v23

    .line 928
    move-object/from16 v23, v6

    .line 930
    move/from16 v6, v18

    .line 932
    move-object/from16 v35, v7

    .line 934
    move/from16 v7, v21

    .line 936
    move-object/from16 v36, v8

    .line 938
    move/from16 v8, v29

    .line 940
    const/16 v25, 0x3

    .line 942
    move-object/from16 v9, v28

    .line 944
    move-object v10, v11

    .line 945
    const/4 v14, 0x3

    .line 946
    move-object/from16 v11, v22

    .line 948
    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson/util/d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILj7/b;Lj7/b;Ljava/lang/String;)V

    .line 951
    move-object/from16 v2, v34

    .line 953
    move-object/from16 v10, v35

    .line 955
    invoke-interface {v10, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    move/from16 v7, v18

    .line 960
    move/from16 v11, v21

    .line 962
    move-object/from16 v18, v22

    .line 964
    goto :goto_1b

    .line 965
    :cond_33
    move-object v12, v5

    .line 966
    move-object/from16 v23, v6

    .line 968
    move-object/from16 v36, v8

    .line 970
    move-object v10, v15

    .line 971
    move-object/from16 v15, v25

    .line 973
    const/4 v14, 0x3

    .line 974
    :goto_1b
    const-string v0, "is"

    .line 976
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_34

    .line 982
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 985
    move-result v0

    .line 986
    if-ge v0, v14, :cond_35

    .line 988
    :cond_34
    :goto_1c
    move-object/from16 v12, p0

    .line 990
    :goto_1d
    move-object/from16 v15, p2

    .line 992
    move-object/from16 v14, p5

    .line 994
    :goto_1e
    move-object v1, v10

    .line 995
    goto/16 :goto_2b

    .line 997
    :cond_35
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 999
    if-eq v15, v0, :cond_36

    .line 1001
    const-class v0, Ljava/lang/Boolean;

    .line 1003
    if-eq v15, v0, :cond_36

    .line 1005
    goto :goto_1c

    .line 1006
    :cond_36
    const/4 v0, 0x2

    .line 1007
    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    .line 1010
    move-result v1

    .line 1011
    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 1014
    move-result v2

    .line 1015
    if-eqz v2, :cond_38

    .line 1017
    sget-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->b:Z

    .line 1019
    if-eqz v1, :cond_37

    .line 1021
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1024
    move-result-object v1

    .line 1025
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    move-result-object v1

    .line 1029
    :goto_1f
    move-object/from16 v13, p3

    .line 1031
    goto :goto_20

    .line 1032
    :cond_37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1034
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1037
    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    .line 1040
    move-result v2

    .line 1041
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 1044
    move-result v2

    .line 1045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1048
    invoke-virtual {v12, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1051
    move-result-object v2

    .line 1052
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1058
    move-result-object v1

    .line 1059
    goto :goto_1f

    .line 1060
    :goto_20
    invoke-static {v13, v12, v1, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->g0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1063
    move-result-object v0

    .line 1064
    :goto_21
    move-object v1, v12

    .line 1065
    move-object/from16 v2, v17

    .line 1067
    :goto_22
    move-object/from16 v12, p0

    .line 1069
    goto :goto_25

    .line 1070
    :cond_38
    move-object/from16 v13, p3

    .line 1072
    const/4 v2, 0x3

    .line 1073
    const/16 v3, 0x5f

    .line 1075
    if-ne v1, v3, :cond_3b

    .line 1077
    invoke-virtual {v12, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1080
    move-result-object v1

    .line 1081
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    move-result-object v2

    .line 1085
    check-cast v2, Ljava/lang/reflect/Field;

    .line 1087
    if-nez v2, :cond_3a

    .line 1089
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1092
    move-result-object v0

    .line 1093
    invoke-static {v0, v13}, Ll7/h;->s(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    .line 1096
    move-result-object v2

    .line 1097
    if-nez v2, :cond_39

    .line 1099
    goto :goto_24

    .line 1100
    :cond_39
    :goto_23
    move-object v1, v12

    .line 1101
    goto :goto_22

    .line 1102
    :cond_3a
    :goto_24
    move-object v0, v1

    .line 1103
    goto :goto_23

    .line 1104
    :cond_3b
    const/16 v2, 0x66

    .line 1106
    if-ne v1, v2, :cond_3c

    .line 1108
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1111
    move-result-object v0

    .line 1112
    goto :goto_21

    .line 1113
    :cond_3c
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1116
    move-result-object v0

    .line 1117
    invoke-static {v0, v13}, Ll7/h;->s(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    .line 1120
    move-result-object v2

    .line 1121
    if-nez v2, :cond_39

    .line 1123
    goto/16 :goto_1c

    .line 1125
    :goto_25
    invoke-static {v12, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->r0(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 1128
    move-result v3

    .line 1129
    if-eqz v3, :cond_3d

    .line 1131
    :goto_26
    goto/16 :goto_1d

    .line 1133
    :cond_3d
    if-nez v2, :cond_3e

    .line 1135
    invoke-static {v0, v13}, Ll7/h;->s(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    .line 1138
    move-result-object v2

    .line 1139
    :cond_3e
    if-nez v2, :cond_3f

    .line 1141
    invoke-static {v1, v13}, Ll7/h;->s(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    .line 1144
    move-result-object v1

    .line 1145
    move-object v3, v1

    .line 1146
    goto :goto_27

    .line 1147
    :cond_3f
    move-object v3, v2

    .line 1148
    :goto_27
    if-eqz v3, :cond_45

    .line 1150
    move-object/from16 v1, v36

    .line 1152
    invoke-static {v3, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->O(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 1155
    move-result-object v1

    .line 1156
    check-cast v1, Lj7/b;

    .line 1158
    if-eqz v1, :cond_44

    .line 1160
    invoke-interface {v1}, Lj7/b;->serialize()Z

    .line 1163
    move-result v2

    .line 1164
    if-nez v2, :cond_40

    .line 1166
    goto :goto_26

    .line 1167
    :cond_40
    invoke-interface {v1}, Lj7/b;->ordinal()I

    .line 1170
    move-result v2

    .line 1171
    invoke-interface {v1}, Lj7/b;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 1174
    move-result-object v4

    .line 1175
    invoke-static {v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    .line 1178
    move-result v4

    .line 1179
    invoke-interface {v1}, Lj7/b;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    .line 1182
    move-result-object v5

    .line 1183
    invoke-static {v5}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    .line 1186
    move-result v5

    .line 1187
    invoke-interface {v1}, Lj7/b;->name()Ljava/lang/String;

    .line 1190
    move-result-object v6

    .line 1191
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1194
    move-result v6

    .line 1195
    if-eqz v6, :cond_41

    .line 1197
    invoke-interface {v1}, Lj7/b;->name()Ljava/lang/String;

    .line 1200
    move-result-object v0

    .line 1201
    move-object/from16 v6, p2

    .line 1203
    if-eqz v6, :cond_42

    .line 1205
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    move-result-object v0

    .line 1209
    check-cast v0, Ljava/lang/String;

    .line 1211
    if-nez v0, :cond_42

    .line 1213
    :goto_28
    move-object/from16 v14, p5

    .line 1215
    move-object v15, v6

    .line 1216
    goto/16 :goto_1e

    .line 1218
    :cond_41
    move-object/from16 v6, p2

    .line 1220
    :cond_42
    invoke-interface {v1}, Lj7/b;->label()Ljava/lang/String;

    .line 1223
    move-result-object v7

    .line 1224
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1227
    move-result v7

    .line 1228
    if-eqz v7, :cond_43

    .line 1230
    invoke-interface {v1}, Lj7/b;->label()Ljava/lang/String;

    .line 1233
    move-result-object v7

    .line 1234
    move-object v14, v1

    .line 1235
    move v11, v4

    .line 1236
    move v8, v5

    .line 1237
    move-object/from16 v18, v7

    .line 1239
    move v7, v2

    .line 1240
    goto :goto_2a

    .line 1241
    :cond_43
    move-object v14, v1

    .line 1242
    move v7, v2

    .line 1243
    move v11, v4

    .line 1244
    move v8, v5

    .line 1245
    goto :goto_2a

    .line 1246
    :cond_44
    move-object/from16 v6, p2

    .line 1248
    move-object v14, v1

    .line 1249
    :goto_29
    move/from16 v8, v29

    .line 1251
    goto :goto_2a

    .line 1252
    :cond_45
    move-object/from16 v6, p2

    .line 1254
    move-object/from16 v14, v17

    .line 1256
    goto :goto_29

    .line 1257
    :goto_2a
    if-eqz v6, :cond_46

    .line 1259
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    move-result-object v0

    .line 1263
    check-cast v0, Ljava/lang/String;

    .line 1265
    if-nez v0, :cond_46

    .line 1267
    goto :goto_28

    .line 1268
    :cond_46
    move-object/from16 v9, p5

    .line 1270
    move-object v15, v6

    .line 1271
    if-eqz v9, :cond_47

    .line 1273
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    .line 1276
    move-result-object v0

    .line 1277
    :cond_47
    move-object v6, v0

    .line 1278
    invoke-interface {v10, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1281
    move-result v0

    .line 1282
    if-eqz v0, :cond_48

    .line 1284
    move-object v14, v9

    .line 1285
    goto/16 :goto_1e

    .line 1287
    :cond_48
    new-instance v5, Lcom/alibaba/fastjson/util/d;

    .line 1289
    const/16 v21, 0x0

    .line 1291
    move-object v0, v5

    .line 1292
    move-object v1, v6

    .line 1293
    move-object/from16 v2, v23

    .line 1295
    move-object/from16 v4, p0

    .line 1297
    move-object v13, v5

    .line 1298
    move-object/from16 v5, v21

    .line 1300
    move-object/from16 v37, v6

    .line 1302
    move v6, v7

    .line 1303
    move v7, v11

    .line 1304
    move-object v11, v9

    .line 1305
    move-object/from16 v9, v28

    .line 1307
    move-object/from16 v38, v10

    .line 1309
    move-object v10, v14

    .line 1310
    move-object v14, v11

    .line 1311
    move-object/from16 v11, v18

    .line 1313
    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson/util/d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILj7/b;Lj7/b;Ljava/lang/String;)V

    .line 1316
    move-object/from16 v0, v37

    .line 1318
    move-object/from16 v1, v38

    .line 1320
    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    :goto_2b
    move-object/from16 v2, v20

    .line 1325
    move-object/from16 v0, v24

    .line 1327
    move-object/from16 v3, v27

    .line 1329
    :goto_2c
    add-int/lit8 v7, v26, 0x1

    .line 1331
    move-object v11, v1

    .line 1332
    move-object v13, v15

    .line 1333
    move-object/from16 v1, v19

    .line 1335
    move/from16 v9, v32

    .line 1337
    move-object/from16 v10, v33

    .line 1339
    move-object v15, v14

    .line 1340
    move-object/from16 v14, p3

    .line 1342
    goto/16 :goto_0

    .line 1344
    :cond_49
    move-object v1, v11

    .line 1345
    move-object v14, v15

    .line 1346
    move-object v15, v13

    .line 1347
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 1350
    move-result-object v0

    .line 1351
    invoke-static {v12, v15, v14, v1, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->C(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;Ljava/util/Map;[Ljava/lang/reflect/Field;)V

    .line 1354
    move/from16 v0, p4

    .line 1356
    invoke-static {v12, v0, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->Y(Ljava/lang/Class;ZLjava/util/Map;)Ljava/util/List;

    .line 1359
    move-result-object v0

    .line 1360
    return-object v0
.end method

.method public static D0(Ljava/lang/Number;)J
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/math/BigDecimal;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/math/BigDecimal;

    .line 7
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public static E(Ljava/lang/Class;Ljava/util/Map;ZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    move-object v1, p0

    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, p1, p3, v0, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->C(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;Ljava/util/Map;[Ljava/lang/reflect/Field;)V

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0, p2, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->Y(Ljava/lang/Class;ZLjava/util/Map;)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static E0(Ljava/math/BigDecimal;)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    .line 9
    move-result v0

    .line 10
    const/16 v1, -0x64

    .line 12
    if-lt v0, v1, :cond_1

    .line 14
    const/16 v1, 0x64

    .line 16
    if-gt v0, v1, :cond_1

    .line 18
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public static F([Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/TypeVariable;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    aget-object v3, p0, v2

    .line 12
    aget-object v4, p1, v2

    .line 14
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v1
.end method

.method public static F0(Ljava/lang/Class;[Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/ParameterizedType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable;",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/lang/reflect/ParameterizedType;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    aget-object v3, p1, v2

    .line 9
    invoke-static {v3, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->M(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;

    .line 20
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, v1, p2, p0}, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 24
    return-object p1
.end method

.method public static G(Ljava/lang/reflect/Type;)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->i0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/util/AbstractCollection;

    .line 7
    if-eq v0, v1, :cond_9

    .line 9
    const-class v1, Ljava/util/Collection;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    goto/16 :goto_2

    .line 15
    :cond_0
    const-class v1, Ljava/util/HashSet;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    new-instance p0, Ljava/util/HashSet;

    .line 25
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 28
    goto/16 :goto_3

    .line 30
    :cond_1
    const-class v1, Ljava/util/LinkedHashSet;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 40
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    goto/16 :goto_3

    .line 45
    :cond_2
    const-class v1, Ljava/util/TreeSet;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 53
    new-instance p0, Ljava/util/TreeSet;

    .line 55
    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    .line 58
    goto/16 :goto_3

    .line 60
    :cond_3
    const-class v1, Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 68
    new-instance p0, Ljava/util/ArrayList;

    .line 70
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const-class v1, Ljava/util/EnumSet;

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 82
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 84
    if-eqz v0, :cond_5

    .line 86
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 88
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 91
    move-result-object p0

    .line 92
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 93
    aget-object p0, p0, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const-class p0, Ljava/lang/Object;

    .line 98
    :goto_0
    check-cast p0, Ljava/lang/Class;

    .line 100
    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 103
    move-result-object p0

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    const-class p0, Ljava/util/Queue;

    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_8

    .line 113
    sget-object p0, Lcom/alibaba/fastjson/util/TypeUtils;->N:Ljava/lang/Class;

    .line 115
    if-eqz p0, :cond_7

    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_7

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_3

    .line 131
    :catch_0
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v2, "create instance error, class "

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p0

    .line 158
    :cond_8
    :goto_1
    new-instance p0, Ljava/util/LinkedList;

    .line 160
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 163
    goto :goto_3

    .line 164
    :cond_9
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    .line 166
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    :goto_3
    return-object p0
.end method

.method public static G0(CC)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v1, 0x39

    .line 7
    if-gt p0, v1, :cond_0

    .line 9
    if-lt p1, v0, :cond_0

    .line 11
    if-gt p1, v1, :cond_0

    .line 13
    sub-int/2addr p0, v0

    .line 14
    mul-int/lit8 p0, p0, 0xa

    .line 16
    sub-int/2addr p1, v0

    .line 17
    add-int/2addr p0, p1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method public static H(Ljava/lang/reflect/Type;)Ljava/util/Set;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->i0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/util/AbstractCollection;

    .line 7
    if-eq v0, v1, :cond_6

    .line 9
    const-class v1, Ljava/util/Collection;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-class v1, Ljava/util/HashSet;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    new-instance p0, Ljava/util/HashSet;

    .line 24
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const-class v1, Ljava/util/LinkedHashSet;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 38
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const-class v1, Ljava/util/TreeSet;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 50
    new-instance p0, Ljava/util/TreeSet;

    .line 52
    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const-class v1, Ljava/util/EnumSet;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 64
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 66
    if-eqz v0, :cond_4

    .line 68
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 70
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 73
    move-result-object p0

    .line 74
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 75
    aget-object p0, p0, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-class p0, Ljava/lang/Object;

    .line 80
    :goto_0
    check-cast p0, Ljava/lang/Class;

    .line 82
    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 85
    move-result-object p0

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_2

    .line 94
    :catch_0
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v2, "create instance error, class "

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0

    .line 121
    :cond_6
    :goto_1
    new-instance p0, Ljava/util/HashSet;

    .line 123
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 126
    :goto_2
    return-object p0
.end method

.method public static H0(CCCC)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v1, 0x39

    .line 7
    if-gt p0, v1, :cond_0

    .line 9
    if-lt p1, v0, :cond_0

    .line 11
    if-gt p1, v1, :cond_0

    .line 13
    if-lt p2, v0, :cond_0

    .line 15
    if-gt p2, v1, :cond_0

    .line 17
    if-lt p3, v0, :cond_0

    .line 19
    if-gt p3, v1, :cond_0

    .line 21
    sub-int/2addr p0, v0

    .line 22
    mul-int/lit16 p0, p0, 0x3e8

    .line 24
    sub-int/2addr p1, v0

    .line 25
    mul-int/lit8 p1, p1, 0x64

    .line 27
    add-int/2addr p0, p1

    .line 28
    sub-int/2addr p2, v0

    .line 29
    mul-int/lit8 p2, p2, 0xa

    .line 31
    add-int/2addr p0, p2

    .line 32
    sub-int/2addr p3, v0

    .line 33
    add-int/2addr p0, p3

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, -0x1

    .line 36
    return p0
.end method

.method public static I(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    if-le v0, v1, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 42
    move-result-object p0

    .line 43
    aget-char v0, p0, v2

    .line 45
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 48
    move-result v0

    .line 49
    aput-char v0, p0, v2

    .line 51
    new-instance v0, Ljava/lang/String;

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static I0(CCCCCCCCC)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v1, 0x39

    .line 7
    if-gt p0, v1, :cond_0

    .line 9
    if-lt p1, v0, :cond_0

    .line 11
    if-gt p1, v1, :cond_0

    .line 13
    if-lt p2, v0, :cond_0

    .line 15
    if-gt p2, v1, :cond_0

    .line 17
    if-lt p3, v0, :cond_0

    .line 19
    if-gt p3, v1, :cond_0

    .line 21
    if-lt p4, v0, :cond_0

    .line 23
    if-gt p4, v1, :cond_0

    .line 25
    if-lt p5, v0, :cond_0

    .line 27
    if-gt p5, v1, :cond_0

    .line 29
    if-lt p6, v0, :cond_0

    .line 31
    if-gt p6, v1, :cond_0

    .line 33
    if-lt p7, v0, :cond_0

    .line 35
    if-gt p7, v1, :cond_0

    .line 37
    if-lt p8, v0, :cond_0

    .line 39
    if-gt p8, v1, :cond_0

    .line 41
    sub-int/2addr p0, v0

    .line 42
    const v1, 0x5f5e100

    .line 45
    mul-int p0, p0, v1

    .line 47
    sub-int/2addr p1, v0

    .line 48
    const v1, 0x989680

    .line 51
    mul-int p1, p1, v1

    .line 53
    add-int/2addr p0, p1

    .line 54
    sub-int/2addr p2, v0

    .line 55
    const p1, 0xf4240

    .line 58
    mul-int p2, p2, p1

    .line 60
    add-int/2addr p0, p2

    .line 61
    sub-int/2addr p3, v0

    .line 62
    const p1, 0x186a0

    .line 65
    mul-int p3, p3, p1

    .line 67
    add-int/2addr p0, p3

    .line 68
    sub-int/2addr p4, v0

    .line 69
    mul-int/lit16 p4, p4, 0x2710

    .line 71
    add-int/2addr p0, p4

    .line 72
    sub-int/2addr p5, v0

    .line 73
    mul-int/lit16 p5, p5, 0x3e8

    .line 75
    add-int/2addr p0, p5

    .line 76
    sub-int/2addr p6, v0

    .line 77
    mul-int/lit8 p6, p6, 0x64

    .line 79
    add-int/2addr p0, p6

    .line 80
    sub-int/2addr p7, v0

    .line 81
    mul-int/lit8 p7, p7, 0xa

    .line 83
    add-int/2addr p0, p7

    .line 84
    sub-int/2addr p8, v0

    .line 85
    add-int/2addr p0, p8

    .line 86
    return p0

    .line 87
    :cond_0
    const/4 p0, -0x1

    .line 88
    return p0
.end method

.method public static J(Ljava/lang/String;)J
    .locals 5

    .line 1
    const-wide v0, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_0

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v3

    .line 17
    int-to-long v3, v3

    .line 18
    xor-long/2addr v0, v3

    .line 19
    const-wide v3, 0x100000001b3L

    .line 24
    mul-long v0, v0, v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-wide v0
.end method

.method public static J0(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->X:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->Q(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "java.util.Optional"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 26
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->W:Ljava/lang/Object;

    .line 28
    if-nez v0, :cond_2

    .line 30
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    move-result-object p0

    .line 34
    const-string v0, "empty"

    .line 36
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 37
    new-array v3, v2, [Ljava/lang/Class;

    .line 39
    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object p0

    .line 43
    new-array v0, v2, [Ljava/lang/Object;

    .line 45
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    sput-object p0, Lcom/alibaba/fastjson/util/TypeUtils;->W:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    const/4 p0, 0x1

    .line 53
    sput-boolean p0, Lcom/alibaba/fastjson/util/TypeUtils;->X:Z

    .line 55
    :cond_2
    :goto_0
    sget-object p0, Lcom/alibaba/fastjson/util/TypeUtils;->W:Ljava/lang/Object;

    .line 57
    return-object p0

    .line 58
    :cond_3
    return-object v1
.end method

.method public static K(Ljava/lang/String;)J
    .locals 5

    .line 1
    const-wide v0, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_3

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x5f

    .line 19
    if-eq v3, v4, :cond_2

    .line 21
    const/16 v4, 0x2d

    .line 23
    if-ne v3, v4, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/16 v4, 0x41

    .line 28
    if-lt v3, v4, :cond_1

    .line 30
    const/16 v4, 0x5a

    .line 32
    if-gt v3, v4, :cond_1

    .line 34
    add-int/lit8 v3, v3, 0x20

    .line 36
    int-to-char v3, v3

    .line 37
    :cond_1
    int-to-long v3, v3

    .line 38
    xor-long/2addr v0, v3

    .line 39
    const-wide v3, 0x100000001b3L

    .line 44
    mul-long v0, v0, v3

    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-wide v0
.end method

.method public static K0(Ljava/lang/String;)D
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 7
    if-le v0, v1, :cond_0

    .line 9
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    move-wide v4, v2

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_5

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v6

    .line 26
    const/16 v7, 0x2d

    .line 28
    const/4 v8, 0x1

    .line 29
    if-ne v6, v7, :cond_1

    .line 31
    if-nez v1, :cond_1

    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v7, 0x2e

    .line 37
    if-ne v6, v7, :cond_3

    .line 39
    if-eqz v3, :cond_2

    .line 41
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 44
    move-result-wide v0

    .line 45
    return-wide v0

    .line 46
    :cond_2
    sub-int v3, v0, v1

    .line 48
    sub-int/2addr v3, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/16 v7, 0x30

    .line 52
    if-lt v6, v7, :cond_4

    .line 54
    const/16 v7, 0x39

    .line 56
    if-gt v6, v7, :cond_4

    .line 58
    add-int/lit8 v6, v6, -0x30

    .line 60
    const-wide/16 v7, 0xa

    .line 62
    mul-long v4, v4, v7

    .line 64
    int-to-long v6, v6

    .line 65
    add-long/2addr v4, v6

    .line 66
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 72
    move-result-wide v0

    .line 73
    return-wide v0

    .line 74
    :cond_5
    if-eqz v2, :cond_6

    .line 76
    neg-long v4, v4

    .line 77
    :cond_6
    packed-switch v3, :pswitch_data_0

    .line 80
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 83
    move-result-wide v0

    .line 84
    return-wide v0

    .line 85
    :pswitch_0
    long-to-double v0, v4

    .line 86
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 91
    :goto_2
    div-double/2addr v0, v2

    .line 92
    return-wide v0

    .line 93
    :pswitch_1
    long-to-double v0, v4

    .line 94
    const-wide v2, 0x4197d78400000000L    # 1.0E8

    .line 99
    goto :goto_2

    .line 100
    :pswitch_2
    long-to-double v0, v4

    .line 101
    const-wide v2, 0x416312d000000000L    # 1.0E7

    .line 106
    goto :goto_2

    .line 107
    :pswitch_3
    long-to-double v0, v4

    .line 108
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 113
    goto :goto_2

    .line 114
    :pswitch_4
    long-to-double v0, v4

    .line 115
    const-wide v2, 0x40f86a0000000000L    # 100000.0

    .line 120
    goto :goto_2

    .line 121
    :pswitch_5
    long-to-double v0, v4

    .line 122
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 127
    goto :goto_2

    .line 128
    :pswitch_6
    long-to-double v0, v4

    .line 129
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 134
    goto :goto_2

    .line 135
    :pswitch_7
    long-to-double v0, v4

    .line 136
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 138
    goto :goto_2

    .line 139
    :pswitch_8
    long-to-double v0, v4

    .line 140
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 142
    goto :goto_2

    .line 143
    :pswitch_9
    long-to-double v0, v4

    .line 144
    return-wide v0

    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static L(Ljava/lang/String;)J
    .locals 5

    .line 1
    const-wide v0, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x41

    .line 19
    if-lt v3, v4, :cond_0

    .line 21
    const/16 v4, 0x5a

    .line 23
    if-gt v3, v4, :cond_0

    .line 25
    add-int/lit8 v3, v3, 0x20

    .line 27
    int-to-char v3, v3

    .line 28
    :cond_0
    int-to-long v3, v3

    .line 29
    xor-long/2addr v0, v3

    .line 30
    const-wide v3, 0x100000001b3L

    .line 35
    mul-long v0, v0, v3

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-wide v0
.end method

.method public static L0(Ljava/lang/String;)F
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    move-wide v4, v2

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_5

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v6

    .line 26
    const/16 v7, 0x2d

    .line 28
    const/4 v8, 0x1

    .line 29
    if-ne v6, v7, :cond_1

    .line 31
    if-nez v1, :cond_1

    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v7, 0x2e

    .line 37
    if-ne v6, v7, :cond_3

    .line 39
    if-eqz v3, :cond_2

    .line 41
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    sub-int v3, v0, v1

    .line 48
    sub-int/2addr v3, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/16 v7, 0x30

    .line 52
    if-lt v6, v7, :cond_4

    .line 54
    const/16 v7, 0x39

    .line 56
    if-gt v6, v7, :cond_4

    .line 58
    add-int/lit8 v6, v6, -0x30

    .line 60
    const-wide/16 v7, 0xa

    .line 62
    mul-long v4, v4, v7

    .line 64
    int-to-long v6, v6

    .line 65
    add-long/2addr v4, v6

    .line 66
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_5
    if-eqz v2, :cond_6

    .line 76
    neg-long v4, v4

    .line 77
    :cond_6
    packed-switch v3, :pswitch_data_0

    .line 80
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :pswitch_0
    long-to-float p0, v4

    .line 86
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 89
    :goto_2
    div-float/2addr p0, v0

    .line 90
    return p0

    .line 91
    :pswitch_1
    long-to-float p0, v4

    .line 92
    const v0, 0x4cbebc20    # 1.0E8f

    .line 95
    goto :goto_2

    .line 96
    :pswitch_2
    long-to-float p0, v4

    .line 97
    const v0, 0x4b189680    # 1.0E7f

    .line 100
    goto :goto_2

    .line 101
    :pswitch_3
    long-to-float p0, v4

    .line 102
    const v0, 0x49742400    # 1000000.0f

    .line 105
    goto :goto_2

    .line 106
    :pswitch_4
    long-to-float p0, v4

    .line 107
    const v0, 0x47c35000    # 100000.0f

    .line 110
    goto :goto_2

    .line 111
    :pswitch_5
    long-to-float p0, v4

    .line 112
    const v0, 0x461c4000    # 10000.0f

    .line 115
    goto :goto_2

    .line 116
    :pswitch_6
    long-to-float p0, v4

    .line 117
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 119
    goto :goto_2

    .line 120
    :pswitch_7
    long-to-float p0, v4

    .line 121
    const/high16 v0, 0x42c80000    # 100.0f

    .line 123
    goto :goto_2

    .line 124
    :pswitch_8
    long-to-float p0, v4

    .line 125
    const/high16 v0, 0x41200000    # 10.0f

    .line 127
    goto :goto_2

    .line 128
    :pswitch_9
    long-to-float p0, v4

    .line 129
    return p0

    .line 130
    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static M(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable;",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/reflect/Type;

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->i0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 22
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0, p1}, Lcom/alibaba/fastjson/util/TypeUtils;->F0(Ljava/lang/Class;[Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/ParameterizedType;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    new-instance v0, Lcom/alibaba/fastjson/util/GenericArrayTypeImpl;

    .line 37
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 39
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, p1}, Lcom/alibaba/fastjson/util/TypeUtils;->M(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/util/GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    .line 50
    return-object v0

    .line 51
    :cond_2
    return-object p0
.end method

.method public static M0(Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 19
    sput-boolean p0, Lcom/alibaba/fastjson/util/TypeUtils;->d:Z

    .line 21
    :goto_0
    return-void
.end method

.method public static N(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/alibaba/fastjson/a;->getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/lang/Class;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    check-cast v1, Ljava/lang/Class;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 27
    move-result-object v1

    .line 28
    if-nez v3, :cond_2

    .line 30
    array-length v4, v1

    .line 31
    if-lez v4, :cond_2

    .line 33
    array-length v4, v1

    .line 34
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 35
    :goto_1
    if-ge v5, v4, :cond_2

    .line 37
    aget-object v3, v1, v5

    .line 39
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 55
    return-object v3

    .line 56
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 59
    move-result-object p0

    .line 60
    if-nez v0, :cond_5

    .line 62
    array-length v1, p0

    .line 63
    if-lez v1, :cond_5

    .line 65
    array-length v1, p0

    .line 66
    :goto_3
    if-ge v2, v1, :cond_5

    .line 68
    aget-object v0, p0, v2

    .line 70
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_4
    return-object v0
.end method

.method public static N0(Ljava/math/BigDecimal;)S
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, -0x64

    .line 11
    if-lt v0, v1, :cond_1

    .line 13
    const/16 v1, 0x64

    .line 15
    if-gt v0, v1, :cond_1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->shortValueExact()S

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static O(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/alibaba/fastjson/a;->getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Ljava/lang/Class;

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 18
    check-cast v1, Ljava/lang/Class;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    :goto_0
    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    :goto_1
    if-eqz v1, :cond_1

    .line 30
    const-class v2, Ljava/lang/Object;

    .line 32
    if-eq v1, v2, :cond_1

    .line 34
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_2
    if-nez v3, :cond_2

    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_3

    .line 53
    return-object p0

    .line 54
    :cond_3
    return-object v0
.end method

.method public static O0(Ljava/lang/String;)Ljava/util/Locale;
    .locals 4

    .line 1
    const-string v0, "_"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    new-instance v0, Ljava/util/Locale;

    .line 14
    aget-object p0, p0, v1

    .line 16
    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 19
    return-object v0

    .line 20
    :cond_0
    array-length v0, p0

    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v0, v3, :cond_1

    .line 24
    new-instance v0, Ljava/util/Locale;

    .line 26
    aget-object v1, p0, v1

    .line 28
    aget-object p0, p0, v2

    .line 30
    invoke-direct {v0, v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Ljava/util/Locale;

    .line 36
    aget-object v1, p0, v1

    .line 38
    aget-object v2, p0, v2

    .line 40
    aget-object p0, p0, v3

    .line 42
    invoke-direct {v0, v1, v2, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-object v0
.end method

.method public static P(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/alibaba/fastjson/a;->getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Ljava/lang/Class;

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 18
    check-cast v1, Ljava/lang/Class;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    :goto_0
    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 31
    move-result-object p0

    .line 32
    :goto_1
    if-eqz v1, :cond_1

    .line 34
    const-class v4, Ljava/lang/Object;

    .line 36
    if-eq v1, v4, :cond_1

    .line 38
    :try_start_0
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_2
    if-nez v3, :cond_2

    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_3

    .line 57
    return-object p0

    .line 58
    :cond_3
    return-object v0
.end method

.method public static P0(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    const-string v1, "java.util.Optional"

    .line 8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->j:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catch_0
    sput-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->i:Z

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    sput-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->i:Z

    .line 20
    throw p0

    .line 21
    :cond_0
    :goto_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 28
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcom/alibaba/fastjson/util/TypeUtils;->j:Ljava/lang/Class;

    .line 34
    if-ne v1, v2, :cond_1

    .line 36
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 41
    aget-object p0, p0, v0

    .line 43
    :cond_1
    return-object p0
.end method

.method public static Q(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Class;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    check-cast p0, Ljava/lang/Class;

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 18
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->Q(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 29
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 34
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 37
    move-result-object p0

    .line 38
    aget-object p0, p0, v1

    .line 40
    instance-of v0, p0, Ljava/lang/Class;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    check-cast p0, Ljava/lang/Class;

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->Q(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 54
    if-eqz v0, :cond_4

    .line 56
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 58
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 61
    move-result-object p0

    .line 62
    array-length v0, p0

    .line 63
    const/4 v2, 0x1

    .line 64
    if-ne v0, v2, :cond_4

    .line 66
    aget-object p0, p0, v1

    .line 68
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->Q(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_4
    const-class p0, Ljava/lang/Object;

    .line 75
    return-object p0
.end method

.method public static R(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->C:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Class;

    .line 9
    return-object p0
.end method

.method public static S(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    aget-object p0, p0, v0

    .line 14
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 21
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 24
    move-result-object v1

    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_0

    .line 29
    aget-object p0, v1, v0

    .line 31
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    .line 33
    const-string v1, "can not create ASMParser"

    .line 35
    if-eqz v0, :cond_2

    .line 37
    check-cast p0, Ljava/lang/Class;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    return-object p0

    .line 50
    :cond_1
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    .line 52
    invoke-direct {p0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_2
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    .line 58
    invoke-direct {p0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :cond_3
    const-class p0, Ljava/lang/Object;

    .line 64
    return-object p0
.end method

.method public static T(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "java."

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-class p0, Ljava/lang/Object;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->W(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->V(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static U(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 8
    move-result-object p0

    .line 9
    const-class v1, Ljava/util/Collection;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    aget-object p0, p0, v0

    .line 16
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->k0(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    check-cast v0, Ljava/lang/Class;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p0}, Lcom/alibaba/fastjson/util/TypeUtils;->F([Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Ljava/util/Map;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->W(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->i0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 42
    move-result-object v1

    .line 43
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 45
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 48
    move-result-object v0

    .line 49
    array-length v2, v0

    .line 50
    if-lez v2, :cond_1

    .line 52
    invoke-static {v1, v0, p0}, Lcom/alibaba/fastjson/util/TypeUtils;->F0(Ljava/lang/Class;[Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/ParameterizedType;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->U(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->T(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 64
    move-result-object p0

    .line 65
    :goto_0
    return-object p0

    .line 66
    :cond_2
    check-cast v0, Ljava/lang/Class;

    .line 68
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->T(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static V(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 7
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->U(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p0, Ljava/lang/Class;

    .line 18
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->T(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-class p0, Ljava/lang/Object;

    .line 25
    return-object p0
.end method

.method public static W(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    aget-object v4, v0, v3

    .line 12
    invoke-static {v4}, Lcom/alibaba/fastjson/util/TypeUtils;->i0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 15
    move-result-object v5

    .line 16
    const-class v6, Ljava/util/Collection;

    .line 18
    if-ne v5, v6, :cond_0

    .line 20
    return-object v4

    .line 21
    :cond_0
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 27
    move-object v2, v4

    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-nez v2, :cond_3

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 36
    move-result-object v2

    .line 37
    :cond_3
    return-object v2
.end method

.method public static X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    aget-object v3, p2, v2

    .line 8
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 18
    return-object v3

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x2

    .line 24
    if-le v5, v6, :cond_1

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v5

    .line 30
    const/16 v6, 0x61

    .line 32
    if-lt v5, v6, :cond_1

    .line 34
    const/16 v6, 0x7a

    .line 36
    if-gt v5, v6, :cond_1

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v5

    .line 43
    const/16 v6, 0x41

    .line 45
    if-lt v5, v6, :cond_1

    .line 47
    const/16 v6, 0x5a

    .line 49
    if-gt v5, v6, :cond_1

    .line 51
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 57
    return-object v3

    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_3

    .line 67
    const-class p2, Ljava/lang/Object;

    .line 69
    if-eq p0, p2, :cond_3

    .line 71
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 74
    move-result-object p2

    .line 75
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public static Y(Ljava/lang/Class;ZLjava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/util/d;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-class v1, Lj7/d;

    .line 8
    invoke-static {p0, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->N(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lj7/d;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-interface {p0}, Lj7/d;->orders()[Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_4

    .line 24
    array-length v1, p0

    .line 25
    if-lez v1, :cond_4

    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 32
    move-result v1

    .line 33
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 36
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p2

    .line 44
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/alibaba/fastjson/util/d;

    .line 56
    iget-object v2, v1, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    array-length p2, p0

    .line 63
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 64
    :goto_2
    if-ge v1, p2, :cond_3

    .line 66
    aget-object v2, p0, v1

    .line 68
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/alibaba/fastjson/util/d;

    .line 74
    if-eqz v3, :cond_2

    .line 76
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 88
    move-result-object p0

    .line 89
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 96
    move-result-object p0

    .line 97
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    if-eqz p1, :cond_5

    .line 102
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 105
    :cond_5
    :goto_3
    return-object v0
.end method

.method public static Z(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p0, Ljava/lang/Class;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->Z(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public static a()V
    .locals 10

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->C:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    const-string v1, "byte"

    .line 5
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->C:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    const-string v1, "short"

    .line 14
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->C:Ljava/util/concurrent/ConcurrentMap;

    .line 21
    const-string v1, "int"

    .line 23
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->C:Ljava/util/concurrent/ConcurrentMap;

    .line 30
    const-string v1, "long"

    .line 32
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->C:Ljava/util/concurrent/ConcurrentMap;

    .line 39
    const-string v1, "float"

    .line 41
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->C:Ljava/util/concurrent/ConcurrentMap;

    .line 48
    const-string v1, "double"

    .line 50
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->C:Ljava/util/concurrent/ConcurrentMap;

    .line 57
    const-string v1, "boolean"

    .line 59
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->C:Ljava/util/concurrent/ConcurrentMap;

    .line 66
    const-string v1, "char"

    .line 68
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->C:Ljava/util/concurrent/ConcurrentMap;

    .line 75
    const-string v1, "[byte"

    .line 77
    const-class v2, [B

    .line 79
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->C:Ljava/util/concurrent/ConcurrentMap;

    .line 84
    const-string v1, "[short"

    .line 86
    const-class v3, [S

    .line 88
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->C:Ljava/util/concurrent/ConcurrentMap;

    .line 93
    const-string v1, "[int"

    .line 95
    const-class v4, [I

    .line 97
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->C:Ljava/util/concurrent/ConcurrentMap;

    .line 102
    const-string v1, "[long"

    .line 104
    const-class v5, [J

    .line 106
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->C:Ljava/util/concurrent/ConcurrentMap;

    .line 111
    const-string v1, "[float"

    .line 113
    const-class v6, [F

    .line 115
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->C:Ljava/util/concurrent/ConcurrentMap;

    .line 120
    const-string v1, "[double"

    .line 122
    const-class v7, [D

    .line 124
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->C:Ljava/util/concurrent/ConcurrentMap;

    .line 129
    const-string v1, "[boolean"

    .line 131
    const-class v8, [Z

    .line 133
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->C:Ljava/util/concurrent/ConcurrentMap;

    .line 138
    const-string v1, "[char"

    .line 140
    const-class v9, [C

    .line 142
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->C:Ljava/util/concurrent/ConcurrentMap;

    .line 147
    const-string v1, "[B"

    .line 149
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->C:Ljava/util/concurrent/ConcurrentMap;

    .line 154
    const-string v1, "[S"

    .line 156
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->C:Ljava/util/concurrent/ConcurrentMap;

    .line 161
    const-string v1, "[I"

    .line 163
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->C:Ljava/util/concurrent/ConcurrentMap;

    .line 168
    const-string v1, "[J"

    .line 170
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->C:Ljava/util/concurrent/ConcurrentMap;

    .line 175
    const-string v1, "[F"

    .line 177
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->C:Ljava/util/concurrent/ConcurrentMap;

    .line 182
    const-string v1, "[D"

    .line 184
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->C:Ljava/util/concurrent/ConcurrentMap;

    .line 189
    const-string v1, "[C"

    .line 191
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->C:Ljava/util/concurrent/ConcurrentMap;

    .line 196
    const-string v1, "[Z"

    .line 198
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const/16 v0, 0x45

    .line 203
    new-array v1, v0, [Ljava/lang/Class;

    .line 205
    const-class v2, Ljava/lang/Object;

    .line 207
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 208
    aput-object v2, v1, v3

    .line 210
    const/4 v2, 0x1

    .line 211
    const-class v4, Ljava/lang/Cloneable;

    .line 213
    aput-object v4, v1, v2

    .line 215
    const-string v2, "java.lang.AutoCloseable"

    .line 217
    invoke-static {v2}, Lcom/alibaba/fastjson/util/TypeUtils;->A0(Ljava/lang/String;)Ljava/lang/Class;

    .line 220
    move-result-object v2

    .line 221
    const/4 v4, 0x2

    .line 222
    aput-object v2, v1, v4

    .line 224
    const/4 v2, 0x3

    .line 225
    const-class v4, Ljava/lang/Exception;

    .line 227
    aput-object v4, v1, v2

    .line 229
    const/4 v2, 0x4

    .line 230
    const-class v4, Ljava/lang/RuntimeException;

    .line 232
    aput-object v4, v1, v2

    .line 234
    const/4 v2, 0x5

    .line 235
    const-class v4, Ljava/lang/IllegalAccessError;

    .line 237
    aput-object v4, v1, v2

    .line 239
    const/4 v2, 0x6

    .line 240
    const-class v4, Ljava/lang/IllegalAccessException;

    .line 242
    aput-object v4, v1, v2

    .line 244
    const/4 v2, 0x7

    .line 245
    const-class v4, Ljava/lang/IllegalArgumentException;

    .line 247
    aput-object v4, v1, v2

    .line 249
    const/16 v2, 0x8

    .line 251
    const-class v4, Ljava/lang/IllegalMonitorStateException;

    .line 253
    aput-object v4, v1, v2

    .line 255
    const/16 v2, 0x9

    .line 257
    const-class v4, Ljava/lang/IllegalStateException;

    .line 259
    aput-object v4, v1, v2

    .line 261
    const/16 v2, 0xa

    .line 263
    const-class v4, Ljava/lang/IllegalThreadStateException;

    .line 265
    aput-object v4, v1, v2

    .line 267
    const/16 v2, 0xb

    .line 269
    const-class v4, Ljava/lang/IndexOutOfBoundsException;

    .line 271
    aput-object v4, v1, v2

    .line 273
    const/16 v2, 0xc

    .line 275
    const-class v4, Ljava/lang/InstantiationError;

    .line 277
    aput-object v4, v1, v2

    .line 279
    const/16 v2, 0xd

    .line 281
    const-class v4, Ljava/lang/InstantiationException;

    .line 283
    aput-object v4, v1, v2

    .line 285
    const/16 v2, 0xe

    .line 287
    const-class v4, Ljava/lang/InternalError;

    .line 289
    aput-object v4, v1, v2

    .line 291
    const/16 v2, 0xf

    .line 293
    const-class v4, Ljava/lang/InterruptedException;

    .line 295
    aput-object v4, v1, v2

    .line 297
    const/16 v2, 0x10

    .line 299
    const-class v4, Ljava/lang/LinkageError;

    .line 301
    aput-object v4, v1, v2

    .line 303
    const/16 v2, 0x11

    .line 305
    const-class v4, Ljava/lang/NegativeArraySizeException;

    .line 307
    aput-object v4, v1, v2

    .line 309
    const/16 v2, 0x12

    .line 311
    const-class v4, Ljava/lang/NoClassDefFoundError;

    .line 313
    aput-object v4, v1, v2

    .line 315
    const/16 v2, 0x13

    .line 317
    const-class v4, Ljava/lang/NoSuchFieldError;

    .line 319
    aput-object v4, v1, v2

    .line 321
    const/16 v2, 0x14

    .line 323
    const-class v4, Ljava/lang/NoSuchFieldException;

    .line 325
    aput-object v4, v1, v2

    .line 327
    const/16 v2, 0x15

    .line 329
    const-class v4, Ljava/lang/NoSuchMethodError;

    .line 331
    aput-object v4, v1, v2

    .line 333
    const/16 v2, 0x16

    .line 335
    const-class v4, Ljava/lang/NoSuchMethodException;

    .line 337
    aput-object v4, v1, v2

    .line 339
    const/16 v2, 0x17

    .line 341
    const-class v4, Ljava/lang/NullPointerException;

    .line 343
    aput-object v4, v1, v2

    .line 345
    const/16 v2, 0x18

    .line 347
    const-class v4, Ljava/lang/NumberFormatException;

    .line 349
    aput-object v4, v1, v2

    .line 351
    const/16 v2, 0x19

    .line 353
    const-class v4, Ljava/lang/OutOfMemoryError;

    .line 355
    aput-object v4, v1, v2

    .line 357
    const/16 v2, 0x1a

    .line 359
    const-class v4, Ljava/lang/SecurityException;

    .line 361
    aput-object v4, v1, v2

    .line 363
    const/16 v2, 0x1b

    .line 365
    const-class v4, Ljava/lang/StackOverflowError;

    .line 367
    aput-object v4, v1, v2

    .line 369
    const/16 v2, 0x1c

    .line 371
    const-class v4, Ljava/lang/StringIndexOutOfBoundsException;

    .line 373
    aput-object v4, v1, v2

    .line 375
    const/16 v2, 0x1d

    .line 377
    const-class v4, Ljava/lang/TypeNotPresentException;

    .line 379
    aput-object v4, v1, v2

    .line 381
    const/16 v2, 0x1e

    .line 383
    const-class v4, Ljava/lang/VerifyError;

    .line 385
    aput-object v4, v1, v2

    .line 387
    const/16 v2, 0x1f

    .line 389
    const-class v4, Ljava/lang/StackTraceElement;

    .line 391
    aput-object v4, v1, v2

    .line 393
    const/16 v2, 0x20

    .line 395
    const-class v4, Ljava/util/HashMap;

    .line 397
    aput-object v4, v1, v2

    .line 399
    const/16 v2, 0x21

    .line 401
    const-class v4, Ljava/util/LinkedHashMap;

    .line 403
    aput-object v4, v1, v2

    .line 405
    const/16 v2, 0x22

    .line 407
    const-class v5, Ljava/util/Hashtable;

    .line 409
    aput-object v5, v1, v2

    .line 411
    const/16 v2, 0x23

    .line 413
    const-class v5, Ljava/util/TreeMap;

    .line 415
    aput-object v5, v1, v2

    .line 417
    const/16 v2, 0x24

    .line 419
    const-class v5, Ljava/util/IdentityHashMap;

    .line 421
    aput-object v5, v1, v2

    .line 423
    const/16 v2, 0x25

    .line 425
    const-class v5, Ljava/util/WeakHashMap;

    .line 427
    aput-object v5, v1, v2

    .line 429
    const/16 v2, 0x26

    .line 431
    aput-object v4, v1, v2

    .line 433
    const/16 v2, 0x27

    .line 435
    const-class v4, Ljava/util/HashSet;

    .line 437
    aput-object v4, v1, v2

    .line 439
    const/16 v2, 0x28

    .line 441
    const-class v4, Ljava/util/LinkedHashSet;

    .line 443
    aput-object v4, v1, v2

    .line 445
    const/16 v2, 0x29

    .line 447
    const-class v4, Ljava/util/TreeSet;

    .line 449
    aput-object v4, v1, v2

    .line 451
    const/16 v2, 0x2a

    .line 453
    const-class v4, Ljava/util/ArrayList;

    .line 455
    aput-object v4, v1, v2

    .line 457
    const/16 v2, 0x2b

    .line 459
    const-class v4, Ljava/util/concurrent/TimeUnit;

    .line 461
    aput-object v4, v1, v2

    .line 463
    const/16 v2, 0x2c

    .line 465
    const-class v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 467
    aput-object v4, v1, v2

    .line 469
    const/16 v2, 0x2d

    .line 471
    const-class v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 473
    aput-object v4, v1, v2

    .line 475
    const/16 v2, 0x2e

    .line 477
    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 479
    aput-object v4, v1, v2

    .line 481
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    move-result-object v2

    .line 487
    const/16 v4, 0x2f

    .line 489
    aput-object v2, v1, v4

    .line 491
    const/16 v2, 0x30

    .line 493
    const-class v4, Ljava/lang/Boolean;

    .line 495
    aput-object v4, v1, v2

    .line 497
    const/16 v2, 0x31

    .line 499
    const-class v4, Ljava/lang/Character;

    .line 501
    aput-object v4, v1, v2

    .line 503
    const/16 v2, 0x32

    .line 505
    const-class v4, Ljava/lang/Byte;

    .line 507
    aput-object v4, v1, v2

    .line 509
    const/16 v2, 0x33

    .line 511
    const-class v4, Ljava/lang/Short;

    .line 513
    aput-object v4, v1, v2

    .line 515
    const/16 v2, 0x34

    .line 517
    const-class v4, Ljava/lang/Integer;

    .line 519
    aput-object v4, v1, v2

    .line 521
    const/16 v2, 0x35

    .line 523
    const-class v4, Ljava/lang/Long;

    .line 525
    aput-object v4, v1, v2

    .line 527
    const/16 v2, 0x36

    .line 529
    const-class v4, Ljava/lang/Float;

    .line 531
    aput-object v4, v1, v2

    .line 533
    const/16 v2, 0x37

    .line 535
    const-class v4, Ljava/lang/Double;

    .line 537
    aput-object v4, v1, v2

    .line 539
    const/16 v2, 0x38

    .line 541
    const-class v4, Ljava/lang/Number;

    .line 543
    aput-object v4, v1, v2

    .line 545
    const/16 v2, 0x39

    .line 547
    const-class v4, Ljava/lang/String;

    .line 549
    aput-object v4, v1, v2

    .line 551
    const/16 v2, 0x3a

    .line 553
    const-class v4, Ljava/math/BigDecimal;

    .line 555
    aput-object v4, v1, v2

    .line 557
    const/16 v2, 0x3b

    .line 559
    const-class v4, Ljava/math/BigInteger;

    .line 561
    aput-object v4, v1, v2

    .line 563
    const/16 v2, 0x3c

    .line 565
    const-class v4, Ljava/util/BitSet;

    .line 567
    aput-object v4, v1, v2

    .line 569
    const/16 v2, 0x3d

    .line 571
    const-class v4, Ljava/util/Calendar;

    .line 573
    aput-object v4, v1, v2

    .line 575
    const/16 v2, 0x3e

    .line 577
    const-class v4, Ljava/util/Date;

    .line 579
    aput-object v4, v1, v2

    .line 581
    const/16 v2, 0x3f

    .line 583
    const-class v4, Ljava/util/Locale;

    .line 585
    aput-object v4, v1, v2

    .line 587
    const/16 v2, 0x40

    .line 589
    const-class v4, Ljava/util/UUID;

    .line 591
    aput-object v4, v1, v2

    .line 593
    const/16 v2, 0x41

    .line 595
    const-class v4, Ljava/text/SimpleDateFormat;

    .line 597
    aput-object v4, v1, v2

    .line 599
    const/16 v2, 0x42

    .line 601
    const-class v4, Lcom/alibaba/fastjson/JSONObject;

    .line 603
    aput-object v4, v1, v2

    .line 605
    const/16 v2, 0x43

    .line 607
    const-class v4, Lcom/alibaba/fastjson/c;

    .line 609
    aput-object v4, v1, v2

    .line 611
    const/16 v2, 0x44

    .line 613
    const-class v4, Lcom/alibaba/fastjson/JSONArray;

    .line 615
    aput-object v4, v1, v2

    .line 617
    :goto_0
    if-ge v3, v0, :cond_1

    .line 619
    aget-object v2, v1, v3

    .line 621
    if-nez v2, :cond_0

    .line 623
    goto :goto_1

    .line 624
    :cond_0
    sget-object v4, Lcom/alibaba/fastjson/util/TypeUtils;->C:Ljava/util/concurrent/ConcurrentMap;

    .line 626
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 629
    move-result-object v5

    .line 630
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 635
    goto :goto_0

    .line 636
    :cond_1
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->T:Lcom/alibaba/fastjson/util/e;

    .line 638
    sget-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->C:Ljava/util/concurrent/ConcurrentMap;

    .line 640
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/util/i;->b(Lcom/alibaba/fastjson/util/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    return-void
.end method

.method public static a0(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->v:Ljava/lang/reflect/Constructor;

    .line 3
    const-string v1, "kotlin.reflect.jvm.internal.KClassImpl"

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->u:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    new-array v4, v2, [Ljava/lang/Class;

    .line 19
    const-class v5, Ljava/lang/Class;

    .line 21
    aput-object v5, v4, v3

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->v:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    sput-boolean v2, Lcom/alibaba/fastjson/util/TypeUtils;->u:Z

    .line 32
    :cond_0
    :goto_0
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->v:Ljava/lang/reflect/Constructor;

    .line 34
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 35
    if-nez v0, :cond_1

    .line 37
    return-object v4

    .line 38
    :cond_1
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->w:Ljava/lang/reflect/Method;

    .line 40
    if-nez v0, :cond_2

    .line 42
    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->u:Z

    .line 44
    if-nez v0, :cond_2

    .line 46
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "getConstructors"

    .line 52
    new-array v5, v3, [Ljava/lang/Class;

    .line 54
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->w:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    sput-boolean v2, Lcom/alibaba/fastjson/util/TypeUtils;->u:Z

    .line 63
    :cond_2
    :goto_1
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->x:Ljava/lang/reflect/Method;

    .line 65
    if-nez v0, :cond_3

    .line 67
    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->u:Z

    .line 69
    if-nez v0, :cond_3

    .line 71
    :try_start_2
    const-class v0, Lkotlin/reflect/KFunction;

    .line 73
    const-string v1, "getParameters"

    .line 75
    new-array v5, v3, [Ljava/lang/Class;

    .line 77
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->x:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    goto :goto_2

    .line 84
    :catchall_2
    sput-boolean v2, Lcom/alibaba/fastjson/util/TypeUtils;->u:Z

    .line 86
    :cond_3
    :goto_2
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->y:Ljava/lang/reflect/Method;

    .line 88
    if-nez v0, :cond_4

    .line 90
    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->u:Z

    .line 92
    if-nez v0, :cond_4

    .line 94
    :try_start_3
    const-class v0, Lkotlin/reflect/KParameter;

    .line 96
    const-string v1, "getName"

    .line 98
    new-array v5, v3, [Ljava/lang/Class;

    .line 100
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->y:Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 106
    goto :goto_3

    .line 107
    :catchall_3
    sput-boolean v2, Lcom/alibaba/fastjson/util/TypeUtils;->u:Z

    .line 109
    :cond_4
    :goto_3
    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->z:Z

    .line 111
    if-eqz v0, :cond_5

    .line 113
    return-object v4

    .line 114
    :cond_5
    :try_start_4
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->v:Ljava/lang/reflect/Constructor;

    .line 116
    new-array v1, v2, [Ljava/lang/Object;

    .line 118
    aput-object p0, v1, v3

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->w:Ljava/lang/reflect/Method;

    .line 126
    new-array v1, v3, [Ljava/lang/Object;

    .line 128
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/Iterable;

    .line 134
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object p0

    .line 138
    move-object v0, v4

    .line 139
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    sget-object v5, Lcom/alibaba/fastjson/util/TypeUtils;->x:Ljava/lang/reflect/Method;

    .line 151
    new-array v6, v3, [Ljava/lang/Object;

    .line 153
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/util/List;

    .line 159
    if-eqz v0, :cond_6

    .line 161
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_6

    .line 167
    goto :goto_5

    .line 168
    :catchall_4
    move-exception p0

    .line 169
    goto :goto_7

    .line 170
    :cond_6
    move-object v0, v1

    .line 171
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    if-nez v0, :cond_8

    .line 177
    return-object v4

    .line 178
    :cond_8
    sget-object p0, Lcom/alibaba/fastjson/util/TypeUtils;->x:Ljava/lang/reflect/Method;

    .line 180
    new-array v1, v3, [Ljava/lang/Object;

    .line 182
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Ljava/util/List;

    .line 188
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 191
    move-result v0

    .line 192
    new-array v0, v0, [Ljava/lang/String;

    .line 194
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 195
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 198
    move-result v5

    .line 199
    if-ge v1, v5, :cond_9

    .line 201
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v5

    .line 205
    sget-object v6, Lcom/alibaba/fastjson/util/TypeUtils;->y:Ljava/lang/reflect/Method;

    .line 207
    new-array v7, v3, [Ljava/lang/Object;

    .line 209
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Ljava/lang/String;

    .line 215
    aput-object v5, v0, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 219
    goto :goto_6

    .line 220
    :cond_9
    return-object v0

    .line 221
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 224
    sput-boolean v2, Lcom/alibaba/fastjson/util/TypeUtils;->z:Z

    .line 226
    return-object v4
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->C:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static b0([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->c0([Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;)Ln7/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            ")",
            "Ln7/f1;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->d(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;Z)Ln7/f1;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c0([Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Ljava/lang/reflect/Constructor;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_3

    .line 6
    aget-object v3, p0, v2

    .line 8
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 11
    move-result-object v4

    .line 12
    if-eqz p1, :cond_0

    .line 14
    array-length v5, v4

    .line 15
    array-length v6, p1

    .line 16
    if-eq v5, v6, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    array-length v5, v4

    .line 20
    if-lez v5, :cond_1

    .line 22
    array-length v5, v4

    .line 23
    add-int/lit8 v5, v5, -0x1

    .line 25
    aget-object v5, v4, v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    const-string v6, "kotlin.jvm.internal.DefaultConstructorMarker"

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 45
    move-result-object v5

    .line 46
    array-length v5, v5

    .line 47
    array-length v4, v4

    .line 48
    if-lt v5, v4, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v1, v3

    .line 52
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-object v1
.end method

.method public static d(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;Z)Ln7/f1;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            "Z)",
            "Ln7/f1;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    const-class v0, Lj7/d;

    .line 7
    invoke-static {v6, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->N(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    move-result-object v1

    .line 11
    move-object v8, v1

    .line 12
    check-cast v8, Lj7/d;

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    if-eqz v8, :cond_8

    .line 18
    invoke-interface {v8}, Lj7/d;->orders()[Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v8}, Lj7/d;->typeName()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 32
    move-object v4, v2

    .line 33
    :cond_0
    invoke-interface {v8}, Lj7/d;->naming()Lcom/alibaba/fastjson/PropertyNamingStrategy;

    .line 36
    move-result-object v5

    .line 37
    sget-object v9, Lcom/alibaba/fastjson/PropertyNamingStrategy;->NeverUseThisValueExceptDefaultValue:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    .line 39
    if-eq v5, v9, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object/from16 v5, p2

    .line 44
    :goto_0
    invoke-interface {v8}, Lj7/d;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 47
    move-result-object v9

    .line 48
    invoke-static {v9}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    .line 51
    move-result v9

    .line 52
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 55
    move-result-object v10

    .line 56
    move-object v11, v2

    .line 57
    :goto_1
    if-eqz v10, :cond_4

    .line 59
    const-class v12, Ljava/lang/Object;

    .line 61
    if-eq v10, v12, :cond_4

    .line 63
    invoke-static {v10, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->N(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Lj7/d;

    .line 69
    if-nez v12, :cond_2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-interface {v12}, Lj7/d;->typeKey()Ljava/lang/String;

    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_3

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 86
    move-result-object v10

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 91
    move-result-object v10

    .line 92
    array-length v12, v10

    .line 93
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 94
    :goto_3
    if-ge v13, v12, :cond_6

    .line 96
    aget-object v14, v10, v13

    .line 98
    invoke-static {v14, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->N(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 101
    move-result-object v14

    .line 102
    check-cast v14, Lj7/d;

    .line 104
    if-eqz v14, :cond_5

    .line 106
    invoke-interface {v14}, Lj7/d;->typeKey()Ljava/lang/String;

    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 113
    move-result v14

    .line 114
    if-eqz v14, :cond_5

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    :goto_4
    if-eqz v11, :cond_7

    .line 122
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_7

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    move-object v2, v11

    .line 130
    :goto_5
    move-object v11, v2

    .line 131
    move-object v10, v4

    .line 132
    move-object v12, v5

    .line 133
    move v13, v9

    .line 134
    move-object v9, v3

    .line 135
    goto :goto_6

    .line 136
    :cond_8
    move-object/from16 v12, p2

    .line 138
    move-object v9, v2

    .line 139
    move-object v10, v9

    .line 140
    move-object v11, v10

    .line 141
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 142
    :goto_6
    new-instance v14, Ljava/util/HashMap;

    .line 144
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 147
    invoke-static {v6, v14}, Ll7/h;->y(Ljava/lang/Class;Ljava/util/Map;)V

    .line 150
    if-eqz p3, :cond_9

    .line 152
    invoke-static {v6, v7, v1, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->E(Ljava/lang/Class;Ljava/util/Map;ZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;

    .line 155
    move-result-object v0

    .line 156
    goto :goto_7

    .line 157
    :cond_9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 158
    move-object/from16 v0, p0

    .line 160
    move-object v1, v8

    .line 161
    move-object/from16 v2, p1

    .line 163
    move-object v3, v14

    .line 164
    move-object v5, v12

    .line 165
    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/util/TypeUtils;->D(Ljava/lang/Class;Lj7/d;Ljava/util/Map;Ljava/util/Map;ZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;

    .line 168
    move-result-object v0

    .line 169
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 172
    move-result v1

    .line 173
    new-array v15, v1, [Lcom/alibaba/fastjson/util/d;

    .line 175
    invoke-interface {v0, v15}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 178
    if-eqz v9, :cond_b

    .line 180
    array-length v1, v9

    .line 181
    if-eqz v1, :cond_b

    .line 183
    if-eqz p3, :cond_a

    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-static {v6, v7, v0, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->E(Ljava/lang/Class;Ljava/util/Map;ZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;

    .line 189
    move-result-object v0

    .line 190
    goto :goto_8

    .line 191
    :cond_a
    const/4 v4, 0x1

    .line 192
    move-object/from16 v0, p0

    .line 194
    move-object v1, v8

    .line 195
    move-object/from16 v2, p1

    .line 197
    move-object v3, v14

    .line 198
    move-object v5, v12

    .line 199
    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/util/TypeUtils;->D(Ljava/lang/Class;Lj7/d;Ljava/util/Map;Ljava/util/Map;ZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;

    .line 202
    move-result-object v0

    .line 203
    goto :goto_8

    .line 204
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 206
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 209
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 212
    move-object v0, v1

    .line 213
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 216
    move-result v1

    .line 217
    new-array v1, v1, [Lcom/alibaba/fastjson/util/d;

    .line 219
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 222
    invoke-static {v1, v15}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_c

    .line 228
    move-object v7, v15

    .line 229
    goto :goto_9

    .line 230
    :cond_c
    move-object v7, v1

    .line 231
    :goto_9
    new-instance v9, Ln7/f1;

    .line 233
    move-object v0, v9

    .line 234
    move-object/from16 v1, p0

    .line 236
    move-object v2, v8

    .line 237
    move-object v3, v10

    .line 238
    move-object v4, v11

    .line 239
    move v5, v13

    .line 240
    move-object v6, v15

    .line 241
    invoke-direct/range {v0 .. v7}, Ln7/f1;-><init>(Ljava/lang/Class;Lj7/d;Ljava/lang/String;Ljava/lang/String;I[Lcom/alibaba/fastjson/util/d;[Lcom/alibaba/fastjson/util/d;)V

    .line 244
    return-object v9
.end method

.method public static d0(Ljava/lang/reflect/Constructor;)[[Ljava/lang/annotation/Annotation;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/alibaba/fastjson/a;->getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Ljava/lang/Class;

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 18
    check-cast v1, Ljava/lang/Class;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    :goto_0
    if-eqz v1, :cond_6

    .line 24
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 27
    move-result-object p0

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 37
    move-result-object v4

    .line 38
    :goto_1
    if-eqz v4, :cond_1

    .line 40
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 46
    move-result-object v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    move-result v4

    .line 52
    move-object v5, v1

    .line 53
    :goto_2
    if-eqz v5, :cond_4

    .line 55
    const-class v6, Ljava/lang/Object;

    .line 57
    if-eq v5, v6, :cond_4

    .line 59
    if-eqz v4, :cond_3

    .line 61
    :try_start_0
    array-length v6, p0

    .line 62
    add-int/2addr v6, v4

    .line 63
    new-array v6, v6, [Ljava/lang/Class;

    .line 65
    array-length v7, p0

    .line 66
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 67
    invoke-static {p0, v8, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    move v7, v4

    .line 71
    :goto_3
    if-lez v7, :cond_2

    .line 73
    add-int/lit8 v8, v7, -0x1

    .line 75
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Ljava/lang/Class;

    .line 81
    aput-object v9, v6, v8

    .line 83
    add-int/lit8 v7, v7, -0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 89
    move-result-object p0

    .line 90
    :goto_4
    move-object v3, p0

    .line 91
    goto :goto_5

    .line 92
    :cond_3
    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 95
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_4

    .line 97
    :catch_0
    add-int/lit8 v4, v4, -0x1

    .line 99
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 102
    move-result-object v5

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_5
    if-nez v3, :cond_5

    .line 106
    return-object v0

    .line 107
    :cond_5
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_6

    .line 113
    return-object p0

    .line 114
    :cond_6
    return-object v0
.end method

.method public static e(Ljava/math/BigDecimal;)B
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, -0x64

    .line 11
    if-lt v0, v1, :cond_1

    .line 13
    const/16 v1, 0x64

    .line 15
    if-gt v0, v1, :cond_1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->byteValueExact()B

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static e0(Ljava/lang/reflect/Method;)[[Ljava/lang/annotation/Annotation;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/alibaba/fastjson/a;->getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Ljava/lang/Class;

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 18
    check-cast v1, Ljava/lang/Class;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    :goto_0
    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 31
    move-result-object p0

    .line 32
    :goto_1
    if-eqz v1, :cond_1

    .line 34
    const-class v4, Ljava/lang/Object;

    .line 36
    if-eq v1, v4, :cond_1

    .line 38
    :try_start_0
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_2
    if-nez v3, :cond_2

    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_3

    .line 57
    return-object p0

    .line 58
    :cond_3
    return-object v0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Class;Ll7/h;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ll7/h;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_7

    .line 5
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    if-ne p1, p0, :cond_0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 16
    if-ne p1, p0, :cond_1

    .line 18
    const-wide/16 p0, 0x0

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 27
    if-ne p1, p0, :cond_2

    .line 29
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 36
    if-ne p1, p0, :cond_3

    .line 38
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 45
    if-ne p1, p0, :cond_4

    .line 47
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_4
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 55
    if-ne p1, p0, :cond_5

    .line 57
    const-wide/16 p0, 0x0

    .line 59
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 66
    if-ne p1, p0, :cond_6

    .line 68
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    return-object p0

    .line 71
    :cond_6
    return-object v0

    .line 72
    :cond_7
    if-eqz p1, :cond_2f

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object v2

    .line 78
    if-ne p1, v2, :cond_8

    .line 80
    return-object p0

    .line 81
    :cond_8
    instance-of v2, p0, Ljava/util/Map;

    .line 83
    if-eqz v2, :cond_b

    .line 85
    const-class v0, Ljava/util/Map;

    .line 87
    if-ne p1, v0, :cond_9

    .line 89
    return-object p0

    .line 90
    :cond_9
    move-object v0, p0

    .line 91
    check-cast v0, Ljava/util/Map;

    .line 93
    const-class v1, Ljava/lang/Object;

    .line 95
    if-ne p1, v1, :cond_a

    .line 97
    sget-object v1, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 99
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 105
    return-object p0

    .line 106
    :cond_a
    invoke-static {v0, p1, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->v(Ljava/util/Map;Ljava/lang/Class;Ll7/h;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_e

    .line 117
    instance-of v2, p0, Ljava/util/Collection;

    .line 119
    if-eqz v2, :cond_d

    .line 121
    check-cast p0, Ljava/util/Collection;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 130
    move-result v2

    .line 131
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object p0

    .line 139
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_c

    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 152
    move-result-object v3

    .line 153
    invoke-static {v2, v3, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->f(Ljava/lang/Object;Ljava/lang/Class;Ll7/h;)Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 162
    goto :goto_0

    .line 163
    :cond_c
    return-object v0

    .line 164
    :cond_d
    const-class v1, [B

    .line 166
    if-ne p1, v1, :cond_e

    .line 168
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->m(Ljava/lang/Object;)[B

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_f

    .line 183
    return-object p0

    .line 184
    :cond_f
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 186
    if-eq p1, v1, :cond_2e

    .line 188
    const-class v1, Ljava/lang/Boolean;

    .line 190
    if-ne p1, v1, :cond_10

    .line 192
    goto/16 :goto_a

    .line 194
    :cond_10
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 196
    if-eq p1, v1, :cond_2d

    .line 198
    const-class v1, Ljava/lang/Byte;

    .line 200
    if-ne p1, v1, :cond_11

    .line 202
    goto/16 :goto_9

    .line 204
    :cond_11
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 206
    if-eq p1, v1, :cond_2c

    .line 208
    const-class v1, Ljava/lang/Character;

    .line 210
    if-ne p1, v1, :cond_12

    .line 212
    goto/16 :goto_8

    .line 214
    :cond_12
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 216
    if-eq p1, v1, :cond_2b

    .line 218
    const-class v1, Ljava/lang/Short;

    .line 220
    if-ne p1, v1, :cond_13

    .line 222
    goto/16 :goto_7

    .line 224
    :cond_13
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 226
    if-eq p1, v1, :cond_2a

    .line 228
    const-class v1, Ljava/lang/Integer;

    .line 230
    if-ne p1, v1, :cond_14

    .line 232
    goto/16 :goto_6

    .line 234
    :cond_14
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 236
    if-eq p1, v1, :cond_29

    .line 238
    const-class v1, Ljava/lang/Long;

    .line 240
    if-ne p1, v1, :cond_15

    .line 242
    goto/16 :goto_5

    .line 244
    :cond_15
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 246
    if-eq p1, v1, :cond_28

    .line 248
    const-class v1, Ljava/lang/Float;

    .line 250
    if-ne p1, v1, :cond_16

    .line 252
    goto/16 :goto_4

    .line 254
    :cond_16
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 256
    if-eq p1, v1, :cond_27

    .line 258
    const-class v1, Ljava/lang/Double;

    .line 260
    if-ne p1, v1, :cond_17

    .line 262
    goto/16 :goto_3

    .line 264
    :cond_17
    const-class v1, Ljava/lang/String;

    .line 266
    if-ne p1, v1, :cond_18

    .line 268
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->A(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :cond_18
    const-class v1, Ljava/math/BigDecimal;

    .line 275
    if-ne p1, v1, :cond_19

    .line 277
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->i(Ljava/lang/Object;)Ljava/math/BigDecimal;

    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :cond_19
    const-class v1, Ljava/math/BigInteger;

    .line 284
    if-ne p1, v1, :cond_1a

    .line 286
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->j(Ljava/lang/Object;)Ljava/math/BigInteger;

    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :cond_1a
    const-class v1, Ljava/util/Date;

    .line 293
    if-ne p1, v1, :cond_1b

    .line 295
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->o(Ljava/lang/Object;)Ljava/util/Date;

    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :cond_1b
    sget-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->S:Lcom/alibaba/fastjson/util/c;

    .line 302
    invoke-static {v1, p0, p1}, Lcom/alibaba/fastjson/util/i;->a(Lcom/alibaba/fastjson/util/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_1c

    .line 308
    return-object v1

    .line 309
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_1d

    .line 315
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->r(Ljava/lang/Object;Ljava/lang/Class;Ll7/h;)Ljava/lang/Object;

    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :cond_1d
    const-class v1, Ljava/util/Calendar;

    .line 322
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 325
    move-result v2

    .line 326
    const-string v3, "can not cast to : "

    .line 328
    if-eqz v2, :cond_1f

    .line 330
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->o(Ljava/lang/Object;)Ljava/util/Date;

    .line 333
    move-result-object p0

    .line 334
    if-ne p1, v1, :cond_1e

    .line 336
    sget-object p1, Lcom/alibaba/fastjson/a;->defaultTimeZone:Ljava/util/TimeZone;

    .line 338
    sget-object p2, Lcom/alibaba/fastjson/a;->defaultLocale:Ljava/util/Locale;

    .line 340
    invoke-static {p1, p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 343
    move-result-object p1

    .line 344
    goto :goto_1

    .line 345
    :cond_1e
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 348
    move-result-object p2

    .line 349
    check-cast p2, Ljava/util/Calendar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    move-object p1, p2

    .line 352
    :goto_1
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 355
    return-object p1

    .line 356
    :catch_0
    move-exception p0

    .line 357
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    .line 361
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object p1

    .line 378
    invoke-direct {p2, p1, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    throw p2

    .line 382
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 385
    move-result-object v1

    .line 386
    const-string v2, "javax.xml.datatype.XMLGregorianCalendar"

    .line 388
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_20

    .line 394
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->o(Ljava/lang/Object;)Ljava/util/Date;

    .line 397
    move-result-object p0

    .line 398
    sget-object p1, Lcom/alibaba/fastjson/a;->defaultTimeZone:Ljava/util/TimeZone;

    .line 400
    sget-object p2, Lcom/alibaba/fastjson/a;->defaultLocale:Ljava/util/Locale;

    .line 402
    invoke-static {p1, p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 409
    sget-object p0, Ln7/v;->b:Ln7/v;

    .line 411
    invoke-virtual {p0, p1}, Ln7/v;->g(Ljava/util/Calendar;)Ljavax/xml/datatype/XMLGregorianCalendar;

    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    :cond_20
    instance-of v2, p0, Ljava/lang/String;

    .line 418
    if-eqz v2, :cond_25

    .line 420
    move-object v2, p0

    .line 421
    check-cast v2, Ljava/lang/String;

    .line 423
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_24

    .line 429
    const-string v4, "null"

    .line 431
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    move-result v4

    .line 435
    if-nez v4, :cond_24

    .line 437
    const-string v4, "NULL"

    .line 439
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_21

    .line 445
    goto :goto_2

    .line 446
    :cond_21
    const-class v0, Ljava/util/Currency;

    .line 448
    if-ne p1, v0, :cond_22

    .line 450
    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 453
    move-result-object p0

    .line 454
    return-object p0

    .line 455
    :cond_22
    const-class v0, Ljava/util/Locale;

    .line 457
    if-ne p1, v0, :cond_23

    .line 459
    invoke-static {v2}, Lcom/alibaba/fastjson/util/TypeUtils;->O0(Ljava/lang/String;)Ljava/util/Locale;

    .line 462
    move-result-object p0

    .line 463
    return-object p0

    .line 464
    :cond_23
    const-string v0, "java.time."

    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_25

    .line 472
    invoke-static {v2}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    move-result-object p0

    .line 476
    invoke-static {p0, p1}, Lcom/alibaba/fastjson/a;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 479
    move-result-object p0

    .line 480
    return-object p0

    .line 481
    :cond_24
    :goto_2
    return-object v0

    .line 482
    :cond_25
    invoke-virtual {p2, p1}, Ll7/h;->m(Ljava/lang/reflect/Type;)Lm7/b2;

    .line 485
    move-result-object p2

    .line 486
    if-eqz p2, :cond_26

    .line 488
    invoke-static {p0}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    move-result-object p0

    .line 492
    invoke-static {p0, p1}, Lcom/alibaba/fastjson/a;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 495
    move-result-object p0

    .line 496
    return-object p0

    .line 497
    :cond_26
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    .line 499
    new-instance p2, Ljava/lang/StringBuilder;

    .line 501
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    move-result-object p1

    .line 518
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 521
    throw p0

    .line 522
    :cond_27
    :goto_3
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->q(Ljava/lang/Object;)Ljava/lang/Double;

    .line 525
    move-result-object p0

    .line 526
    return-object p0

    .line 527
    :cond_28
    :goto_4
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->s(Ljava/lang/Object;)Ljava/lang/Float;

    .line 530
    move-result-object p0

    .line 531
    return-object p0

    .line 532
    :cond_29
    :goto_5
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->w(Ljava/lang/Object;)Ljava/lang/Long;

    .line 535
    move-result-object p0

    .line 536
    return-object p0

    .line 537
    :cond_2a
    :goto_6
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->t(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 540
    move-result-object p0

    .line 541
    return-object p0

    .line 542
    :cond_2b
    :goto_7
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->x(Ljava/lang/Object;)Ljava/lang/Short;

    .line 545
    move-result-object p0

    .line 546
    return-object p0

    .line 547
    :cond_2c
    :goto_8
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->n(Ljava/lang/Object;)Ljava/lang/Character;

    .line 550
    move-result-object p0

    .line 551
    return-object p0

    .line 552
    :cond_2d
    :goto_9
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->l(Ljava/lang/Object;)Ljava/lang/Byte;

    .line 555
    move-result-object p0

    .line 556
    return-object p0

    .line 557
    :cond_2e
    :goto_a
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->k(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 560
    move-result-object p0

    .line 561
    return-object p0

    .line 562
    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 564
    const-string p1, "clazz is null"

    .line 566
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 569
    throw p0
.end method

.method public static f0(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    const-class v0, Lj7/d;

    .line 3
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->N(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj7/d;

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lj7/d;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;Ll7/h;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/ParameterizedType;",
            "Ll7/h;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/alibaba/fastjson/JSONObject;

    .line 7
    const-class v2, Ljava/util/ArrayList;

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    const-class v4, Ljava/util/List;

    .line 12
    if-eq v0, v4, :cond_0

    .line 14
    if-ne v0, v2, :cond_4

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 19
    move-result-object v5

    .line 20
    aget-object v5, v5, v3

    .line 22
    instance-of v6, p0, Ljava/util/List;

    .line 24
    if-eqz v6, :cond_4

    .line 26
    check-cast p0, Ljava/util/List;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    instance-of v2, v5, Ljava/lang/Class;

    .line 53
    if-eqz v2, :cond_2

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v2

    .line 61
    if-ne v2, v1, :cond_1

    .line 63
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 65
    move-object v2, v5

    .line 66
    check-cast v2, Ljava/lang/Class;

    .line 68
    invoke-virtual {v0, v2, p2, v3}, Lcom/alibaba/fastjson/JSONObject;->toJavaObject(Ljava/lang/Class;Ll7/h;I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v2, v5

    .line 74
    check-cast v2, Ljava/lang/Class;

    .line 76
    invoke-static {v0, v2, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->f(Ljava/lang/Object;Ljava/lang/Class;Ll7/h;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {v0, v5, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->h(Ljava/lang/Object;Ljava/lang/reflect/Type;Ll7/h;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-object p1

    .line 90
    :cond_4
    const-class v5, Ljava/util/TreeSet;

    .line 92
    const-class v6, Ljava/util/HashSet;

    .line 94
    const-class v7, Ljava/util/Set;

    .line 96
    if-eq v0, v7, :cond_5

    .line 98
    if-eq v0, v6, :cond_5

    .line 100
    if-eq v0, v5, :cond_5

    .line 102
    const-class v8, Ljava/util/Collection;

    .line 104
    if-eq v0, v8, :cond_5

    .line 106
    if-eq v0, v4, :cond_5

    .line 108
    if-ne v0, v2, :cond_c

    .line 110
    :cond_5
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 113
    move-result-object v2

    .line 114
    aget-object v2, v2, v3

    .line 116
    instance-of v4, p0, Ljava/lang/Iterable;

    .line 118
    if-eqz v4, :cond_c

    .line 120
    if-eq v0, v7, :cond_8

    .line 122
    if-ne v0, v6, :cond_6

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    if-ne v0, v5, :cond_7

    .line 127
    new-instance p1, Ljava/util/TreeSet;

    .line 129
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 135
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    :goto_2
    new-instance p1, Ljava/util/HashSet;

    .line 141
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 144
    :goto_3
    check-cast p0, Ljava/lang/Iterable;

    .line 146
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object p0

    .line 150
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_b

    .line 156
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    instance-of v4, v2, Ljava/lang/Class;

    .line 162
    if-eqz v4, :cond_a

    .line 164
    if-eqz v0, :cond_9

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    move-result-object v4

    .line 170
    if-ne v4, v1, :cond_9

    .line 172
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 174
    move-object v4, v2

    .line 175
    check-cast v4, Ljava/lang/Class;

    .line 177
    invoke-virtual {v0, v4, p2, v3}, Lcom/alibaba/fastjson/JSONObject;->toJavaObject(Ljava/lang/Class;Ll7/h;I)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    goto :goto_5

    .line 182
    :cond_9
    move-object v4, v2

    .line 183
    check-cast v4, Ljava/lang/Class;

    .line 185
    invoke-static {v0, v4, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->f(Ljava/lang/Object;Ljava/lang/Class;Ll7/h;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    goto :goto_5

    .line 190
    :cond_a
    invoke-static {v0, v2, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->h(Ljava/lang/Object;Ljava/lang/reflect/Type;Ll7/h;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    :goto_5
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_4

    .line 198
    :cond_b
    return-object p1

    .line 199
    :cond_c
    const-class v1, Ljava/util/Map;

    .line 201
    const/4 v2, 0x1

    .line 202
    if-eq v0, v1, :cond_d

    .line 204
    const-class v1, Ljava/util/HashMap;

    .line 206
    if-ne v0, v1, :cond_f

    .line 208
    :cond_d
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 211
    move-result-object v1

    .line 212
    aget-object v1, v1, v3

    .line 214
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 217
    move-result-object v4

    .line 218
    aget-object v4, v4, v2

    .line 220
    instance-of v5, p0, Ljava/util/Map;

    .line 222
    if-eqz v5, :cond_f

    .line 224
    new-instance p1, Ljava/util/HashMap;

    .line 226
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 229
    check-cast p0, Ljava/util/Map;

    .line 231
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 234
    move-result-object p0

    .line 235
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object p0

    .line 239
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_e

    .line 245
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/util/Map$Entry;

    .line 251
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2, v1, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->h(Ljava/lang/Object;Ljava/lang/reflect/Type;Ll7/h;)Ljava/lang/Object;

    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, v4, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->h(Ljava/lang/Object;Ljava/lang/reflect/Type;Ll7/h;)Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    goto :goto_6

    .line 271
    :cond_e
    return-object p1

    .line 272
    :cond_f
    instance-of v1, p0, Ljava/lang/String;

    .line 274
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 275
    if-eqz v1, :cond_10

    .line 277
    move-object v1, p0

    .line 278
    check-cast v1, Ljava/lang/String;

    .line 280
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_10

    .line 286
    return-object v4

    .line 287
    :cond_10
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 290
    move-result-object v1

    .line 291
    array-length v5, v1

    .line 292
    if-ne v5, v2, :cond_11

    .line 294
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 297
    move-result-object v5

    .line 298
    aget-object v3, v5, v3

    .line 300
    instance-of v3, v3, Ljava/lang/reflect/WildcardType;

    .line 302
    if-eqz v3, :cond_11

    .line 304
    invoke-static {p0, v0, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->h(Ljava/lang/Object;Ljava/lang/reflect/Type;Ll7/h;)Ljava/lang/Object;

    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :cond_11
    const-class v3, Ljava/util/Map$Entry;

    .line 311
    if-ne v0, v3, :cond_13

    .line 313
    instance-of v3, p0, Ljava/util/Map;

    .line 315
    if-eqz v3, :cond_13

    .line 317
    move-object v3, p0

    .line 318
    check-cast v3, Ljava/util/Map;

    .line 320
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 323
    move-result v5

    .line 324
    if-ne v5, v2, :cond_13

    .line 326
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 329
    move-result-object p0

    .line 330
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 333
    move-result-object p0

    .line 334
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Ljava/util/Map$Entry;

    .line 340
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 343
    move-result-object p1

    .line 344
    array-length v0, v1

    .line 345
    const/4 v3, 0x2

    .line 346
    if-ne v0, v3, :cond_12

    .line 348
    instance-of v0, p1, Ljava/util/Map;

    .line 350
    if-eqz v0, :cond_12

    .line 352
    aget-object v0, v1, v2

    .line 354
    invoke-static {p1, v0, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->h(Ljava/lang/Object;Ljava/lang/reflect/Type;Ll7/h;)Ljava/lang/Object;

    .line 357
    move-result-object p1

    .line 358
    invoke-interface {p0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    :cond_12
    return-object p0

    .line 362
    :cond_13
    instance-of v1, v0, Ljava/lang/Class;

    .line 364
    if-eqz v1, :cond_15

    .line 366
    if-nez p2, :cond_14

    .line 368
    sget-object p2, Ll7/h;->z:Ll7/h;

    .line 370
    :cond_14
    invoke-virtual {p2, v0}, Ll7/h;->p(Ljava/lang/reflect/Type;)Lm7/b2;

    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_15

    .line 376
    invoke-static {p0}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    move-result-object p0

    .line 380
    new-instance v1, Ll7/a;

    .line 382
    invoke-direct {v1, p0, p2}, Ll7/a;-><init>(Ljava/lang/String;Ll7/h;)V

    .line 385
    invoke-interface {v0, v1, p1, v4}, Lm7/b2;->e(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :cond_15
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    .line 392
    new-instance p2, Ljava/lang/StringBuilder;

    .line 394
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    const-string v0, "can not cast to : "

    .line 399
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    move-result-object p1

    .line 409
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 412
    throw p0
.end method

.method public static g0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    move-object p2, p1

    .line 22
    :cond_0
    return-object p2
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/reflect/Type;Ll7/h;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ll7/h;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/lang/Class;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Ljava/lang/Class;

    .line 11
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->f(Ljava/lang/Object;Ljava/lang/Class;Ll7/h;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 18
    if-eqz v1, :cond_2

    .line 20
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 22
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->g(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;Ll7/h;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    instance-of p2, p0, Ljava/lang/String;

    .line 29
    if-eqz p2, :cond_4

    .line 31
    move-object p2, p0

    .line 32
    check-cast p2, Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 40
    const-string v1, "null"

    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 48
    const-string v1, "NULL"

    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_4

    .line 56
    :cond_3
    return-object v0

    .line 57
    :cond_4
    instance-of p2, p1, Ljava/lang/reflect/TypeVariable;

    .line 59
    if-eqz p2, :cond_5

    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v0, "can not cast to : "

    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0
.end method

.method public static h0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static i(Ljava/lang/Object;)Ljava/math/BigDecimal;
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Float;

    .line 7
    if-eqz v1, :cond_2

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Ljava/lang/Float;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_7

    .line 32
    :cond_1
    return-object v0

    .line 33
    :cond_2
    instance-of v1, p0, Ljava/lang/Double;

    .line 35
    if-eqz v1, :cond_4

    .line 37
    move-object v1, p0

    .line 38
    check-cast v1, Ljava/lang/Double;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 50
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_7

    .line 60
    :cond_3
    return-object v0

    .line 61
    :cond_4
    instance-of v1, p0, Ljava/math/BigDecimal;

    .line 63
    if-eqz v1, :cond_5

    .line 65
    check-cast p0, Ljava/math/BigDecimal;

    .line 67
    return-object p0

    .line 68
    :cond_5
    instance-of v1, p0, Ljava/math/BigInteger;

    .line 70
    if-eqz v1, :cond_6

    .line 72
    new-instance v0, Ljava/math/BigDecimal;

    .line 74
    check-cast p0, Ljava/math/BigInteger;

    .line 76
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 79
    return-object v0

    .line 80
    :cond_6
    instance-of v1, p0, Ljava/util/Map;

    .line 82
    if-eqz v1, :cond_7

    .line 84
    move-object v1, p0

    .line 85
    check-cast v1, Ljava/util/Map;

    .line 87
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_7

    .line 93
    return-object v0

    .line 94
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_a

    .line 104
    const-string v1, "null"

    .line 106
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 112
    goto :goto_0

    .line 113
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 116
    move-result v0

    .line 117
    const v1, 0xffff

    .line 120
    if-gt v0, v1, :cond_9

    .line 122
    new-instance v0, Ljava/math/BigDecimal;

    .line 124
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 127
    return-object v0

    .line 128
    :cond_9
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    .line 130
    const-string v0, "decimal overflow"

    .line 132
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0

    .line 136
    :cond_a
    :goto_0
    return-object v0
.end method

.method public static i0(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->i0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 25
    const-string v1, "TODO"

    .line 27
    if-eqz v0, :cond_3

    .line 29
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 31
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 34
    move-result-object p0

    .line 35
    array-length v0, p0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v0, v2, :cond_2

    .line 39
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 40
    aget-object p0, p0, v0

    .line 42
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->i0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    .line 49
    invoke-direct {p0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_3
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    .line 55
    invoke-direct {p0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
.end method

.method public static j(Ljava/lang/Object;)Ljava/math/BigInteger;
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Float;

    .line 7
    if-eqz v1, :cond_3

    .line 9
    check-cast p0, Ljava/lang/Float;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 21
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->longValue()J

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    :goto_0
    return-object v0

    .line 42
    :cond_3
    instance-of v1, p0, Ljava/lang/Double;

    .line 44
    if-eqz v1, :cond_6

    .line 46
    check-cast p0, Ljava/lang/Double;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 58
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_5
    :goto_1
    return-object v0

    .line 79
    :cond_6
    instance-of v1, p0, Ljava/math/BigInteger;

    .line 81
    if-eqz v1, :cond_7

    .line 83
    check-cast p0, Ljava/math/BigInteger;

    .line 85
    return-object p0

    .line 86
    :cond_7
    instance-of v1, p0, Ljava/math/BigDecimal;

    .line 88
    if-eqz v1, :cond_8

    .line 90
    move-object v1, p0

    .line 91
    check-cast v1, Ljava/math/BigDecimal;

    .line 93
    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    .line 96
    move-result v2

    .line 97
    const/16 v3, -0x3e8

    .line 99
    if-le v2, v3, :cond_8

    .line 101
    const/16 v3, 0x3e8

    .line 103
    if-ge v2, v3, :cond_8

    .line 105
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_b

    .line 120
    const-string v1, "null"

    .line 122
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_9

    .line 128
    goto :goto_2

    .line 129
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 132
    move-result v0

    .line 133
    const v1, 0xffff

    .line 136
    if-gt v0, v1, :cond_a

    .line 138
    new-instance v0, Ljava/math/BigInteger;

    .line 140
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 143
    return-object v0

    .line 144
    :cond_a
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    .line 146
    const-string v0, "decimal overflow"

    .line 148
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p0

    .line 152
    :cond_b
    :goto_2
    return-object v0
.end method

.method public static j0(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lj7/b;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lj7/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const-class v2, Lj7/b;

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    if-lez v1, :cond_6

    .line 11
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    array-length v4, v0

    .line 16
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v4, :cond_6

    .line 19
    aget-object v6, v0, v5

    .line 21
    invoke-virtual {v6}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 24
    move-result-object v6

    .line 25
    array-length v7, v6

    .line 26
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 27
    :goto_1
    if-ge v8, v7, :cond_5

    .line 29
    aget-object v9, v6, v8

    .line 31
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 34
    move-result-object v10

    .line 35
    array-length v11, v10

    .line 36
    array-length v12, v1

    .line 37
    if-eq v11, v12, :cond_0

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 43
    move-result-object v11

    .line 44
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 47
    move-result-object v12

    .line 48
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v11

    .line 52
    if-nez v11, :cond_1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 56
    :goto_2
    array-length v12, v1

    .line 57
    if-ge v11, v12, :cond_3

    .line 59
    aget-object v12, v10, v11

    .line 61
    aget-object v13, v1, v11

    .line 63
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v12

    .line 67
    if-nez v12, :cond_2

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v9, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->P(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Lj7/b;

    .line 79
    if-eqz v9, :cond_4

    .line 81
    return-object v9

    .line 82
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 91
    move-result-object p0

    .line 92
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 93
    if-nez p0, :cond_7

    .line 95
    return-object v0

    .line 96
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_d

    .line 106
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 113
    move-result-object p0

    .line 114
    array-length v4, p0

    .line 115
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 116
    :goto_4
    if-ge v5, v4, :cond_d

    .line 118
    aget-object v6, p0, v5

    .line 120
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 123
    move-result-object v7

    .line 124
    array-length v8, v7

    .line 125
    array-length v9, v1

    .line 126
    if-eq v8, v9, :cond_8

    .line 128
    goto :goto_6

    .line 129
    :cond_8
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_9

    .line 143
    goto :goto_6

    .line 144
    :cond_9
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 145
    :goto_5
    array-length v9, v1

    .line 146
    if-ge v8, v9, :cond_b

    .line 148
    aget-object v9, v7, v8

    .line 150
    aget-object v10, v1, v8

    .line 152
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_a

    .line 158
    goto :goto_6

    .line 159
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 161
    goto :goto_5

    .line 162
    :cond_b
    invoke-static {v6, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->P(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lj7/b;

    .line 168
    if-eqz v6, :cond_c

    .line 170
    return-object v6

    .line 171
    :cond_c
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 173
    goto :goto_4

    .line 174
    :cond_d
    return-object v0
.end method

.method public static k(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    return-object p0

    .line 12
    :cond_1
    instance-of v1, p0, Ljava/math/BigDecimal;

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_3

    .line 18
    check-cast p0, Ljava/math/BigDecimal;

    .line 20
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->l0(Ljava/math/BigDecimal;)I

    .line 23
    move-result p0

    .line 24
    if-ne p0, v3, :cond_2

    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_3
    instance-of v1, p0, Ljava/lang/Number;

    .line 34
    if-eqz v1, :cond_5

    .line 36
    check-cast p0, Ljava/lang/Number;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result p0

    .line 42
    if-ne p0, v3, :cond_4

    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_5
    instance-of v1, p0, Ljava/lang/String;

    .line 52
    if-eqz v1, :cond_f

    .line 54
    move-object v1, p0

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_e

    .line 63
    const-string v2, "null"

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_e

    .line 71
    const-string v2, "NULL"

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    const-string v0, "true"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_d

    .line 88
    const-string v0, "1"

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    const-string v0, "false"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_c

    .line 105
    const-string v0, "0"

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 113
    goto :goto_1

    .line 114
    :cond_8
    const-string v0, "Y"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_b

    .line 122
    const-string v0, "T"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9

    .line 130
    goto :goto_0

    .line 131
    :cond_9
    const-string v0, "F"

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 139
    const-string v0, "N"

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_f

    .line 147
    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    return-object p0

    .line 150
    :cond_b
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    return-object p0

    .line 153
    :cond_c
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    return-object p0

    .line 156
    :cond_d
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    return-object p0

    .line 159
    :cond_e
    :goto_3
    return-object v0

    .line 160
    :cond_f
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v2, "can not cast to boolean, value : "

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v0
.end method

.method public static k0(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 10
    move-result-object p0

    .line 11
    array-length v0, p0

    .line 12
    if-lez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    aget-object p0, p0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-class p0, Ljava/lang/Object;

    .line 20
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static l(Ljava/lang/Object;)Ljava/lang/Byte;
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/math/BigDecimal;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p0, Ljava/math/BigDecimal;

    .line 11
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->e(Ljava/math/BigDecimal;)B

    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    .line 22
    if-eqz v1, :cond_2

    .line 24
    check-cast p0, Ljava/lang/Number;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    .line 37
    if-eqz v1, :cond_5

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 47
    const-string v1, "null"

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 55
    const-string v1, "NULL"

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_4
    :goto_0
    return-object v0

    .line 74
    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 76
    if-eqz v0, :cond_6

    .line 78
    check-cast p0, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v2, "can not cast to byte, value : "

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0
.end method

.method public static l0(Ljava/math/BigDecimal;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, -0x64

    .line 11
    if-lt v0, v1, :cond_1

    .line 13
    const/16 v1, 0x64

    .line 15
    if-gt v0, v1, :cond_1

    .line 17
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValueExact()I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static m(Ljava/lang/Object;)[B
    .locals 3

    .line 1
    instance-of v0, p0, [B

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, [B

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 14
    invoke-static {p0}, Lcom/alibaba/fastjson/util/f;->c(Ljava/lang/String;)[B

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "can not cast to byte[], value : "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public static m0(Ljava/lang/reflect/Method;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->o:Ljava/lang/Class;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 10
    sget-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->p:Z

    .line 12
    if-nez v1, :cond_1

    .line 14
    :try_start_0
    const-string v1, "javax.persistence.ManyToMany"

    .line 16
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->o:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    sput-boolean v2, Lcom/alibaba/fastjson/util/TypeUtils;->p:Z

    .line 25
    :cond_1
    :goto_0
    sget-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->o:Ljava/lang/Class;

    .line 27
    if-eqz v1, :cond_3

    .line 29
    sget-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->m:Ljava/lang/Class;

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 37
    sget-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->o:Ljava/lang/Class;

    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 45
    :cond_2
    const/4 v0, 0x1

    .line 46
    :cond_3
    return v0
.end method

.method public static n(Ljava/lang/Object;)Ljava/lang/Character;
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Character;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p0, Ljava/lang/Character;

    .line 11
    return-object p0

    .line 12
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    .line 14
    const-string v2, "can not cast to char, value : "

    .line 16
    if-eqz v1, :cond_4

    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 27
    return-object v0

    .line 28
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v0, v3, :cond_3

    .line 35
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method

.method public static n0(Ljava/lang/reflect/Method;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->m:Ljava/lang/Class;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 10
    sget-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->n:Z

    .line 12
    if-nez v1, :cond_1

    .line 14
    :try_start_0
    const-string v1, "javax.persistence.OneToMany"

    .line 16
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->m:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    sput-boolean v2, Lcom/alibaba/fastjson/util/TypeUtils;->n:Z

    .line 25
    :cond_1
    :goto_0
    sget-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->m:Ljava/lang/Class;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    return v0
.end method

.method public static o(Ljava/lang/Object;)Ljava/util/Date;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Date;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static o0(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->O:Lcom/alibaba/fastjson/util/e;

    .line 3
    invoke-static {v0, p0}, Lcom/alibaba/fastjson/util/i;->b(Lcom/alibaba/fastjson/util/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Date;
    .locals 8

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/util/Date;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p0, Ljava/util/Date;

    .line 11
    return-object p0

    .line 12
    :cond_1
    instance-of v1, p0, Ljava/util/Calendar;

    .line 14
    if-eqz v1, :cond_2

    .line 16
    check-cast p0, Ljava/util/Calendar;

    .line 18
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_2
    instance-of v1, p0, Ljava/math/BigDecimal;

    .line 25
    if-eqz v1, :cond_3

    .line 27
    check-cast p0, Ljava/math/BigDecimal;

    .line 29
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->E0(Ljava/math/BigDecimal;)J

    .line 32
    move-result-wide p0

    .line 33
    new-instance v0, Ljava/util/Date;

    .line 35
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 38
    return-object v0

    .line 39
    :cond_3
    instance-of v1, p0, Ljava/lang/Number;

    .line 41
    if-eqz v1, :cond_5

    .line 43
    check-cast p0, Ljava/lang/Number;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 48
    move-result-wide v0

    .line 49
    const-string p0, "unixtime"

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 57
    const-wide/16 p0, 0x3e8

    .line 59
    mul-long v0, v0, p0

    .line 61
    :cond_4
    new-instance p0, Ljava/util/Date;

    .line 63
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 66
    return-object p0

    .line 67
    :cond_5
    instance-of v1, p0, Ljava/lang/String;

    .line 69
    const-string v2, "can not cast to Date, value : "

    .line 71
    const-wide/16 v3, -0x1

    .line 73
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 74
    if-eqz v1, :cond_12

    .line 76
    move-object v1, p0

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 79
    new-instance v6, Ll7/e;

    .line 81
    invoke-direct {v6, v1}, Ll7/e;-><init>(Ljava/lang/String;)V

    .line 84
    :try_start_0
    invoke-virtual {v6, v5}, Ll7/e;->q1(Z)Z

    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_6

    .line 90
    invoke-virtual {v6}, Ll7/c;->C0()Ljava/util/Calendar;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 97
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {v6}, Ll7/c;->close()V

    .line 101
    return-object p0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto/16 :goto_3

    .line 105
    :cond_6
    invoke-virtual {v6}, Ll7/c;->close()V

    .line 108
    const-string v6, "/Date("

    .line 110
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_7

    .line 116
    const-string v6, ")/"

    .line 118
    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_7

    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 127
    move-result v6

    .line 128
    add-int/lit8 v6, v6, -0x2

    .line 130
    const/4 v7, 0x6

    .line 131
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    :cond_7
    const/16 v6, 0x2d

    .line 137
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    .line 140
    move-result v6

    .line 141
    if-gtz v6, :cond_a

    .line 143
    const/16 v6, 0x2b

    .line 145
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    .line 148
    move-result v6

    .line 149
    if-gtz v6, :cond_a

    .line 151
    if-eqz p1, :cond_8

    .line 153
    goto :goto_0

    .line 154
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_9

    .line 160
    return-object v0

    .line 161
    :cond_9
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 164
    move-result-wide v0

    .line 165
    goto/16 :goto_4

    .line 167
    :cond_a
    :goto_0
    if-nez p1, :cond_11

    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 172
    move-result p0

    .line 173
    sget-object p1, Lcom/alibaba/fastjson/a;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 178
    move-result p1

    .line 179
    if-eq p0, p1, :cond_10

    .line 181
    const/16 p1, 0x16

    .line 183
    if-ne p0, p1, :cond_b

    .line 185
    sget-object p1, Lcom/alibaba/fastjson/a;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    .line 187
    const-string v0, "yyyyMMddHHmmssSSSZ"

    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_b

    .line 195
    goto :goto_1

    .line 196
    :cond_b
    const/16 p1, 0xa

    .line 198
    if-ne p0, p1, :cond_c

    .line 200
    const-string p1, "yyyy-MM-dd"

    .line 202
    goto :goto_2

    .line 203
    :cond_c
    const/16 p1, 0x13

    .line 205
    if-ne p0, p1, :cond_d

    .line 207
    const-string p1, "yyyy-MM-dd HH:mm:ss"

    .line 209
    goto :goto_2

    .line 210
    :cond_d
    const/16 v0, 0x1d

    .line 212
    if-ne p0, v0, :cond_e

    .line 214
    const/16 v0, 0x1a

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 219
    move-result v0

    .line 220
    const/16 v3, 0x3a

    .line 222
    if-ne v0, v3, :cond_e

    .line 224
    const/16 v0, 0x1c

    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 229
    move-result v0

    .line 230
    const/16 v3, 0x30

    .line 232
    if-ne v0, v3, :cond_e

    .line 234
    const-string p1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSXXX"

    .line 236
    goto :goto_2

    .line 237
    :cond_e
    const/16 v0, 0x17

    .line 239
    if-ne p0, v0, :cond_f

    .line 241
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 244
    move-result p0

    .line 245
    const/16 p1, 0x2c

    .line 247
    if-ne p0, p1, :cond_f

    .line 249
    const-string p1, "yyyy-MM-dd HH:mm:ss,SSS"

    .line 251
    goto :goto_2

    .line 252
    :cond_f
    const-string p1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 254
    goto :goto_2

    .line 255
    :cond_10
    :goto_1
    sget-object p1, Lcom/alibaba/fastjson/a;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    .line 257
    :cond_11
    :goto_2
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 259
    sget-object v0, Lcom/alibaba/fastjson/a;->defaultLocale:Ljava/util/Locale;

    .line 261
    invoke-direct {p0, p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 264
    sget-object p1, Lcom/alibaba/fastjson/a;->defaultTimeZone:Ljava/util/TimeZone;

    .line 266
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 269
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 272
    move-result-object p0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 273
    return-object p0

    .line 274
    :catch_0
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    .line 276
    new-instance p1, Ljava/lang/StringBuilder;

    .line 278
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object p1

    .line 291
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 294
    throw p0

    .line 295
    :goto_3
    invoke-virtual {v6}, Ll7/c;->close()V

    .line 298
    throw p0

    .line 299
    :cond_12
    move-wide v0, v3

    .line 300
    :goto_4
    cmp-long p1, v0, v3

    .line 302
    if-nez p1, :cond_17

    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    const-string v1, "oracle.sql.TIMESTAMP"

    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v0

    .line 318
    const-string v1, "toJdbc"

    .line 320
    const/4 v3, 0x1

    .line 321
    if-eqz v0, :cond_14

    .line 323
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->f:Ljava/lang/reflect/Method;

    .line 325
    if-nez v0, :cond_13

    .line 327
    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->e:Z

    .line 329
    if-nez v0, :cond_13

    .line 331
    :try_start_2
    new-array v0, v5, [Ljava/lang/Class;

    .line 333
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 336
    move-result-object p1

    .line 337
    sput-object p1, Lcom/alibaba/fastjson/util/TypeUtils;->f:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 339
    :catch_1
    sput-boolean v3, Lcom/alibaba/fastjson/util/TypeUtils;->e:Z

    .line 341
    goto :goto_5

    .line 342
    :catchall_1
    move-exception p0

    .line 343
    sput-boolean v3, Lcom/alibaba/fastjson/util/TypeUtils;->e:Z

    .line 345
    throw p0

    .line 346
    :cond_13
    :goto_5
    :try_start_3
    sget-object p1, Lcom/alibaba/fastjson/util/TypeUtils;->f:Ljava/lang/reflect/Method;

    .line 348
    new-array v0, v5, [Ljava/lang/Object;

    .line 350
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 354
    check-cast p0, Ljava/util/Date;

    .line 356
    return-object p0

    .line 357
    :catch_2
    move-exception p0

    .line 358
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 360
    const-string v0, "can not cast oracle.sql.TIMESTAMP to Date"

    .line 362
    invoke-direct {p1, v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    throw p1

    .line 366
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 369
    move-result-object v0

    .line 370
    const-string v4, "oracle.sql.DATE"

    .line 372
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_16

    .line 378
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->h:Ljava/lang/reflect/Method;

    .line 380
    if-nez v0, :cond_15

    .line 382
    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->g:Z

    .line 384
    if-nez v0, :cond_15

    .line 386
    :try_start_4
    new-array v0, v5, [Ljava/lang/Class;

    .line 388
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 391
    move-result-object p1

    .line 392
    sput-object p1, Lcom/alibaba/fastjson/util/TypeUtils;->h:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 394
    :catch_3
    sput-boolean v3, Lcom/alibaba/fastjson/util/TypeUtils;->g:Z

    .line 396
    goto :goto_6

    .line 397
    :catchall_2
    move-exception p0

    .line 398
    sput-boolean v3, Lcom/alibaba/fastjson/util/TypeUtils;->g:Z

    .line 400
    throw p0

    .line 401
    :cond_15
    :goto_6
    :try_start_5
    sget-object p1, Lcom/alibaba/fastjson/util/TypeUtils;->h:Ljava/lang/reflect/Method;

    .line 403
    new-array v0, v5, [Ljava/lang/Object;

    .line 405
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 409
    check-cast p0, Ljava/util/Date;

    .line 411
    return-object p0

    .line 412
    :catch_4
    move-exception p0

    .line 413
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 415
    const-string v0, "can not cast oracle.sql.DATE to Date"

    .line 417
    invoke-direct {p1, v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    throw p1

    .line 421
    :cond_16
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    .line 425
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    move-result-object p0

    .line 438
    invoke-direct {p1, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 441
    throw p1

    .line 442
    :cond_17
    new-instance p0, Ljava/util/Date;

    .line 444
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 447
    return-object p0
.end method

.method public static p0(Ljava/lang/reflect/Type;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    check-cast p0, Ljava/lang/Class;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 17
    move-result-object p0

    .line 18
    const-class v0, Ljava/lang/Object;

    .line 20
    if-eq p0, v0, :cond_1

    .line 22
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->p0(Ljava/lang/reflect/Type;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 30
    :goto_0
    return v1

    .line 31
    :cond_2
    return v2
.end method

.method public static q(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Number;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    .line 22
    if-eqz v1, :cond_5

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 34
    const-string v1, "null"

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 42
    const-string v1, "NULL"

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 v0, 0x2c

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 56
    move-result v0

    .line 57
    const/4 v1, -0x1

    .line 58
    if-eq v0, v1, :cond_3

    .line 60
    const-string v0, ","

    .line 62
    const-string v1, ""

    .line 64
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    :cond_3
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    :goto_0
    return-object v0

    .line 78
    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 80
    if-eqz v0, :cond_7

    .line 82
    check-cast p0, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_6

    .line 90
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    const-wide/16 v0, 0x0

    .line 95
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v2, "can not cast to double, value : "

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0
.end method

.method public static q0(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->q:Ljava/lang/reflect/Method;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 10
    sget-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->r:Z

    .line 12
    if-nez v1, :cond_1

    .line 14
    :try_start_0
    const-string v1, "org.hibernate.Hibernate"

    .line 16
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    const-string v3, "isInitialized"

    .line 22
    new-array v4, v2, [Ljava/lang/Class;

    .line 24
    const-class v5, Ljava/lang/Object;

    .line 26
    aput-object v5, v4, v0

    .line 28
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->q:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    sput-boolean v2, Lcom/alibaba/fastjson/util/TypeUtils;->r:Z

    .line 37
    :cond_1
    :goto_0
    sget-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->q:Ljava/lang/reflect/Method;

    .line 39
    if-eqz v1, :cond_2

    .line 41
    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 43
    aput-object p0, v3, v0

    .line 45
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 46
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    return p0

    .line 57
    :catchall_1
    :cond_2
    return v2
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/Class;Ll7/h;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ll7/h;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "can not cast to : "

    .line 3
    :try_start_0
    instance-of v1, p0, Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_3

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 19
    invoke-static {}, Ll7/h;->t()Ll7/h;

    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p2, p1}, Ll7/h;->p(Ljava/lang/reflect/Type;)Lm7/b2;

    .line 29
    move-result-object p2

    .line 30
    instance-of v1, p2, Lm7/h;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    check-cast p2, Lm7/h;

    .line 36
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->J(Ljava/lang/String;)J

    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {p2, v1, v2}, Lm7/h;->c(J)Ljava/lang/Enum;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    instance-of p2, p0, Ljava/math/BigDecimal;

    .line 52
    if-eqz p2, :cond_4

    .line 54
    move-object p2, p0

    .line 55
    check-cast p2, Ljava/math/BigDecimal;

    .line 57
    invoke-static {p2}, Lcom/alibaba/fastjson/util/TypeUtils;->l0(Ljava/math/BigDecimal;)I

    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    array-length v2, v1

    .line 66
    if-ge p2, v2, :cond_4

    .line 68
    aget-object p0, v1, p2

    .line 70
    return-object p0

    .line 71
    :cond_4
    instance-of p2, p0, Ljava/lang/Number;

    .line 73
    if-eqz p2, :cond_5

    .line 75
    check-cast p0, Ljava/lang/Number;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result p0

    .line 81
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    array-length v1, p2

    .line 86
    if-ge p0, v1, :cond_5

    .line 88
    aget-object p0, p2, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-object p0

    .line 91
    :cond_5
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0

    .line 116
    :goto_1
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p2, p1, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    throw p2
.end method

.method public static r0(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const-class v0, Lj7/d;

    .line 3
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->N(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj7/d;

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0}, Lj7/d;->includes()[Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    array-length v3, v2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-lez v3, :cond_2

    .line 20
    array-length p0, v2

    .line 21
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p0, :cond_1

    .line 24
    aget-object v3, v2, v0

    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    return v1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v4

    .line 37
    :cond_2
    invoke-interface {v0}, Lj7/d;->ignores()[Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    array-length v2, v0

    .line 42
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 43
    :goto_1
    if-ge v3, v2, :cond_4

    .line 45
    aget-object v5, v0, v3

    .line 47
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 53
    return v4

    .line 54
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 60
    move-result-object v0

    .line 61
    const-class v2, Ljava/lang/Object;

    .line 63
    if-eq v0, v2, :cond_5

    .line 65
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 71
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0, p1}, Lcom/alibaba/fastjson/util/TypeUtils;->r0(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_5
    return v1
.end method

.method public static s(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Number;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    .line 22
    if-eqz v1, :cond_5

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 34
    const-string v1, "null"

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 42
    const-string v1, "NULL"

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 v0, 0x2c

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 56
    move-result v0

    .line 57
    const/4 v1, -0x1

    .line 58
    if-eq v0, v1, :cond_3

    .line 60
    const-string v0, ","

    .line 62
    const-string v1, ""

    .line 64
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    :cond_3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    :goto_0
    return-object v0

    .line 78
    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 80
    if-eqz v0, :cond_7

    .line 82
    check-cast p0, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_6

    .line 90
    const/high16 p0, 0x3f800000    # 1.0f

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 94
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v2, "can not cast to float, value : "

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0
.end method

.method public static s0(Ljava/lang/reflect/Method;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->F:Ljava/lang/Class;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 10
    sget-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->G:Z

    .line 12
    if-nez v1, :cond_1

    .line 14
    :try_start_0
    const-string v1, "com.fasterxml.jackson.annotation.JsonCreator"

    .line 16
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->F:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    sput-boolean v2, Lcom/alibaba/fastjson/util/TypeUtils;->G:Z

    .line 25
    :cond_1
    :goto_0
    sget-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->F:Ljava/lang/Class;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    return v0
.end method

.method public static t(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Integer;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 11
    return-object p0

    .line 12
    :cond_1
    instance-of v1, p0, Ljava/math/BigDecimal;

    .line 14
    if-eqz v1, :cond_2

    .line 16
    check-cast p0, Ljava/math/BigDecimal;

    .line 18
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->l0(Ljava/math/BigDecimal;)I

    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    instance-of v1, p0, Ljava/lang/Number;

    .line 29
    if-eqz v1, :cond_3

    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    instance-of v1, p0, Ljava/lang/String;

    .line 44
    if-eqz v1, :cond_8

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_7

    .line 54
    const-string v1, "null"

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 62
    const-string v1, "NULL"

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/16 v0, 0x2c

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 76
    move-result v0

    .line 77
    const/4 v1, -0x1

    .line 78
    const-string v2, ""

    .line 80
    if-eq v0, v1, :cond_5

    .line 82
    const-string v0, ","

    .line 84
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    :cond_5
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->a:Ljava/util/regex/Pattern;

    .line 90
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 100
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_7
    :goto_0
    return-object v0

    .line 114
    :cond_8
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 116
    if-eqz v0, :cond_9

    .line 118
    check-cast p0, Ljava/lang/Boolean;

    .line 120
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_9
    instance-of v0, p0, Ljava/util/Map;

    .line 131
    if-eqz v0, :cond_a

    .line 133
    move-object v0, p0

    .line 134
    check-cast v0, Ljava/util/Map;

    .line 136
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 139
    move-result v1

    .line 140
    const/4 v2, 0x2

    .line 141
    if-ne v1, v2, :cond_a

    .line 143
    const-string v1, "andIncrement"

    .line 145
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_a

    .line 151
    const-string v1, "andDecrement"

    .line 153
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_a

    .line 159
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 162
    move-result-object p0

    .line 163
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object p0

    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->t(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const-string v2, "can not cast to int, value : "

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v0
.end method

.method public static t0(Ljava/lang/Class;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->s:Ljava/lang/Class;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->t:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    :try_start_0
    const-class v0, Lkotlin/Metadata;

    .line 12
    sput-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->s:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->t:Z

    .line 17
    :cond_0
    :goto_0
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->s:Ljava/lang/Class;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->s:Ljava/lang/Class;

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 31
    :goto_1
    return v1
.end method

.method public static u(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll7/h;->t()Ll7/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->f(Ljava/lang/Object;Ljava/lang/Class;Ll7/h;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static u0(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "isEmpty"

    .line 3
    const-string v1, "getEndInclusive"

    .line 5
    sget-object v2, Lcom/alibaba/fastjson/util/TypeUtils;->A:Ljava/util/Map;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 11
    sget-boolean v2, Lcom/alibaba/fastjson/util/TypeUtils;->B:Z

    .line 13
    if-nez v2, :cond_0

    .line 15
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    const-class v5, Lkotlin/ranges/CharRange;

    .line 22
    sget-object v6, Lkotlin/ranges/CharRange;->f:Lkotlin/ranges/CharRange$Companion;

    .line 24
    const/4 v6, 0x2

    .line 25
    new-array v7, v6, [Ljava/lang/String;

    .line 27
    aput-object v1, v7, v4

    .line 29
    aput-object v0, v7, v3

    .line 31
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-class v5, Lkotlin/ranges/IntRange;

    .line 36
    sget-object v7, Lkotlin/ranges/IntRange;->f:Lkotlin/ranges/IntRange$Companion;

    .line 38
    new-array v7, v6, [Ljava/lang/String;

    .line 40
    aput-object v1, v7, v4

    .line 42
    aput-object v0, v7, v3

    .line 44
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-class v5, Lkotlin/ranges/LongRange;

    .line 49
    sget-object v7, Lkotlin/ranges/LongRange;->f:Lkotlin/ranges/LongRange$Companion;

    .line 51
    new-array v7, v6, [Ljava/lang/String;

    .line 53
    aput-object v1, v7, v4

    .line 55
    aput-object v0, v7, v3

    .line 57
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-class v5, Ld20/b;

    .line 62
    new-array v7, v6, [Ljava/lang/String;

    .line 64
    aput-object v1, v7, v4

    .line 66
    aput-object v0, v7, v3

    .line 68
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-class v5, Ld20/a;

    .line 73
    new-array v6, v6, [Ljava/lang/String;

    .line 75
    aput-object v1, v6, v4

    .line 77
    aput-object v0, v6, v3

    .line 79
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sput-object v2, Lcom/alibaba/fastjson/util/TypeUtils;->A:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    sput-boolean v3, Lcom/alibaba/fastjson/util/TypeUtils;->B:Z

    .line 87
    :cond_0
    :goto_0
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->A:Ljava/util/Map;

    .line 89
    if-nez v0, :cond_1

    .line 91
    return v4

    .line 92
    :cond_1
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->A:Ljava/util/Map;

    .line 94
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    check-cast p0, [Ljava/lang/String;

    .line 100
    if-eqz p0, :cond_2

    .line 102
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 105
    move-result p0

    .line 106
    if-ltz p0, :cond_2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 110
    :goto_1
    return v3
.end method

.method public static v(Ljava/util/Map;Ljava/lang/Class;Ll7/h;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ll7/h;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Ljava/lang/StackTraceElement;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_2

    .line 6
    const-string p1, "className"

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 14
    const-string p2, "methodName"

    .line 16
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/String;

    .line 22
    const-string v0, "fileName"

    .line 24
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 30
    const-string v2, "lineNumber"

    .line 32
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Number;

    .line 38
    if-nez p0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v1, p0, Ljava/math/BigDecimal;

    .line 43
    if-eqz v1, :cond_1

    .line 45
    check-cast p0, Ljava/math/BigDecimal;

    .line 47
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValueExact()I

    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto/16 :goto_2

    .line 55
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v1

    .line 59
    :goto_0
    new-instance p0, Ljava/lang/StackTraceElement;

    .line 61
    invoke-direct {p0, p1, p2, v0, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    return-object p0

    .line 65
    :cond_2
    sget-object v0, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 67
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    instance-of v2, v0, Ljava/lang/String;

    .line 73
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 74
    if-eqz v2, :cond_5

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 78
    if-nez p2, :cond_3

    .line 80
    sget-object p2, Ll7/h;->z:Ll7/h;

    .line 82
    :cond_3
    invoke-virtual {p2, v0, v3}, Ll7/h;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_4

    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 94
    invoke-static {p0, v2, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->v(Ljava/util/Map;Ljava/lang/Class;Ll7/h;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_4
    new-instance p0, Ljava/lang/ClassNotFoundException;

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string p2, " not found"

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0

    .line 122
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 128
    instance-of v0, p0, Lcom/alibaba/fastjson/JSONObject;

    .line 130
    if-eqz v0, :cond_6

    .line 132
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 137
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 140
    move-object p0, v0

    .line 141
    :goto_1
    if-nez p2, :cond_7

    .line 143
    invoke-static {}, Ll7/h;->t()Ll7/h;

    .line 146
    move-result-object p2

    .line 147
    :cond_7
    invoke-virtual {p2, p1}, Ll7/h;->m(Ljava/lang/reflect/Type;)Lm7/b2;

    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_8

    .line 153
    invoke-static {p0}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0, p1}, Lcom/alibaba/fastjson/a;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 169
    move-result-object p2

    .line 170
    const/4 v0, 0x1

    .line 171
    new-array v0, v0, [Ljava/lang/Class;

    .line 173
    aput-object p1, v0, v1

    .line 175
    invoke-static {p2, v0, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_9
    const-class v0, Ljava/util/Locale;

    .line 182
    if-ne p1, v0, :cond_b

    .line 184
    const-string v0, "language"

    .line 186
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    const-string v1, "country"

    .line 192
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    instance-of v2, v0, Ljava/lang/String;

    .line 198
    if-eqz v2, :cond_b

    .line 200
    check-cast v0, Ljava/lang/String;

    .line 202
    instance-of v2, v1, Ljava/lang/String;

    .line 204
    if-eqz v2, :cond_a

    .line 206
    check-cast v1, Ljava/lang/String;

    .line 208
    new-instance p0, Ljava/util/Locale;

    .line 210
    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    return-object p0

    .line 214
    :cond_a
    if-nez v1, :cond_b

    .line 216
    new-instance p0, Ljava/util/Locale;

    .line 218
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 221
    return-object p0

    .line 222
    :cond_b
    const-class v0, Ljava/lang/String;

    .line 224
    if-ne p1, v0, :cond_c

    .line 226
    instance-of v0, p0, Lcom/alibaba/fastjson/JSONObject;

    .line 228
    if-eqz v0, :cond_c

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_c
    const-class v0, Lcom/alibaba/fastjson/a;

    .line 237
    if-ne p1, v0, :cond_d

    .line 239
    instance-of v0, p0, Lcom/alibaba/fastjson/JSONObject;

    .line 241
    if-eqz v0, :cond_d

    .line 243
    return-object p0

    .line 244
    :cond_d
    const-class v0, Ljava/util/LinkedHashMap;

    .line 246
    if-ne p1, v0, :cond_e

    .line 248
    instance-of v0, p0, Lcom/alibaba/fastjson/JSONObject;

    .line 250
    if-eqz v0, :cond_e

    .line 252
    move-object v0, p0

    .line 253
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 255
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->getInnerMap()Ljava/util/Map;

    .line 258
    move-result-object v0

    .line 259
    instance-of v1, v0, Ljava/util/LinkedHashMap;

    .line 261
    if-eqz v1, :cond_e

    .line 263
    return-object v0

    .line 264
    :cond_e
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_f

    .line 270
    return-object p0

    .line 271
    :cond_f
    const-class v0, Lcom/alibaba/fastjson/JSONObject;

    .line 273
    if-ne p1, v0, :cond_10

    .line 275
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 277
    invoke-direct {p1, p0}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 280
    return-object p1

    .line 281
    :cond_10
    if-nez p2, :cond_11

    .line 283
    invoke-static {}, Ll7/h;->t()Ll7/h;

    .line 286
    move-result-object p2

    .line 287
    :cond_11
    invoke-virtual {p2, p1}, Ll7/h;->p(Ljava/lang/reflect/Type;)Lm7/b2;

    .line 290
    move-result-object v0

    .line 291
    instance-of v1, v0, Lm7/o;

    .line 293
    if-eqz v1, :cond_12

    .line 295
    move-object v3, v0

    .line 296
    check-cast v3, Lm7/o;

    .line 298
    :cond_12
    if-eqz v3, :cond_13

    .line 300
    invoke-virtual {v3, p0, p2}, Lm7/o;->f(Ljava/util/Map;Ll7/h;)Ljava/lang/Object;

    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :cond_13
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    .line 307
    new-instance p2, Ljava/lang/StringBuilder;

    .line 309
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    const-string v0, "can not get javaBeanDeserializer. "

    .line 314
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object p1

    .line 328
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 331
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :goto_2
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 334
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 337
    move-result-object p2

    .line 338
    invoke-direct {p1, p2, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    throw p1
.end method

.method public static v0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x2b

    .line 15
    if-eq v2, v3, :cond_2

    .line 17
    const/16 v3, 0x2d

    .line 19
    if-ne v2, v3, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/16 v3, 0x30

    .line 24
    if-lt v2, v3, :cond_1

    .line 26
    const/16 v3, 0x39

    .line 28
    if-le v2, v3, :cond_3

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 33
    return v0

    .line 34
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static w(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/math/BigDecimal;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p0, Ljava/math/BigDecimal;

    .line 11
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->E0(Ljava/math/BigDecimal;)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    .line 22
    if-eqz v1, :cond_2

    .line 24
    check-cast p0, Ljava/lang/Number;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    .line 37
    if-eqz v1, :cond_7

    .line 39
    move-object v1, p0

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_6

    .line 48
    const-string v2, "null"

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_6

    .line 56
    const-string v2, "NULL"

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/16 v2, 0x2c

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 70
    move-result v2

    .line 71
    const/4 v3, -0x1

    .line 72
    if-eq v2, v3, :cond_4

    .line 74
    const-string v2, ","

    .line 76
    const-string v3, ""

    .line 78
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    :cond_4
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 85
    move-result-wide v2

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-object p0

    .line 91
    :catch_0
    nop

    .line 92
    new-instance v2, Ll7/e;

    .line 94
    invoke-direct {v2, v1}, Ll7/e;-><init>(Ljava/lang/String;)V

    .line 97
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 98
    invoke-virtual {v2, v1}, Ll7/e;->q1(Z)Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 104
    invoke-virtual {v2}, Ll7/c;->C0()Ljava/util/Calendar;

    .line 107
    move-result-object v0

    .line 108
    :cond_5
    invoke-virtual {v2}, Ll7/c;->close()V

    .line 111
    if-eqz v0, :cond_7

    .line 113
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_6
    :goto_0
    return-object v0

    .line 123
    :cond_7
    instance-of v0, p0, Ljava/util/Map;

    .line 125
    if-eqz v0, :cond_8

    .line 127
    move-object v0, p0

    .line 128
    check-cast v0, Ljava/util/Map;

    .line 130
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 133
    move-result v1

    .line 134
    const/4 v2, 0x2

    .line 135
    if-ne v1, v2, :cond_8

    .line 137
    const-string v1, "andIncrement"

    .line 139
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_8

    .line 145
    const-string v1, "andDecrement"

    .line 147
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_8

    .line 153
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 156
    move-result-object p0

    .line 157
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object p0

    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->w(Ljava/lang/Object;)Ljava/lang/Long;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_8
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 175
    if-eqz v0, :cond_a

    .line 177
    check-cast p0, Ljava/lang/Boolean;

    .line 179
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_9

    .line 185
    const-wide/16 v0, 0x1

    .line 187
    goto :goto_1

    .line 188
    :cond_9
    const-wide/16 v0, 0x0

    .line 190
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    const-string v2, "can not cast to long, value : "

    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 217
    throw v0
.end method

.method public static w0(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->D:Ljava/lang/Class;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->E:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    :try_start_0
    const-string v0, "java.nio.file.Path"

    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->D:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    const/4 v0, 0x1

    .line 19
    sput-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->E:Z

    .line 21
    :cond_0
    :goto_0
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->D:Ljava/lang/Class;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static x(Ljava/lang/Object;)Ljava/lang/Short;
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/math/BigDecimal;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p0, Ljava/math/BigDecimal;

    .line 11
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->N0(Ljava/math/BigDecimal;)S

    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    .line 22
    if-eqz v1, :cond_2

    .line 24
    check-cast p0, Ljava/lang/Number;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    .line 37
    if-eqz v1, :cond_5

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 47
    const-string v1, "null"

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 55
    const-string v1, "NULL"

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_4
    :goto_0
    return-object v0

    .line 74
    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 76
    if-eqz v0, :cond_6

    .line 78
    check-cast p0, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v2, "can not cast to short, value : "

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0
.end method

.method public static x0(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    aget-object v3, p0, v2

    .line 12
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lcom/alibaba/fastjson/util/TypeUtils;->V:Ljava/util/Set;

    .line 18
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public static y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->P:Lcom/alibaba/fastjson/util/e;

    .line 3
    invoke-static {v0, p0}, Lcom/alibaba/fastjson/util/i;->b(Lcom/alibaba/fastjson/util/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static y0(Ljava/lang/reflect/Method;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    sget-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->k:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 10
    :try_start_0
    const-string v1, "java.beans.Transient"

    .line 12
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->l:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catch_0
    sput-boolean v2, Lcom/alibaba/fastjson/util/TypeUtils;->k:Z

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    sput-boolean v2, Lcom/alibaba/fastjson/util/TypeUtils;->k:Z

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    sget-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->l:Ljava/lang/Class;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-static {p0, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->P(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    return v0
.end method

.method public static z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->Q:Lcom/alibaba/fastjson/util/e;

    .line 3
    invoke-static {v0, p0}, Lcom/alibaba/fastjson/util/i;->b(Lcom/alibaba/fastjson/util/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static z0(Ljava/lang/Class;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->I:Ljava/lang/Class;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->J:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    :try_start_0
    const-string v0, "javax.xml.bind.annotation.XmlAccessorType"

    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->I:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->J:Z

    .line 21
    :cond_0
    :goto_0
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->I:Ljava/lang/Class;

    .line 23
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 26
    return v2

    .line 27
    :cond_1
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->I:Ljava/lang/Class;

    .line 29
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->N(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_2

    .line 35
    return v2

    .line 36
    :cond_2
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->K:Ljava/lang/reflect/Method;

    .line 38
    if-nez v0, :cond_3

    .line 40
    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->J:Z

    .line 42
    if-nez v0, :cond_3

    .line 44
    :try_start_1
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->I:Ljava/lang/Class;

    .line 46
    const-string v3, "value"

    .line 48
    new-array v4, v2, [Ljava/lang/Class;

    .line 50
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->K:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->J:Z

    .line 59
    :cond_3
    :goto_1
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->K:Ljava/lang/reflect/Method;

    .line 61
    if-nez v0, :cond_4

    .line 63
    return v2

    .line 64
    :cond_4
    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->J:Z

    .line 66
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 67
    if-nez v0, :cond_5

    .line 69
    :try_start_2
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->K:Ljava/lang/reflect/Method;

    .line 71
    new-array v4, v2, [Ljava/lang/Object;

    .line 73
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    goto :goto_2

    .line 78
    :catchall_2
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->J:Z

    .line 80
    :cond_5
    move-object p0, v3

    .line 81
    :goto_2
    if-nez p0, :cond_6

    .line 83
    return v2

    .line 84
    :cond_6
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->H:Ljava/lang/Class;

    .line 86
    if-nez v0, :cond_7

    .line 88
    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->J:Z

    .line 90
    if-nez v0, :cond_7

    .line 92
    :try_start_3
    const-string v0, "javax.xml.bind.annotation.XmlAccessType"

    .line 94
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->H:Ljava/lang/Class;

    .line 100
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->H:Ljava/lang/Class;

    .line 102
    const-string v4, "FIELD"

    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->L:Ljava/lang/reflect/Field;

    .line 110
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->L:Ljava/lang/reflect/Field;

    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->M:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 118
    goto :goto_3

    .line 119
    :catchall_3
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->J:Z

    .line 121
    :cond_7
    :goto_3
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->M:Ljava/lang/Object;

    .line 123
    if-ne p0, v0, :cond_8

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 127
    :goto_4
    return v1
.end method
