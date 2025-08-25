.class public Ln7/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/a$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Lcom/alibaba/fastjson/util/a;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ln7/o0;

    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln7/a;->c:Ljava/lang/String;

    .line 9
    const-class v0, Ln7/z0;

    .line 11
    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ln7/a;->d:Ljava/lang/String;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "L"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ";"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Ln7/a;->e:Ljava/lang/String;

    .line 41
    const-class v1, Ln7/j1;

    .line 43
    invoke-static {v1}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Ln7/a;->f:Ljava/lang/String;

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Ln7/a;->g:Ljava/lang/String;

    .line 69
    const-class v1, Ln7/p0;

    .line 71
    invoke-static {v1}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    sput-object v3, Ln7/a;->h:Ljava/lang/String;

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {v1}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Ln7/a;->i:Ljava/lang/String;

    .line 101
    const-class v0, Ln7/e1;

    .line 103
    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Ln7/a;->j:Ljava/lang/String;

    .line 109
    const-class v0, Ln7/i1;

    .line 111
    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Ln7/a;->k:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/alibaba/fastjson/util/a;

    .line 6
    invoke-direct {v0}, Lcom/alibaba/fastjson/util/a;-><init>()V

    .line 9
    iput-object v0, p0, Ln7/a;->a:Lcom/alibaba/fastjson/util/a;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16
    iput-object v0, p0, Ln7/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Class;Lk7/h;[Lcom/alibaba/fastjson/util/d;Ln7/a$a;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lk7/h;",
            "[",
            "Lcom/alibaba/fastjson/util/d;",
            "Ln7/a$a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    new-instance v4, Lk7/f;

    invoke-direct {v4}, Lk7/f;-><init>()V

    const/16 v5, 0x19

    const/4 v6, 0x1

    .line 2
    invoke-interface {v1, v5, v6}, Lk7/h;->c(II)V

    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 3
    invoke-interface {v1, v5, v7}, Lk7/h;->c(II)V

    sget-object v8, Ln7/a;->c:Ljava/lang/String;

    .line 4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ln7/a;->k:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ")Z"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xb6

    const-string v11, "hasPropertyFilters"

    invoke-interface {v1, v10, v8, v11, v9}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x9a

    .line 5
    invoke-interface {v1, v9, v4}, Lk7/h;->b(ILk7/f;)V

    .line 6
    invoke-interface {v1, v5, v7}, Lk7/h;->c(II)V

    .line 7
    invoke-interface {v1, v5, v6}, Lk7/h;->c(II)V

    const/4 v9, 0x2

    .line 8
    invoke-interface {v1, v5, v9}, Lk7/h;->c(II)V

    const/4 v9, 0x3

    .line 9
    invoke-interface {v1, v5, v9}, Lk7/h;->c(II)V

    const/4 v9, 0x4

    .line 10
    invoke-interface {v1, v5, v9}, Lk7/h;->c(II)V

    const/4 v9, 0x5

    const/16 v11, 0x15

    .line 11
    invoke-interface {v1, v11, v9}, Lk7/h;->c(II)V

    sget-object v9, Ln7/a;->h:Ljava/lang/String;

    .line 12
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "(L"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0xb7

    const-string v15, "writeNoneASM"

    invoke-interface {v1, v14, v9, v15, v12}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0xb1

    .line 13
    invoke-interface {v1, v9}, Lk7/h;->i(I)V

    .line 14
    invoke-interface {v1, v4}, Lk7/h;->e(Lk7/f;)V

    const-string v4, "out"

    .line 15
    invoke-virtual {v3, v4}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v5, v9}, Lk7/h;->c(II)V

    const/16 v9, 0x5b

    const/16 v12, 0x10

    .line 16
    invoke-interface {v1, v12, v9}, Lk7/h;->c(II)V

    sget-object v9, Ln7/a;->f:Ljava/lang/String;

    const-string v14, "write"

    const-string v15, "(I)V"

    .line 17
    invoke-interface {v1, v10, v9, v14, v15}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    array-length v6, v2

    if-nez v6, :cond_0

    .line 19
    invoke-virtual {v3, v4}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v5, v2}, Lk7/h;->c(II)V

    const/16 v2, 0x5d

    .line 20
    invoke-interface {v1, v12, v2}, Lk7/h;->c(II)V

    .line 21
    invoke-interface {v1, v10, v9, v14, v15}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_19

    add-int/lit8 v11, v6, -0x1

    if-ne v9, v11, :cond_1

    const/16 v11, 0x5d

    goto :goto_1

    :cond_1
    const/16 v11, 0x2c

    .line 22
    :goto_1
    aget-object v7, v2, v9

    .line 23
    iget-object v12, v7, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 24
    iget-object v10, v7, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    invoke-interface {v1, v10}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 25
    sget v10, Ln7/a$a;->h:I

    const/16 v5, 0x3a

    invoke-interface {v1, v5, v10}, Lk7/h;->c(II)V

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/16 v5, 0x59

    if-eq v12, v10, :cond_2

    sget-object v10, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v12, v10, :cond_2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v12, v10, :cond_3

    :cond_2
    move-object v0, v4

    move/from16 v20, v6

    move/from16 v21, v9

    move-object v5, v13

    move-object v2, v15

    const/16 v4, 0x19

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/16 v10, 0xb6

    goto/16 :goto_11

    :cond_3
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v12, v10, :cond_4

    .line 26
    invoke-virtual {v3, v4}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v10

    const/16 v12, 0x19

    invoke-interface {v1, v12, v10}, Lk7/h;->c(II)V

    .line 27
    invoke-interface {v1, v5}, Lk7/h;->i(I)V

    .line 28
    invoke-virtual {v0, v1, v3, v7}, Ln7/a;->i(Lk7/h;Ln7/a$a;Lcom/alibaba/fastjson/util/d;)V

    sget-object v5, Ln7/a;->f:Ljava/lang/String;

    const-string v7, "writeLong"

    const-string v10, "(J)V"

    const/16 v12, 0xb6

    .line 29
    invoke-interface {v1, v12, v5, v7, v10}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x10

    .line 30
    invoke-interface {v1, v7, v11}, Lk7/h;->c(II)V

    .line 31
    invoke-interface {v1, v12, v5, v14, v15}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v12, v0

    move-object v0, v4

    move/from16 v20, v6

    move/from16 v21, v9

    move-object v5, v13

    move-object v2, v15

    :goto_3
    const/16 v4, 0x19

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/16 v10, 0xb6

    :goto_4
    const/16 v13, 0x10

    goto/16 :goto_12

    :cond_4
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v12, v10, :cond_5

    .line 32
    invoke-virtual {v3, v4}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v10

    const/16 v12, 0x19

    invoke-interface {v1, v12, v10}, Lk7/h;->c(II)V

    .line 33
    invoke-interface {v1, v5}, Lk7/h;->i(I)V

    .line 34
    invoke-virtual {v0, v1, v3, v7}, Ln7/a;->i(Lk7/h;Ln7/a$a;Lcom/alibaba/fastjson/util/d;)V

    const/4 v5, 0x4

    .line 35
    invoke-interface {v1, v5}, Lk7/h;->i(I)V

    sget-object v5, Ln7/a;->f:Ljava/lang/String;

    const-string v7, "writeFloat"

    const-string v10, "(FZ)V"

    const/16 v12, 0xb6

    .line 36
    invoke-interface {v1, v12, v5, v7, v10}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x10

    .line 37
    invoke-interface {v1, v7, v11}, Lk7/h;->c(II)V

    .line 38
    invoke-interface {v1, v12, v5, v14, v15}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v12, v10, :cond_6

    .line 39
    invoke-virtual {v3, v4}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v10

    const/16 v12, 0x19

    invoke-interface {v1, v12, v10}, Lk7/h;->c(II)V

    .line 40
    invoke-interface {v1, v5}, Lk7/h;->i(I)V

    .line 41
    invoke-virtual {v0, v1, v3, v7}, Ln7/a;->i(Lk7/h;Ln7/a$a;Lcom/alibaba/fastjson/util/d;)V

    const/4 v5, 0x4

    .line 42
    invoke-interface {v1, v5}, Lk7/h;->i(I)V

    sget-object v5, Ln7/a;->f:Ljava/lang/String;

    const-string v7, "writeDouble"

    const-string v10, "(DZ)V"

    const/16 v12, 0xb6

    .line 43
    invoke-interface {v1, v12, v5, v7, v10}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x10

    .line 44
    invoke-interface {v1, v7, v11}, Lk7/h;->c(II)V

    .line 45
    invoke-interface {v1, v12, v5, v14, v15}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v12, v10, :cond_7

    .line 46
    invoke-virtual {v3, v4}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v10

    const/16 v12, 0x19

    invoke-interface {v1, v12, v10}, Lk7/h;->c(II)V

    .line 47
    invoke-interface {v1, v5}, Lk7/h;->i(I)V

    .line 48
    invoke-virtual {v0, v1, v3, v7}, Ln7/a;->i(Lk7/h;Ln7/a$a;Lcom/alibaba/fastjson/util/d;)V

    sget-object v5, Ln7/a;->f:Ljava/lang/String;

    const-string v7, "(Z)V"

    const/16 v10, 0xb6

    .line 49
    invoke-interface {v1, v10, v5, v14, v7}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x10

    .line 50
    invoke-interface {v1, v7, v11}, Lk7/h;->c(II)V

    .line 51
    invoke-interface {v1, v10, v5, v14, v15}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object v12, v0

    move-object v0, v4

    move/from16 v20, v6

    move/from16 v21, v9

    move-object v5, v13

    move-object v2, v15

    const/16 v4, 0x19

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_7
    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/16 v5, 0xb8

    if-ne v12, v10, :cond_8

    .line 52
    invoke-virtual {v3, v4}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v10

    const/16 v12, 0x19

    invoke-interface {v1, v12, v10}, Lk7/h;->c(II)V

    .line 53
    invoke-virtual {v0, v1, v3, v7}, Ln7/a;->i(Lk7/h;Ln7/a$a;Lcom/alibaba/fastjson/util/d;)V

    const-string v7, "toString"

    const-string v10, "(C)Ljava/lang/String;"

    const-string v12, "java/lang/Character"

    .line 54
    invoke-interface {v1, v5, v12, v7, v10}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x10

    .line 55
    invoke-interface {v1, v10, v11}, Lk7/h;->c(II)V

    sget-object v5, Ln7/a;->f:Ljava/lang/String;

    const-string v7, "writeString"

    const-string v11, "(Ljava/lang/String;C)V"

    const/16 v12, 0xb6

    .line 56
    invoke-interface {v1, v12, v5, v7, v11}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    const/16 v10, 0x10

    const-class v5, Ljava/lang/String;

    if-ne v12, v5, :cond_9

    .line 57
    invoke-virtual {v3, v4}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v5

    const/16 v12, 0x19

    invoke-interface {v1, v12, v5}, Lk7/h;->c(II)V

    .line 58
    invoke-virtual {v0, v1, v3, v7}, Ln7/a;->i(Lk7/h;Ln7/a$a;Lcom/alibaba/fastjson/util/d;)V

    .line 59
    invoke-interface {v1, v10, v11}, Lk7/h;->c(II)V

    sget-object v5, Ln7/a;->f:Ljava/lang/String;

    const-string v7, "writeString"

    const-string v10, "(Ljava/lang/String;C)V"

    const/16 v11, 0xb6

    .line 60
    invoke-interface {v1, v11, v5, v7, v10}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    const/16 v5, 0x19

    const/16 v10, 0xb6

    .line 61
    invoke-virtual {v12}, Ljava/lang/Class;->isEnum()Z

    move-result v16

    if-eqz v16, :cond_a

    .line 62
    invoke-virtual {v3, v4}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v5, v12}, Lk7/h;->c(II)V

    const/16 v5, 0x59

    .line 63
    invoke-interface {v1, v5}, Lk7/h;->i(I)V

    .line 64
    invoke-virtual {v0, v1, v3, v7}, Ln7/a;->i(Lk7/h;Ln7/a$a;Lcom/alibaba/fastjson/util/d;)V

    sget-object v5, Ln7/a;->f:Ljava/lang/String;

    const-string v7, "writeEnum"

    const-string v12, "(Ljava/lang/Enum;)V"

    .line 65
    invoke-interface {v1, v10, v5, v7, v12}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x10

    .line 66
    invoke-interface {v1, v7, v11}, Lk7/h;->c(II)V

    .line 67
    invoke-interface {v1, v10, v5, v14, v15}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    const-class v5, Ljava/util/List;

    .line 68
    invoke-virtual {v5, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    const-string v10, "writeWithFieldName"

    if-eqz v5, :cond_15

    .line 69
    iget-object v5, v7, Lcom/alibaba/fastjson/util/d;->g:Ljava/lang/reflect/Type;

    .line 70
    instance-of v12, v5, Ljava/lang/Class;

    if-eqz v12, :cond_b

    const-class v5, Ljava/lang/Object;

    goto :goto_6

    .line 71
    :cond_b
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v12, 0x1

    const/4 v12, 0x0

    aget-object v5, v5, v12

    .line 72
    :goto_6
    instance-of v12, v5, Ljava/lang/Class;

    if-eqz v12, :cond_c

    .line 73
    move-object v12, v5

    check-cast v12, Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    if-ne v12, v2, :cond_d

    :cond_c
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 74
    :cond_d
    invoke-virtual {v0, v1, v3, v7}, Ln7/a;->i(Lk7/h;Ln7/a$a;Lcom/alibaba/fastjson/util/d;)V

    const/16 v2, 0xc0

    move/from16 v20, v6

    const-string v6, "java/util/List"

    .line 75
    invoke-interface {v1, v2, v6}, Lk7/h;->g(ILjava/lang/String;)V

    const-string v2, "list"

    .line 76
    invoke-virtual {v3, v2}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v6

    move/from16 v21, v9

    const/16 v9, 0x3a

    invoke-interface {v1, v9, v6}, Lk7/h;->c(II)V

    const-class v6, Ljava/lang/String;

    if-ne v12, v6, :cond_e

    .line 77
    invoke-static/range {p4 .. p4}, Ln7/a$a;->a(Ln7/a$a;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 78
    invoke-virtual {v3, v4}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x19

    invoke-interface {v1, v6, v5}, Lk7/h;->c(II)V

    .line 79
    invoke-virtual {v3, v2}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v6, v2}, Lk7/h;->c(II)V

    sget-object v2, Ln7/a;->f:Ljava/lang/String;

    const-string v5, "(Ljava/util/List;)V"

    const/16 v6, 0xb6

    .line 80
    invoke-interface {v1, v6, v2, v14, v5}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    move/from16 v22, v11

    move-object v5, v13

    move-object v9, v15

    const/16 v2, 0x15

    const/16 v4, 0xb6

    const/16 v6, 0x19

    const/16 v7, 0x10

    goto/16 :goto_d

    .line 81
    :cond_e
    new-instance v6, Lk7/f;

    invoke-direct {v6}, Lk7/f;-><init>()V

    new-instance v9, Lk7/f;

    invoke-direct {v9}, Lk7/f;-><init>()V

    move/from16 v22, v11

    .line 82
    invoke-virtual {v3, v2}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v23, v10

    const/16 v10, 0x19

    invoke-interface {v1, v10, v11}, Lk7/h;->c(II)V

    const/16 v11, 0xc7

    .line 83
    invoke-interface {v1, v11, v9}, Lk7/h;->b(ILk7/f;)V

    .line 84
    invoke-virtual {v3, v4}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v10, v11}, Lk7/h;->c(II)V

    sget-object v11, Ln7/a;->f:Ljava/lang/String;

    const-string v10, "writeNull"

    move-object/from16 v18, v5

    const-string v5, "()V"

    move-object/from16 v24, v8

    const/16 v8, 0xb6

    .line 85
    invoke-interface {v1, v8, v11, v10, v5}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xa7

    .line 86
    invoke-interface {v1, v5, v6}, Lk7/h;->b(ILk7/f;)V

    .line 87
    invoke-interface {v1, v9}, Lk7/h;->e(Lk7/f;)V

    .line 88
    invoke-virtual {v3, v2}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v5

    const/16 v8, 0x19

    invoke-interface {v1, v8, v5}, Lk7/h;->c(II)V

    const-string v5, "size"

    const-string v9, "()I"

    const-string v10, "java/util/List"

    const/16 v8, 0xb9

    .line 89
    invoke-interface {v1, v8, v10, v5, v9}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "size"

    .line 90
    invoke-virtual {v3, v5}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v5

    const/16 v8, 0x36

    invoke-interface {v1, v8, v5}, Lk7/h;->c(II)V

    .line 91
    invoke-virtual {v3, v4}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v5

    const/16 v8, 0x19

    invoke-interface {v1, v8, v5}, Lk7/h;->c(II)V

    const/16 v5, 0x5b

    const/16 v8, 0x10

    .line 92
    invoke-interface {v1, v8, v5}, Lk7/h;->c(II)V

    const/16 v5, 0xb6

    .line 93
    invoke-interface {v1, v5, v11, v14, v15}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v5, Lk7/f;

    invoke-direct {v5}, Lk7/f;-><init>()V

    new-instance v8, Lk7/f;

    invoke-direct {v8}, Lk7/f;-><init>()V

    new-instance v9, Lk7/f;

    invoke-direct {v9}, Lk7/f;-><init>()V

    const/4 v10, 0x3

    .line 95
    invoke-interface {v1, v10}, Lk7/h;->i(I)V

    const/16 v10, 0x36

    move-object/from16 v25, v6

    const-string v6, "i"

    move-object/from16 v26, v13

    .line 96
    invoke-virtual {v3, v6}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v10, v13}, Lk7/h;->c(II)V

    .line 97
    invoke-interface {v1, v5}, Lk7/h;->e(Lk7/f;)V

    .line 98
    invoke-virtual {v3, v6}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v10

    const/16 v13, 0x15

    invoke-interface {v1, v13, v10}, Lk7/h;->c(II)V

    const-string v10, "size"

    .line 99
    invoke-virtual {v3, v10}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v13, v10}, Lk7/h;->c(II)V

    const/16 v10, 0xa2

    .line 100
    invoke-interface {v1, v10, v9}, Lk7/h;->b(ILk7/f;)V

    .line 101
    invoke-virtual {v3, v6}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v13, v10}, Lk7/h;->c(II)V

    const/16 v10, 0x99

    .line 102
    invoke-interface {v1, v10, v8}, Lk7/h;->b(ILk7/f;)V

    .line 103
    invoke-virtual {v3, v4}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v10

    const/16 v13, 0x19

    invoke-interface {v1, v13, v10}, Lk7/h;->c(II)V

    const/16 v10, 0x2c

    const/16 v13, 0x10

    .line 104
    invoke-interface {v1, v13, v10}, Lk7/h;->c(II)V

    const/16 v10, 0xb6

    .line 105
    invoke-interface {v1, v10, v11, v14, v15}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-interface {v1, v8}, Lk7/h;->e(Lk7/f;)V

    .line 107
    invoke-virtual {v3, v2}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v2

    const/16 v8, 0x19

    invoke-interface {v1, v8, v2}, Lk7/h;->c(II)V

    .line 108
    invoke-virtual {v3, v6}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v2

    const/16 v8, 0x15

    invoke-interface {v1, v8, v2}, Lk7/h;->c(II)V

    const-string v2, "get"

    const-string v8, "(I)Ljava/lang/Object;"

    const-string v10, "java/util/List"

    const/16 v13, 0xb9

    .line 109
    invoke-interface {v1, v13, v10, v2, v8}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "list_item"

    .line 110
    invoke-virtual {v3, v2}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v8

    const/16 v10, 0x3a

    invoke-interface {v1, v10, v8}, Lk7/h;->c(II)V

    .line 111
    new-instance v8, Lk7/f;

    invoke-direct {v8}, Lk7/f;-><init>()V

    new-instance v10, Lk7/f;

    invoke-direct {v10}, Lk7/f;-><init>()V

    .line 112
    invoke-virtual {v3, v2}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v27, v15

    const/16 v15, 0x19

    invoke-interface {v1, v15, v13}, Lk7/h;->c(II)V

    const/16 v13, 0xc7

    .line 113
    invoke-interface {v1, v13, v10}, Lk7/h;->b(ILk7/f;)V

    .line 114
    invoke-virtual {v3, v4}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v15, v13}, Lk7/h;->c(II)V

    const-string v13, "writeNull"

    const-string v15, "()V"

    move-object/from16 v28, v4

    const/16 v4, 0xb6

    .line 115
    invoke-interface {v1, v4, v11, v13, v15}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa7

    .line 116
    invoke-interface {v1, v4, v8}, Lk7/h;->b(ILk7/f;)V

    .line 117
    invoke-interface {v1, v10}, Lk7/h;->e(Lk7/f;)V

    .line 118
    new-instance v4, Lk7/f;

    invoke-direct {v4}, Lk7/f;-><init>()V

    new-instance v10, Lk7/f;

    invoke-direct {v10}, Lk7/f;-><init>()V

    if-eqz v12, :cond_12

    .line 119
    invoke-virtual {v12}, Ljava/lang/Class;->getModifiers()I

    move-result v13

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 120
    invoke-virtual {v3, v2}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v13

    const/16 v15, 0x19

    invoke-interface {v1, v15, v13}, Lk7/h;->c(II)V

    const-string v13, "getClass"

    const-string v15, "()Ljava/lang/Class;"

    move-object/from16 v29, v11

    const-string v11, "java/lang/Object"

    move-object/from16 v30, v9

    const/16 v9, 0xb6

    .line 121
    invoke-interface {v1, v9, v11, v13, v15}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {v12}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lk7/j;->g(Ljava/lang/String;)Lk7/j;

    move-result-object v9

    invoke-interface {v1, v9}, Lk7/h;->d(Ljava/lang/Object;)V

    const/16 v9, 0xa6

    .line 123
    invoke-interface {v1, v9, v10}, Lk7/h;->b(ILk7/f;)V

    .line 124
    invoke-virtual {v0, v3, v1, v7, v12}, Ln7/a;->k(Ln7/a$a;Lk7/h;Lcom/alibaba/fastjson/util/d;Ljava/lang/Class;)V

    const-string v9, "list_item_desc"

    .line 125
    invoke-virtual {v3, v9}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v11

    const/16 v13, 0x3a

    invoke-interface {v1, v13, v11}, Lk7/h;->c(II)V

    .line 126
    new-instance v11, Lk7/f;

    invoke-direct {v11}, Lk7/f;-><init>()V

    new-instance v13, Lk7/f;

    invoke-direct {v13}, Lk7/f;-><init>()V

    .line 127
    invoke-static/range {p4 .. p4}, Ln7/a$a;->a(Ln7/a$a;)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 128
    invoke-virtual {v3, v9}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v15

    const/16 v0, 0x19

    invoke-interface {v1, v0, v15}, Lk7/h;->c(II)V

    sget-object v15, Ln7/a;->h:Ljava/lang/String;

    const/16 v0, 0xc1

    .line 129
    invoke-interface {v1, v0, v15}, Lk7/h;->g(ILjava/lang/String;)V

    const/16 v0, 0x99

    .line 130
    invoke-interface {v1, v0, v11}, Lk7/h;->b(ILk7/f;)V

    .line 131
    invoke-virtual {v3, v9}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v17, v5

    const/16 v5, 0x19

    invoke-interface {v1, v5, v0}, Lk7/h;->c(II)V

    const/16 v0, 0xc0

    .line 132
    invoke-interface {v1, v0, v15}, Lk7/h;->g(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 133
    invoke-interface {v1, v5, v0}, Lk7/h;->c(II)V

    .line 134
    invoke-virtual {v3, v2}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v5, v0}, Lk7/h;->c(II)V

    .line 135
    invoke-static/range {p4 .. p4}, Ln7/a$a;->c(Ln7/a$a;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 136
    invoke-interface {v1, v0}, Lk7/h;->i(I)V

    move-object/from16 v31, v8

    move-object/from16 v32, v10

    goto :goto_7

    .line 137
    :cond_f
    invoke-virtual {v3, v6}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v0

    const/16 v5, 0x15

    invoke-interface {v1, v5, v0}, Lk7/h;->c(II)V

    const-string v0, "valueOf"

    const-string v5, "(I)Ljava/lang/Integer;"

    move-object/from16 v31, v8

    const-string v8, "java/lang/Integer"

    move-object/from16 v32, v10

    const/16 v10, 0xb8

    .line 138
    invoke-interface {v1, v10, v8, v0, v5}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :goto_7
    invoke-static {v12}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/j;->g(Ljava/lang/String;)Lk7/j;

    move-result-object v0

    invoke-interface {v1, v0}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 140
    iget v0, v7, Lcom/alibaba/fastjson/util/d;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v26

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ln7/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v24

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "writeAsArrayNonContext"

    move-object/from16 v24, v4

    const/16 v4, 0xb6

    invoke-interface {v1, v4, v15, v10, v0}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa7

    .line 142
    invoke-interface {v1, v0, v13}, Lk7/h;->b(ILk7/f;)V

    .line 143
    invoke-interface {v1, v11}, Lk7/h;->e(Lk7/f;)V

    goto :goto_8

    :cond_10
    move-object/from16 v17, v5

    move-object/from16 v31, v8

    move-object/from16 v32, v10

    move-object/from16 v8, v24

    move-object/from16 v5, v26

    move-object/from16 v24, v4

    .line 144
    :goto_8
    invoke-virtual {v3, v9}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x19

    invoke-interface {v1, v4, v0}, Lk7/h;->c(II)V

    const/4 v0, 0x1

    .line 145
    invoke-interface {v1, v4, v0}, Lk7/h;->c(II)V

    .line 146
    invoke-virtual {v3, v2}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v4, v9}, Lk7/h;->c(II)V

    .line 147
    invoke-static/range {p4 .. p4}, Ln7/a$a;->c(Ln7/a$a;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 148
    invoke-interface {v1, v0}, Lk7/h;->i(I)V

    goto :goto_9

    .line 149
    :cond_11
    invoke-virtual {v3, v6}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x15

    invoke-interface {v1, v4, v0}, Lk7/h;->c(II)V

    const-string v0, "valueOf"

    const-string v4, "(I)Ljava/lang/Integer;"

    const-string v9, "java/lang/Integer"

    const/16 v10, 0xb8

    .line 150
    invoke-interface {v1, v10, v9, v0, v4}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :goto_9
    invoke-static {v12}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/j;->g(Ljava/lang/String;)Lk7/j;

    move-result-object v0

    invoke-interface {v1, v0}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 152
    iget v0, v7, Lcom/alibaba/fastjson/util/d;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lk7/h;->d(Ljava/lang/Object;)V

    sget-object v0, Ln7/a;->d:Ljava/lang/String;

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ln7/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0xb9

    invoke-interface {v1, v9, v0, v14, v4}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-interface {v1, v13}, Lk7/h;->e(Lk7/f;)V

    move-object/from16 v4, v24

    const/16 v0, 0xa7

    .line 155
    invoke-interface {v1, v0, v4}, Lk7/h;->b(ILk7/f;)V

    move-object/from16 v0, v32

    goto :goto_a

    :cond_12
    move-object/from16 v17, v5

    move-object/from16 v31, v8

    move-object/from16 v30, v9

    move-object/from16 v29, v11

    move-object/from16 v8, v24

    move-object/from16 v5, v26

    move-object v0, v10

    .line 156
    :goto_a
    invoke-interface {v1, v0}, Lk7/h;->e(Lk7/f;)V

    const/16 v0, 0x19

    const/4 v9, 0x1

    .line 157
    invoke-interface {v1, v0, v9}, Lk7/h;->c(II)V

    .line 158
    invoke-virtual {v3, v2}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v0, v2}, Lk7/h;->c(II)V

    .line 159
    invoke-static/range {p4 .. p4}, Ln7/a$a;->c(Ln7/a$a;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 160
    invoke-interface {v1, v9}, Lk7/h;->i(I)V

    const/16 v2, 0x15

    goto :goto_b

    .line 161
    :cond_13
    invoke-virtual {v3, v6}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x15

    invoke-interface {v1, v2, v0}, Lk7/h;->c(II)V

    const-string v0, "valueOf"

    const-string v9, "(I)Ljava/lang/Integer;"

    const-string v10, "java/lang/Integer"

    const/16 v11, 0xb8

    .line 162
    invoke-interface {v1, v11, v10, v0, v9}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    if-eqz v12, :cond_14

    .line 163
    invoke-virtual {v12}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 164
    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/j;->g(Ljava/lang/String;)Lk7/j;

    move-result-object v0

    invoke-interface {v1, v0}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 165
    iget v0, v7, Lcom/alibaba/fastjson/util/d;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lk7/h;->d(Ljava/lang/Object;)V

    sget-object v0, Ln7/a;->c:Ljava/lang/String;

    const-string v7, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    move-object/from16 v10, v23

    const/16 v9, 0xb6

    .line 166
    invoke-interface {v1, v9, v0, v10, v7}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    move-object/from16 v10, v23

    const/16 v9, 0xb6

    sget-object v0, Ln7/a;->c:Ljava/lang/String;

    const-string v7, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 167
    invoke-interface {v1, v9, v0, v10, v7}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :goto_c
    invoke-interface {v1, v4}, Lk7/h;->e(Lk7/f;)V

    move-object/from16 v0, v31

    .line 169
    invoke-interface {v1, v0}, Lk7/h;->e(Lk7/f;)V

    .line 170
    invoke-virtual {v3, v6}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    invoke-interface {v1, v0, v4}, Lk7/h;->f(II)V

    move-object/from16 v4, v17

    const/16 v0, 0xa7

    .line 171
    invoke-interface {v1, v0, v4}, Lk7/h;->b(ILk7/f;)V

    move-object/from16 v0, v30

    .line 172
    invoke-interface {v1, v0}, Lk7/h;->e(Lk7/f;)V

    move-object/from16 v0, v28

    .line 173
    invoke-virtual {v3, v0}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x19

    invoke-interface {v1, v6, v4}, Lk7/h;->c(II)V

    const/16 v4, 0x5d

    const/16 v7, 0x10

    .line 174
    invoke-interface {v1, v7, v4}, Lk7/h;->c(II)V

    move-object/from16 v9, v27

    move-object/from16 v10, v29

    const/16 v4, 0xb6

    .line 175
    invoke-interface {v1, v4, v10, v14, v9}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v25

    .line 176
    invoke-interface {v1, v10}, Lk7/h;->e(Lk7/f;)V

    .line 177
    :goto_d
    invoke-virtual {v3, v0}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v6, v10}, Lk7/h;->c(II)V

    move/from16 v11, v22

    .line 178
    invoke-interface {v1, v7, v11}, Lk7/h;->c(II)V

    sget-object v6, Ln7/a;->f:Ljava/lang/String;

    .line 179
    invoke-interface {v1, v4, v6, v14, v9}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, p0

    move-object v2, v9

    goto/16 :goto_3

    :cond_15
    move-object v0, v4

    move/from16 v20, v6

    move/from16 v21, v9

    move-object v5, v13

    move-object v9, v15

    const/16 v2, 0x15

    .line 180
    new-instance v4, Lk7/f;

    invoke-direct {v4}, Lk7/f;-><init>()V

    new-instance v6, Lk7/f;

    invoke-direct {v6}, Lk7/f;-><init>()V

    move-object/from16 v13, p0

    .line 181
    invoke-virtual {v13, v1, v3, v7}, Ln7/a;->i(Lk7/h;Ln7/a$a;Lcom/alibaba/fastjson/util/d;)V

    const/16 v15, 0x59

    .line 182
    invoke-interface {v1, v15}, Lk7/h;->i(I)V

    .line 183
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "field_"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v27, v9

    iget-object v9, v7, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v9

    const/16 v15, 0x3a

    invoke-interface {v1, v15, v9}, Lk7/h;->c(II)V

    const/16 v9, 0xc7

    .line 184
    invoke-interface {v1, v9, v6}, Lk7/h;->b(ILk7/f;)V

    .line 185
    invoke-virtual {v3, v0}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v9

    const/16 v15, 0x19

    invoke-interface {v1, v15, v9}, Lk7/h;->c(II)V

    sget-object v9, Ln7/a;->f:Ljava/lang/String;

    const-string v15, "writeNull"

    move/from16 v22, v11

    const-string v11, "()V"

    move-object/from16 v28, v0

    const/16 v0, 0xb6

    .line 186
    invoke-interface {v1, v0, v9, v15, v11}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa7

    .line 187
    invoke-interface {v1, v0, v4}, Lk7/h;->b(ILk7/f;)V

    .line 188
    invoke-interface {v1, v6}, Lk7/h;->e(Lk7/f;)V

    .line 189
    new-instance v0, Lk7/f;

    invoke-direct {v0}, Lk7/f;-><init>()V

    new-instance v6, Lk7/f;

    invoke-direct {v6}, Lk7/f;-><init>()V

    .line 190
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v7, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v11

    const/16 v15, 0x19

    invoke-interface {v1, v15, v11}, Lk7/h;->c(II)V

    const-string v11, "getClass"

    const-string v15, "()Ljava/lang/Class;"

    move-object/from16 v18, v9

    const-string v9, "java/lang/Object"

    move-object/from16 v19, v4

    const/16 v4, 0xb6

    .line 191
    invoke-interface {v1, v4, v9, v11, v15}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {v12}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lk7/j;->g(Ljava/lang/String;)Lk7/j;

    move-result-object v4

    invoke-interface {v1, v4}, Lk7/h;->d(Ljava/lang/Object;)V

    const/16 v4, 0xa6

    .line 193
    invoke-interface {v1, v4, v6}, Lk7/h;->b(ILk7/f;)V

    .line 194
    invoke-virtual {v13, v3, v1, v7}, Ln7/a;->j(Ln7/a$a;Lk7/h;Lcom/alibaba/fastjson/util/d;)V

    const-string v4, "fied_ser"

    .line 195
    invoke-virtual {v3, v4}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v4

    const/16 v9, 0x3a

    invoke-interface {v1, v9, v4}, Lk7/h;->c(II)V

    .line 196
    new-instance v4, Lk7/f;

    invoke-direct {v4}, Lk7/f;-><init>()V

    new-instance v9, Lk7/f;

    invoke-direct {v9}, Lk7/f;-><init>()V

    .line 197
    invoke-static/range {p4 .. p4}, Ln7/a$a;->a(Ln7/a$a;)Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v12}, Ljava/lang/Class;->getModifiers()I

    move-result v11

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v11

    if-eqz v11, :cond_16

    const-string v11, "fied_ser"

    .line 198
    invoke-virtual {v3, v11}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v11

    const/16 v15, 0x19

    invoke-interface {v1, v15, v11}, Lk7/h;->c(II)V

    sget-object v11, Ln7/a;->h:Ljava/lang/String;

    const/16 v15, 0xc1

    .line 199
    invoke-interface {v1, v15, v11}, Lk7/h;->g(ILjava/lang/String;)V

    const/16 v15, 0x99

    .line 200
    invoke-interface {v1, v15, v4}, Lk7/h;->b(ILk7/f;)V

    const-string v15, "fied_ser"

    .line 201
    invoke-virtual {v3, v15}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v15

    const/16 v13, 0x19

    invoke-interface {v1, v13, v15}, Lk7/h;->c(II)V

    const/16 v15, 0xc0

    .line 202
    invoke-interface {v1, v15, v11}, Lk7/h;->g(ILjava/lang/String;)V

    const/4 v15, 0x1

    .line 203
    invoke-interface {v1, v13, v15}, Lk7/h;->c(II)V

    .line 204
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v7, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v13

    const/16 v15, 0x19

    invoke-interface {v1, v15, v13}, Lk7/h;->c(II)V

    .line 205
    sget v13, Ln7/a$a;->h:I

    invoke-interface {v1, v15, v13}, Lk7/h;->c(II)V

    .line 206
    invoke-static {v12}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lk7/j;->g(Ljava/lang/String;)Lk7/j;

    move-result-object v13

    invoke-interface {v1, v13}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 207
    iget v13, v7, Lcom/alibaba/fastjson/util/d;->j:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v13}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 208
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Ln7/a;->c:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v15, "writeAsArrayNonContext"

    move-object/from16 v23, v10

    const/16 v10, 0xb6

    invoke-interface {v1, v10, v11, v15, v13}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0xa7

    .line 209
    invoke-interface {v1, v10, v9}, Lk7/h;->b(ILk7/f;)V

    .line 210
    invoke-interface {v1, v4}, Lk7/h;->e(Lk7/f;)V

    goto :goto_e

    :cond_16
    move-object/from16 v23, v10

    :goto_e
    const-string v4, "fied_ser"

    .line 211
    invoke-virtual {v3, v4}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v4

    const/16 v10, 0x19

    invoke-interface {v1, v10, v4}, Lk7/h;->c(II)V

    const/4 v4, 0x1

    .line 212
    invoke-interface {v1, v10, v4}, Lk7/h;->c(II)V

    .line 213
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v7, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v10, v4}, Lk7/h;->c(II)V

    .line 214
    sget v4, Ln7/a$a;->h:I

    invoke-interface {v1, v10, v4}, Lk7/h;->c(II)V

    .line 215
    invoke-static {v12}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lk7/j;->g(Ljava/lang/String;)Lk7/j;

    move-result-object v4

    invoke-interface {v1, v4}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 216
    iget v4, v7, Lcom/alibaba/fastjson/util/d;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Lk7/h;->d(Ljava/lang/Object;)V

    sget-object v4, Ln7/a;->d:Ljava/lang/String;

    .line 217
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Ln7/a;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0xb9

    invoke-interface {v1, v12, v4, v14, v10}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-interface {v1, v9}, Lk7/h;->e(Lk7/f;)V

    const/16 v4, 0xa7

    .line 219
    invoke-interface {v1, v4, v0}, Lk7/h;->b(ILk7/f;)V

    .line 220
    invoke-interface {v1, v6}, Lk7/h;->e(Lk7/f;)V

    .line 221
    invoke-virtual {v7}, Lcom/alibaba/fastjson/util/d;->l()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x19

    const/4 v9, 0x1

    .line 222
    invoke-interface {v1, v6, v9}, Lk7/h;->c(II)V

    .line 223
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v6, v2}, Lk7/h;->c(II)V

    if-eqz v4, :cond_17

    .line 224
    invoke-interface {v1, v4}, Lk7/h;->d(Ljava/lang/Object;)V

    const-string v2, "writeWithFormat"

    const-string v4, "(Ljava/lang/Object;Ljava/lang/String;)V"

    const/16 v10, 0xb6

    .line 225
    invoke-interface {v1, v10, v11, v2, v4}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_10

    :cond_17
    const/16 v10, 0xb6

    .line 226
    sget v2, Ln7/a$a;->h:I

    invoke-interface {v1, v6, v2}, Lk7/h;->c(II)V

    .line 227
    iget-object v2, v7, Lcom/alibaba/fastjson/util/d;->g:Ljava/lang/reflect/Type;

    instance-of v4, v2, Ljava/lang/Class;

    if-eqz v4, :cond_18

    check-cast v2, Ljava/lang/Class;

    .line 228
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    move-object/from16 v4, v23

    .line 229
    invoke-interface {v1, v10, v11, v4, v2}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    move-object/from16 v4, v23

    const/16 v2, 0x19

    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 230
    invoke-interface {v1, v2, v6}, Lk7/h;->c(II)V

    .line 231
    invoke-static/range {p4 .. p4}, Ln7/a$a;->d(Ln7/a$a;)Ljava/lang/String;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v7, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_asm_fieldType"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v12, "Ljava/lang/reflect/Type;"

    const/16 v13, 0xb4

    invoke-interface {v1, v13, v2, v10, v12}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget v2, v7, Lcom/alibaba/fastjson/util/d;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lk7/h;->d(Ljava/lang/Object;)V

    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    const/16 v10, 0xb6

    .line 233
    invoke-interface {v1, v10, v11, v4, v2}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :goto_10
    invoke-interface {v1, v0}, Lk7/h;->e(Lk7/f;)V

    move-object/from16 v0, v19

    .line 235
    invoke-interface {v1, v0}, Lk7/h;->e(Lk7/f;)V

    move-object/from16 v0, v28

    .line 236
    invoke-virtual {v3, v0}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x19

    invoke-interface {v1, v4, v2}, Lk7/h;->c(II)V

    move/from16 v11, v22

    const/16 v2, 0x10

    .line 237
    invoke-interface {v1, v2, v11}, Lk7/h;->c(II)V

    move-object/from16 v7, v18

    move-object/from16 v2, v27

    .line 238
    invoke-interface {v1, v10, v7, v14, v2}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, p0

    goto/16 :goto_4

    .line 239
    :goto_11
    invoke-virtual {v3, v0}, Ln7/a$a;->g(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v4, v12}, Lk7/h;->c(II)V

    const/16 v12, 0x59

    .line 240
    invoke-interface {v1, v12}, Lk7/h;->i(I)V

    move-object/from16 v12, p0

    .line 241
    invoke-virtual {v12, v1, v3, v7}, Ln7/a;->i(Lk7/h;Ln7/a$a;Lcom/alibaba/fastjson/util/d;)V

    sget-object v7, Ln7/a;->f:Ljava/lang/String;

    const-string v13, "writeInt"

    .line 242
    invoke-interface {v1, v10, v7, v13, v2}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0x10

    .line 243
    invoke-interface {v1, v13, v11}, Lk7/h;->c(II)V

    .line 244
    invoke-interface {v1, v10, v7, v14, v2}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    add-int/lit8 v7, v21, 0x1

    move-object v4, v0

    move-object v15, v2

    move-object v13, v5

    move v9, v7

    move-object v0, v12

    move/from16 v6, v20

    const/16 v5, 0x19

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v11, 0x15

    const/16 v12, 0x10

    move-object/from16 v2, p3

    goto/16 :goto_0

    :cond_19
    move-object v12, v0

    return-void
.end method

.method public final B(Ljava/lang/Class;Lk7/h;[Lcom/alibaba/fastjson/util/d;Ln7/a$a;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lk7/h;",
            "[",
            "Lcom/alibaba/fastjson/util/d;",
            "Ln7/a$a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    move-object/from16 v10, p3

    .line 9
    move-object/from16 v11, p4

    .line 11
    new-instance v12, Lk7/f;

    .line 13
    invoke-direct {v12}, Lk7/f;-><init>()V

    .line 16
    array-length v13, v10

    .line 17
    invoke-static/range {p4 .. p4}, Ln7/a$a;->a(Ln7/a$a;)Z

    .line 20
    move-result v0

    .line 21
    const-string v1, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    .line 23
    const-string v2, "(I)Z"

    .line 25
    const-string v3, "isEnabled"

    .line 27
    const-string v14, "write"

    .line 29
    const-string v4, "(L"

    .line 31
    const-string v5, "out"

    .line 33
    const/16 v15, 0x19

    .line 35
    if-nez v0, :cond_2

    .line 37
    new-instance v0, Lk7/f;

    .line 39
    invoke-direct {v0}, Lk7/f;-><init>()V

    .line 42
    new-instance v6, Lk7/f;

    .line 44
    invoke-direct {v6}, Lk7/f;-><init>()V

    .line 47
    move-object/from16 v19, v12

    .line 49
    invoke-virtual {v11, v5}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 52
    move-result v12

    .line 53
    invoke-interface {v9, v15, v12}, Lk7/h;->c(II)V

    .line 56
    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 58
    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 60
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v12

    .line 64
    invoke-interface {v9, v12}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 67
    sget-object v12, Ln7/a;->f:Ljava/lang/String;

    .line 69
    const/16 v15, 0xb6

    .line 71
    invoke-interface {v9, v15, v12, v3, v2}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/16 v12, 0x9a

    .line 76
    invoke-interface {v9, v12, v6}, Lk7/h;->b(ILk7/f;)V

    .line 79
    array-length v12, v10

    .line 80
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 81
    :goto_0
    if-ge v15, v12, :cond_1

    .line 83
    move/from16 v20, v12

    .line 85
    aget-object v12, v10, v15

    .line 87
    iget-object v12, v12, Lcom/alibaba/fastjson/util/d;->b:Ljava/lang/reflect/Method;

    .line 89
    if-eqz v12, :cond_0

    .line 91
    invoke-virtual {v11, v5}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 94
    move-result v12

    .line 95
    const/16 v15, 0x19

    .line 97
    invoke-interface {v9, v15, v12}, Lk7/h;->c(II)V

    .line 100
    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->IgnoreErrorGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 102
    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 104
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v12

    .line 108
    invoke-interface {v9, v12}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 111
    sget-object v12, Ln7/a;->f:Ljava/lang/String;

    .line 113
    const/16 v15, 0xb6

    .line 115
    invoke-interface {v9, v15, v12, v3, v2}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const/16 v12, 0x99

    .line 120
    invoke-interface {v9, v12, v0}, Lk7/h;->b(ILk7/f;)V

    .line 123
    goto :goto_1

    .line 124
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 126
    move/from16 v12, v20

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    const/16 v12, 0xa7

    .line 131
    invoke-interface {v9, v12, v0}, Lk7/h;->b(ILk7/f;)V

    .line 134
    :goto_1
    invoke-interface {v9, v6}, Lk7/h;->e(Lk7/f;)V

    .line 137
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 138
    const/16 v12, 0x19

    .line 140
    invoke-interface {v9, v12, v6}, Lk7/h;->c(II)V

    .line 143
    const/4 v6, 0x1

    .line 144
    invoke-interface {v9, v12, v6}, Lk7/h;->c(II)V

    .line 147
    const/4 v6, 0x2

    .line 148
    invoke-interface {v9, v12, v6}, Lk7/h;->c(II)V

    .line 151
    const/4 v6, 0x3

    .line 152
    invoke-interface {v9, v12, v6}, Lk7/h;->c(II)V

    .line 155
    const/4 v6, 0x4

    .line 156
    invoke-interface {v9, v12, v6}, Lk7/h;->c(II)V

    .line 159
    const/4 v6, 0x5

    .line 160
    const/16 v12, 0x15

    .line 162
    invoke-interface {v9, v12, v6}, Lk7/h;->c(II)V

    .line 165
    sget-object v6, Ln7/a;->h:Ljava/lang/String;

    .line 167
    new-instance v12, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    sget-object v15, Ln7/a;->c:Ljava/lang/String;

    .line 177
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v12

    .line 187
    const/16 v15, 0xb7

    .line 189
    invoke-interface {v9, v15, v6, v14, v12}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const/16 v6, 0xb1

    .line 194
    invoke-interface {v9, v6}, Lk7/h;->i(I)V

    .line 197
    invoke-interface {v9, v0}, Lk7/h;->e(Lk7/f;)V

    .line 200
    goto :goto_2

    .line 201
    :cond_2
    move-object/from16 v19, v12

    .line 203
    :goto_2
    invoke-static/range {p4 .. p4}, Ln7/a$a;->c(Ln7/a$a;)Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_3

    .line 209
    new-instance v0, Lk7/f;

    .line 211
    invoke-direct {v0}, Lk7/f;-><init>()V

    .line 214
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 215
    const/16 v12, 0x19

    .line 217
    invoke-interface {v9, v12, v6}, Lk7/h;->c(II)V

    .line 220
    const/4 v6, 0x1

    .line 221
    invoke-interface {v9, v12, v6}, Lk7/h;->c(II)V

    .line 224
    const/4 v6, 0x2

    .line 225
    invoke-interface {v9, v12, v6}, Lk7/h;->c(II)V

    .line 228
    const/4 v6, 0x5

    .line 229
    const/16 v12, 0x15

    .line 231
    invoke-interface {v9, v12, v6}, Lk7/h;->c(II)V

    .line 234
    sget-object v6, Ln7/a;->h:Ljava/lang/String;

    .line 236
    new-instance v12, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    sget-object v15, Ln7/a;->c:Ljava/lang/String;

    .line 246
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string v15, ";Ljava/lang/Object;I)Z"

    .line 251
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v12

    .line 258
    const-string v15, "writeReference"

    .line 260
    const/16 v8, 0xb6

    .line 262
    invoke-interface {v9, v8, v6, v15, v12}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const/16 v6, 0x99

    .line 267
    invoke-interface {v9, v6, v0}, Lk7/h;->b(ILk7/f;)V

    .line 270
    const/16 v6, 0xb1

    .line 272
    invoke-interface {v9, v6}, Lk7/h;->i(I)V

    .line 275
    invoke-interface {v9, v0}, Lk7/h;->e(Lk7/f;)V

    .line 278
    :cond_3
    invoke-static/range {p4 .. p4}, Ln7/a$a;->a(Ln7/a$a;)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_5

    .line 284
    invoke-static/range {p4 .. p4}, Ln7/a$a;->c(Ln7/a$a;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_4

    .line 290
    const-string v0, "writeAsArrayNonContext"

    .line 292
    goto :goto_3

    .line 293
    :cond_4
    const-string v0, "writeAsArray"

    .line 295
    goto :goto_3

    .line 296
    :cond_5
    const-string v0, "writeAsArrayNormal"

    .line 298
    :goto_3
    invoke-static/range {p4 .. p4}, Ln7/a$a;->e(Ln7/a$a;)Ln7/f1;

    .line 301
    move-result-object v6

    .line 302
    iget v6, v6, Ln7/f1;->g:I

    .line 304
    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 306
    iget v12, v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 308
    and-int/2addr v6, v12

    .line 309
    if-nez v6, :cond_6

    .line 311
    new-instance v6, Lk7/f;

    .line 313
    invoke-direct {v6}, Lk7/f;-><init>()V

    .line 316
    invoke-virtual {v11, v5}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 319
    move-result v12

    .line 320
    const/16 v15, 0x19

    .line 322
    invoke-interface {v9, v15, v12}, Lk7/h;->c(II)V

    .line 325
    iget v8, v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 327
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v8

    .line 331
    invoke-interface {v9, v8}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 334
    sget-object v8, Ln7/a;->f:Ljava/lang/String;

    .line 336
    const/16 v12, 0xb6

    .line 338
    invoke-interface {v9, v12, v8, v3, v2}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const/16 v2, 0x99

    .line 343
    invoke-interface {v9, v2, v6}, Lk7/h;->b(ILk7/f;)V

    .line 346
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 347
    invoke-interface {v9, v15, v2}, Lk7/h;->c(II)V

    .line 350
    const/4 v2, 0x1

    .line 351
    invoke-interface {v9, v15, v2}, Lk7/h;->c(II)V

    .line 354
    const/4 v2, 0x2

    .line 355
    invoke-interface {v9, v15, v2}, Lk7/h;->c(II)V

    .line 358
    const/4 v2, 0x3

    .line 359
    invoke-interface {v9, v15, v2}, Lk7/h;->c(II)V

    .line 362
    const/4 v2, 0x4

    .line 363
    invoke-interface {v9, v15, v2}, Lk7/h;->c(II)V

    .line 366
    const/4 v2, 0x5

    .line 367
    const/16 v3, 0x15

    .line 369
    invoke-interface {v9, v3, v2}, Lk7/h;->c(II)V

    .line 372
    invoke-static/range {p4 .. p4}, Ln7/a$a;->d(Ln7/a$a;)Ljava/lang/String;

    .line 375
    move-result-object v2

    .line 376
    new-instance v3, Ljava/lang/StringBuilder;

    .line 378
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    sget-object v8, Ln7/a;->c:Ljava/lang/String;

    .line 386
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object v1

    .line 396
    const/16 v3, 0xb6

    .line 398
    invoke-interface {v9, v3, v2, v0, v1}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    const/16 v0, 0xb1

    .line 403
    invoke-interface {v9, v0}, Lk7/h;->i(I)V

    .line 406
    invoke-interface {v9, v6}, Lk7/h;->e(Lk7/f;)V

    .line 409
    const/16 v6, 0x15

    .line 411
    goto :goto_4

    .line 412
    :cond_6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 413
    const/16 v3, 0x19

    .line 415
    invoke-interface {v9, v3, v2}, Lk7/h;->c(II)V

    .line 418
    const/4 v2, 0x1

    .line 419
    invoke-interface {v9, v3, v2}, Lk7/h;->c(II)V

    .line 422
    const/4 v2, 0x2

    .line 423
    invoke-interface {v9, v3, v2}, Lk7/h;->c(II)V

    .line 426
    const/4 v2, 0x3

    .line 427
    invoke-interface {v9, v3, v2}, Lk7/h;->c(II)V

    .line 430
    const/4 v2, 0x4

    .line 431
    invoke-interface {v9, v3, v2}, Lk7/h;->c(II)V

    .line 434
    const/4 v2, 0x5

    .line 435
    const/16 v6, 0x15

    .line 437
    invoke-interface {v9, v6, v2}, Lk7/h;->c(II)V

    .line 440
    invoke-static/range {p4 .. p4}, Ln7/a$a;->d(Ln7/a$a;)Ljava/lang/String;

    .line 443
    move-result-object v2

    .line 444
    new-instance v3, Ljava/lang/StringBuilder;

    .line 446
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    sget-object v8, Ln7/a;->c:Ljava/lang/String;

    .line 454
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    move-result-object v1

    .line 464
    const/16 v3, 0xb6

    .line 466
    invoke-interface {v9, v3, v2, v0, v1}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    const/16 v0, 0xb1

    .line 471
    invoke-interface {v9, v0}, Lk7/h;->i(I)V

    .line 474
    :goto_4
    invoke-static/range {p4 .. p4}, Ln7/a$a;->c(Ln7/a$a;)Z

    .line 477
    move-result v0

    .line 478
    const-string v8, "parent"

    .line 480
    const-string v12, "("

    .line 482
    if-nez v0, :cond_7

    .line 484
    const/4 v0, 0x1

    .line 485
    const/16 v1, 0x19

    .line 487
    invoke-interface {v9, v1, v0}, Lk7/h;->c(II)V

    .line 490
    sget-object v0, Ln7/a;->c:Ljava/lang/String;

    .line 492
    new-instance v1, Ljava/lang/StringBuilder;

    .line 494
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    const-string v2, "()"

    .line 499
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    sget-object v2, Ln7/a;->j:Ljava/lang/String;

    .line 504
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    move-result-object v1

    .line 511
    const-string v3, "getContext"

    .line 513
    const/16 v15, 0xb6

    .line 515
    invoke-interface {v9, v15, v0, v3, v1}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    invoke-virtual {v11, v8}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 521
    move-result v1

    .line 522
    const/16 v3, 0x3a

    .line 524
    invoke-interface {v9, v3, v1}, Lk7/h;->c(II)V

    .line 527
    const/4 v1, 0x1

    .line 528
    const/16 v3, 0x19

    .line 530
    invoke-interface {v9, v3, v1}, Lk7/h;->c(II)V

    .line 533
    invoke-virtual {v11, v8}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 536
    move-result v1

    .line 537
    invoke-interface {v9, v3, v1}, Lk7/h;->c(II)V

    .line 540
    const/4 v1, 0x2

    .line 541
    invoke-interface {v9, v3, v1}, Lk7/h;->c(II)V

    .line 544
    const/4 v1, 0x3

    .line 545
    invoke-interface {v9, v3, v1}, Lk7/h;->c(II)V

    .line 548
    invoke-static/range {p4 .. p4}, Ln7/a$a;->e(Ln7/a$a;)Ln7/f1;

    .line 551
    move-result-object v1

    .line 552
    iget v1, v1, Ln7/f1;->g:I

    .line 554
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    move-result-object v1

    .line 558
    invoke-interface {v9, v1}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 561
    new-instance v1, Ljava/lang/StringBuilder;

    .line 563
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    const-string v2, "Ljava/lang/Object;Ljava/lang/Object;I)V"

    .line 574
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    move-result-object v1

    .line 581
    const-string v2, "setContext"

    .line 583
    const/16 v3, 0xb6

    .line 585
    invoke-interface {v9, v3, v0, v2, v1}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    :cond_7
    invoke-static/range {p4 .. p4}, Ln7/a$a;->e(Ln7/a$a;)Ln7/f1;

    .line 591
    move-result-object v0

    .line 592
    iget v0, v0, Ln7/f1;->g:I

    .line 594
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 596
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 598
    and-int/2addr v0, v1

    .line 599
    if-eqz v0, :cond_8

    .line 601
    const/4 v0, 0x1

    .line 602
    goto :goto_5

    .line 603
    :cond_8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 604
    :goto_5
    const/16 v15, 0x7b

    .line 606
    const/16 v3, 0x10

    .line 608
    if-nez v0, :cond_a

    .line 610
    invoke-static/range {p4 .. p4}, Ln7/a$a;->a(Ln7/a$a;)Z

    .line 613
    move-result v1

    .line 614
    if-nez v1, :cond_9

    .line 616
    goto :goto_6

    .line 617
    :cond_9
    invoke-interface {v9, v3, v15}, Lk7/h;->c(II)V

    .line 620
    move-object/from16 v18, v8

    .line 622
    goto/16 :goto_b

    .line 624
    :cond_a
    :goto_6
    new-instance v1, Lk7/f;

    .line 626
    invoke-direct {v1}, Lk7/f;-><init>()V

    .line 629
    new-instance v2, Lk7/f;

    .line 631
    invoke-direct {v2}, Lk7/f;-><init>()V

    .line 634
    new-instance v6, Lk7/f;

    .line 636
    invoke-direct {v6}, Lk7/f;-><init>()V

    .line 639
    if-nez v0, :cond_b

    .line 641
    const/4 v0, 0x1

    .line 642
    const/16 v3, 0x19

    .line 644
    invoke-interface {v9, v3, v0}, Lk7/h;->c(II)V

    .line 647
    const/4 v0, 0x4

    .line 648
    invoke-interface {v9, v3, v0}, Lk7/h;->c(II)V

    .line 651
    const/4 v15, 0x2

    .line 652
    invoke-interface {v9, v3, v15}, Lk7/h;->c(II)V

    .line 655
    sget-object v15, Ln7/a;->c:Ljava/lang/String;

    .line 657
    const-string v0, "isWriteClassName"

    .line 659
    const-string v3, "(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z"

    .line 661
    move-object/from16 v18, v8

    .line 663
    const/16 v8, 0xb6

    .line 665
    invoke-interface {v9, v8, v15, v0, v3}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    const/16 v0, 0x99

    .line 670
    invoke-interface {v9, v0, v2}, Lk7/h;->b(ILk7/f;)V

    .line 673
    :goto_7
    const/4 v0, 0x4

    .line 674
    const/16 v3, 0x19

    .line 676
    goto :goto_8

    .line 677
    :cond_b
    move-object/from16 v18, v8

    .line 679
    const/16 v8, 0xb6

    .line 681
    goto :goto_7

    .line 682
    :goto_8
    invoke-interface {v9, v3, v0}, Lk7/h;->c(II)V

    .line 685
    const/4 v0, 0x2

    .line 686
    invoke-interface {v9, v3, v0}, Lk7/h;->c(II)V

    .line 689
    const-string v0, "getClass"

    .line 691
    const-string v15, "()Ljava/lang/Class;"

    .line 693
    const-string v3, "java/lang/Object"

    .line 695
    invoke-interface {v9, v8, v3, v0, v15}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    const/16 v0, 0xa5

    .line 700
    invoke-interface {v9, v0, v2}, Lk7/h;->b(ILk7/f;)V

    .line 703
    invoke-interface {v9, v6}, Lk7/h;->e(Lk7/f;)V

    .line 706
    invoke-virtual {v11, v5}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 709
    move-result v0

    .line 710
    const/16 v3, 0x19

    .line 712
    invoke-interface {v9, v3, v0}, Lk7/h;->c(II)V

    .line 715
    const/16 v0, 0x7b

    .line 717
    const/16 v6, 0x10

    .line 719
    invoke-interface {v9, v6, v0}, Lk7/h;->c(II)V

    .line 722
    sget-object v0, Ln7/a;->f:Ljava/lang/String;

    .line 724
    const-string v6, "(I)V"

    .line 726
    invoke-interface {v9, v8, v0, v14, v6}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 730
    invoke-interface {v9, v3, v0}, Lk7/h;->c(II)V

    .line 733
    const/4 v0, 0x1

    .line 734
    invoke-interface {v9, v3, v0}, Lk7/h;->c(II)V

    .line 737
    invoke-static/range {p4 .. p4}, Ln7/a$a;->e(Ln7/a$a;)Ln7/f1;

    .line 740
    move-result-object v6

    .line 741
    iget-object v6, v6, Ln7/f1;->c:Ljava/lang/String;

    .line 743
    if-eqz v6, :cond_c

    .line 745
    invoke-static/range {p4 .. p4}, Ln7/a$a;->e(Ln7/a$a;)Ln7/f1;

    .line 748
    move-result-object v6

    .line 749
    iget-object v6, v6, Ln7/f1;->c:Ljava/lang/String;

    .line 751
    invoke-interface {v9, v6}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 754
    :goto_9
    const/4 v0, 0x2

    .line 755
    goto :goto_a

    .line 756
    :cond_c
    invoke-interface {v9, v0}, Lk7/h;->i(I)V

    .line 759
    goto :goto_9

    .line 760
    :goto_a
    invoke-interface {v9, v3, v0}, Lk7/h;->c(II)V

    .line 763
    sget-object v0, Ln7/a;->h:Ljava/lang/String;

    .line 765
    new-instance v3, Ljava/lang/StringBuilder;

    .line 767
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 770
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    sget-object v4, Ln7/a;->c:Ljava/lang/String;

    .line 775
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    const-string v4, ";Ljava/lang/String;Ljava/lang/Object;)V"

    .line 780
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    move-result-object v3

    .line 787
    const-string v4, "writeClassName"

    .line 789
    const/16 v6, 0xb6

    .line 791
    invoke-interface {v9, v6, v0, v4, v3}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    const/16 v0, 0x2c

    .line 796
    const/16 v3, 0x10

    .line 798
    invoke-interface {v9, v3, v0}, Lk7/h;->c(II)V

    .line 801
    const/16 v0, 0xa7

    .line 803
    invoke-interface {v9, v0, v1}, Lk7/h;->b(ILk7/f;)V

    .line 806
    invoke-interface {v9, v2}, Lk7/h;->e(Lk7/f;)V

    .line 809
    const/16 v0, 0x7b

    .line 811
    invoke-interface {v9, v3, v0}, Lk7/h;->c(II)V

    .line 814
    invoke-interface {v9, v1}, Lk7/h;->e(Lk7/f;)V

    .line 817
    :goto_b
    const-string v0, "seperator"

    .line 819
    invoke-virtual {v11, v0}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 822
    move-result v0

    .line 823
    const/16 v1, 0x36

    .line 825
    invoke-interface {v9, v1, v0}, Lk7/h;->c(II)V

    .line 828
    invoke-static/range {p4 .. p4}, Ln7/a$a;->a(Ln7/a$a;)Z

    .line 831
    move-result v0

    .line 832
    if-nez v0, :cond_d

    .line 834
    invoke-virtual {v7, v9, v11}, Ln7/a;->c(Lk7/h;Ln7/a$a;)V

    .line 837
    :cond_d
    invoke-static/range {p4 .. p4}, Ln7/a$a;->a(Ln7/a$a;)Z

    .line 840
    move-result v0

    .line 841
    if-nez v0, :cond_e

    .line 843
    invoke-virtual {v11, v5}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 846
    move-result v0

    .line 847
    const/16 v2, 0x19

    .line 849
    invoke-interface {v9, v2, v0}, Lk7/h;->c(II)V

    .line 852
    sget-object v0, Ln7/a;->f:Ljava/lang/String;

    .line 854
    const-string v4, "isNotWriteDefaultValue"

    .line 856
    const-string v6, "()Z"

    .line 858
    const/16 v8, 0xb6

    .line 860
    invoke-interface {v9, v8, v0, v4, v6}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    const-string v0, "notWriteDefaultValue"

    .line 865
    invoke-virtual {v11, v0}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 868
    move-result v0

    .line 869
    invoke-interface {v9, v1, v0}, Lk7/h;->c(II)V

    .line 872
    const/4 v0, 0x1

    .line 873
    invoke-interface {v9, v2, v0}, Lk7/h;->c(II)V

    .line 876
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 877
    invoke-interface {v9, v2, v0}, Lk7/h;->c(II)V

    .line 880
    sget-object v0, Ln7/a;->c:Ljava/lang/String;

    .line 882
    new-instance v2, Ljava/lang/StringBuilder;

    .line 884
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 887
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    sget-object v4, Ln7/a;->k:Ljava/lang/String;

    .line 892
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    const-string v6, ")Z"

    .line 897
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 903
    move-result-object v2

    .line 904
    const-string v6, "checkValue"

    .line 906
    const/16 v8, 0xb6

    .line 908
    invoke-interface {v9, v8, v0, v6, v2}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    const-string v2, "checkValue"

    .line 913
    invoke-virtual {v11, v2}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 916
    move-result v2

    .line 917
    invoke-interface {v9, v1, v2}, Lk7/h;->c(II)V

    .line 920
    const/16 v2, 0x19

    .line 922
    const/4 v6, 0x1

    .line 923
    invoke-interface {v9, v2, v6}, Lk7/h;->c(II)V

    .line 926
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 927
    invoke-interface {v9, v2, v8}, Lk7/h;->c(II)V

    .line 930
    new-instance v2, Ljava/lang/StringBuilder;

    .line 932
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 935
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    const-string v4, ")Z"

    .line 943
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 949
    move-result-object v2

    .line 950
    const-string v4, "hasNameFilters"

    .line 952
    const/16 v15, 0xb6

    .line 954
    invoke-interface {v9, v15, v0, v4, v2}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    const-string v0, "hasNameFilters"

    .line 959
    invoke-virtual {v11, v0}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 962
    move-result v0

    .line 963
    invoke-interface {v9, v1, v0}, Lk7/h;->c(II)V

    .line 966
    goto :goto_c

    .line 967
    :cond_e
    const/4 v6, 0x1

    .line 968
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 969
    goto/16 :goto_10

    .line 971
    :goto_c
    if-ge v8, v13, :cond_1a

    .line 973
    aget-object v4, v10, v8

    .line 975
    iget-object v0, v4, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 977
    iget-object v1, v4, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 979
    invoke-interface {v9, v1}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 982
    const/16 v1, 0x3a

    .line 984
    sget v2, Ln7/a$a;->h:I

    .line 986
    invoke-interface {v9, v1, v2}, Lk7/h;->c(II)V

    .line 989
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 991
    if-eq v0, v1, :cond_f

    .line 993
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 995
    if-eq v0, v1, :cond_f

    .line 997
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 999
    if-ne v0, v1, :cond_10

    .line 1001
    :cond_f
    move-object/from16 v15, p1

    .line 1003
    move-object/from16 v21, v5

    .line 1005
    const/16 v10, 0x15

    .line 1007
    goto/16 :goto_e

    .line 1009
    :cond_10
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1011
    if-ne v0, v1, :cond_11

    .line 1013
    move-object/from16 v2, p1

    .line 1015
    invoke-virtual {v7, v2, v9, v4, v11}, Ln7/a;->p(Ljava/lang/Class;Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;)V

    .line 1018
    :goto_d
    move-object v15, v2

    .line 1019
    move-object/from16 v21, v5

    .line 1021
    const/16 v10, 0x15

    .line 1023
    goto/16 :goto_f

    .line 1025
    :cond_11
    move-object/from16 v2, p1

    .line 1027
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1029
    if-ne v0, v1, :cond_12

    .line 1031
    invoke-virtual {v7, v2, v9, v4, v11}, Ln7/a;->h(Ljava/lang/Class;Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;)V

    .line 1034
    goto :goto_d

    .line 1035
    :cond_12
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1037
    if-ne v0, v1, :cond_13

    .line 1039
    invoke-virtual {v7, v2, v9, v4, v11}, Ln7/a;->e(Ljava/lang/Class;Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;)V

    .line 1042
    goto :goto_d

    .line 1043
    :cond_13
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1045
    if-ne v0, v1, :cond_14

    .line 1047
    const-string v0, "boolean"

    .line 1049
    invoke-virtual {v11, v0}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 1052
    move-result v16

    .line 1053
    const/16 v17, 0x5a

    .line 1055
    move-object/from16 v0, p0

    .line 1057
    move-object/from16 v1, p1

    .line 1059
    move-object v15, v2

    .line 1060
    move-object/from16 v2, p2

    .line 1062
    move-object v3, v4

    .line 1063
    move-object/from16 v4, p4

    .line 1065
    move-object/from16 v21, v5

    .line 1067
    const/16 v10, 0x15

    .line 1069
    move/from16 v5, v16

    .line 1071
    move/from16 v6, v17

    .line 1073
    invoke-virtual/range {v0 .. v6}, Ln7/a;->m(Ljava/lang/Class;Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;IC)V

    .line 1076
    goto/16 :goto_f

    .line 1078
    :cond_14
    move-object v15, v2

    .line 1079
    move-object/from16 v21, v5

    .line 1081
    const/16 v10, 0x15

    .line 1083
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 1085
    if-ne v0, v1, :cond_15

    .line 1087
    const-string v0, "char"

    .line 1089
    invoke-virtual {v11, v0}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 1092
    move-result v5

    .line 1093
    const/16 v6, 0x43

    .line 1095
    move-object/from16 v0, p0

    .line 1097
    move-object/from16 v1, p1

    .line 1099
    move-object/from16 v2, p2

    .line 1101
    move-object v3, v4

    .line 1102
    move-object/from16 v4, p4

    .line 1104
    invoke-virtual/range {v0 .. v6}, Ln7/a;->m(Ljava/lang/Class;Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;IC)V

    .line 1107
    goto :goto_f

    .line 1108
    :cond_15
    const-class v1, Ljava/lang/String;

    .line 1110
    if-ne v0, v1, :cond_16

    .line 1112
    invoke-virtual {v7, v15, v9, v4, v11}, Ln7/a;->w(Ljava/lang/Class;Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;)V

    .line 1115
    goto :goto_f

    .line 1116
    :cond_16
    const-class v1, Ljava/math/BigDecimal;

    .line 1118
    if-ne v0, v1, :cond_17

    .line 1120
    invoke-virtual {v7, v15, v9, v4, v11}, Ln7/a;->d(Ljava/lang/Class;Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;)V

    .line 1123
    goto :goto_f

    .line 1124
    :cond_17
    const-class v1, Ljava/util/List;

    .line 1126
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1129
    move-result v1

    .line 1130
    if-eqz v1, :cond_18

    .line 1132
    invoke-virtual {v7, v15, v9, v4, v11}, Ln7/a;->o(Ljava/lang/Class;Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;)V

    .line 1135
    goto :goto_f

    .line 1136
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 1139
    move-result v0

    .line 1140
    if-eqz v0, :cond_19

    .line 1142
    invoke-virtual {v7, v15, v9, v4, v11}, Ln7/a;->f(Ljava/lang/Class;Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;)V

    .line 1145
    goto :goto_f

    .line 1146
    :cond_19
    invoke-virtual {v7, v15, v9, v4, v11}, Ln7/a;->s(Ljava/lang/Class;Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;)V

    .line 1149
    goto :goto_f

    .line 1150
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1153
    move-result-object v0

    .line 1154
    invoke-virtual {v11, v0}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 1157
    move-result v5

    .line 1158
    const/16 v6, 0x49

    .line 1160
    move-object/from16 v0, p0

    .line 1162
    move-object/from16 v1, p1

    .line 1164
    move-object/from16 v2, p2

    .line 1166
    move-object v3, v4

    .line 1167
    move-object/from16 v4, p4

    .line 1169
    invoke-virtual/range {v0 .. v6}, Ln7/a;->m(Ljava/lang/Class;Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;IC)V

    .line 1172
    :goto_f
    add-int/lit8 v8, v8, 0x1

    .line 1174
    move-object/from16 v10, p3

    .line 1176
    move-object/from16 v5, v21

    .line 1178
    const/16 v3, 0x10

    .line 1180
    const/4 v6, 0x1

    .line 1181
    :goto_10
    const/16 v15, 0xb6

    .line 1183
    goto/16 :goto_c

    .line 1185
    :cond_1a
    move-object/from16 v21, v5

    .line 1187
    const/16 v10, 0x15

    .line 1189
    invoke-static/range {p4 .. p4}, Ln7/a$a;->a(Ln7/a$a;)Z

    .line 1192
    move-result v0

    .line 1193
    if-nez v0, :cond_1b

    .line 1195
    invoke-virtual {v7, v9, v11}, Ln7/a;->a(Lk7/h;Ln7/a$a;)V

    .line 1198
    :cond_1b
    new-instance v0, Lk7/f;

    .line 1200
    invoke-direct {v0}, Lk7/f;-><init>()V

    .line 1203
    new-instance v1, Lk7/f;

    .line 1205
    invoke-direct {v1}, Lk7/f;-><init>()V

    .line 1208
    const-string v2, "seperator"

    .line 1210
    invoke-virtual {v11, v2}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 1213
    move-result v2

    .line 1214
    invoke-interface {v9, v10, v2}, Lk7/h;->c(II)V

    .line 1217
    const/16 v2, 0x7b

    .line 1219
    const/16 v3, 0x10

    .line 1221
    invoke-interface {v9, v3, v2}, Lk7/h;->h(II)V

    .line 1224
    const/16 v4, 0xa0

    .line 1226
    invoke-interface {v9, v4, v0}, Lk7/h;->b(ILk7/f;)V

    .line 1229
    move-object/from16 v4, v21

    .line 1231
    invoke-virtual {v11, v4}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 1234
    move-result v5

    .line 1235
    const/16 v6, 0x19

    .line 1237
    invoke-interface {v9, v6, v5}, Lk7/h;->c(II)V

    .line 1240
    invoke-interface {v9, v3, v2}, Lk7/h;->c(II)V

    .line 1243
    sget-object v2, Ln7/a;->f:Ljava/lang/String;

    .line 1245
    const-string v5, "(I)V"

    .line 1247
    const/16 v8, 0xb6

    .line 1249
    invoke-interface {v9, v8, v2, v14, v5}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    invoke-interface {v9, v0}, Lk7/h;->e(Lk7/f;)V

    .line 1255
    invoke-virtual {v11, v4}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 1258
    move-result v0

    .line 1259
    invoke-interface {v9, v6, v0}, Lk7/h;->c(II)V

    .line 1262
    const/16 v0, 0x7d

    .line 1264
    invoke-interface {v9, v3, v0}, Lk7/h;->c(II)V

    .line 1267
    const-string v0, "(I)V"

    .line 1269
    invoke-interface {v9, v8, v2, v14, v0}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    invoke-interface {v9, v1}, Lk7/h;->e(Lk7/f;)V

    .line 1275
    move-object/from16 v0, v19

    .line 1277
    invoke-interface {v9, v0}, Lk7/h;->e(Lk7/f;)V

    .line 1280
    invoke-static/range {p4 .. p4}, Ln7/a$a;->c(Ln7/a$a;)Z

    .line 1283
    move-result v0

    .line 1284
    if-nez v0, :cond_1c

    .line 1286
    const/4 v0, 0x1

    .line 1287
    invoke-interface {v9, v6, v0}, Lk7/h;->c(II)V

    .line 1290
    move-object/from16 v0, v18

    .line 1292
    invoke-virtual {v11, v0}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 1295
    move-result v0

    .line 1296
    invoke-interface {v9, v6, v0}, Lk7/h;->c(II)V

    .line 1299
    sget-object v0, Ln7/a;->c:Ljava/lang/String;

    .line 1301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1303
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1306
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    sget-object v2, Ln7/a;->j:Ljava/lang/String;

    .line 1311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1314
    const-string v2, ")V"

    .line 1316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1322
    move-result-object v1

    .line 1323
    const-string v2, "setContext"

    .line 1325
    invoke-interface {v9, v8, v0, v2, v1}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1328
    :cond_1c
    return-void
.end method

.method public final a(Lk7/h;Ln7/a$a;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x19

    .line 4
    invoke-interface {p1, v1, v0}, Lk7/h;->c(II)V

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, v1, v0}, Lk7/h;->c(II)V

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-interface {p1, v1, v0}, Lk7/h;->c(II)V

    .line 15
    const-string v0, "seperator"

    .line 17
    invoke-virtual {p2, v0}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x15

    .line 23
    invoke-interface {p1, v2, v1}, Lk7/h;->c(II)V

    .line 26
    sget-object v1, Ln7/a;->h:Ljava/lang/String;

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v3, "(L"

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    sget-object v3, Ln7/a;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v3, ";Ljava/lang/Object;C)C"

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    const/16 v3, 0xb6

    .line 54
    const-string v4, "writeAfter"

    .line 56
    invoke-interface {p1, v3, v1, v4, v2}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const/16 v1, 0x36

    .line 61
    invoke-virtual {p2, v0}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 64
    move-result p2

    .line 65
    invoke-interface {p1, v1, p2}, Lk7/h;->c(II)V

    .line 68
    return-void
.end method

.method public final b(Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;)V
    .locals 6

    .line 1
    iget-object p2, p2, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x19

    .line 6
    invoke-interface {p1, v1, v0}, Lk7/h;->c(II)V

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, v1, v0}, Lk7/h;->c(II)V

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-interface {p1, v1, v0}, Lk7/h;->c(II)V

    .line 17
    sget v2, Ln7/a$a;->h:I

    .line 19
    invoke-interface {p1, v1, v2}, Lk7/h;->c(II)V

    .line 22
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 24
    const/16 v3, 0x15

    .line 26
    const-string v4, "valueOf"

    .line 28
    const/16 v5, 0xb8

    .line 30
    if-ne p2, v2, :cond_0

    .line 32
    const-string p2, "byte"

    .line 34
    invoke-virtual {p3, p2}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 37
    move-result p2

    .line 38
    invoke-interface {p1, v3, p2}, Lk7/h;->c(II)V

    .line 41
    const-string p2, "java/lang/Byte"

    .line 43
    const-string p3, "(B)Ljava/lang/Byte;"

    .line 45
    invoke-interface {p1, v5, p2, v4, p3}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    goto/16 :goto_0

    .line 50
    :cond_0
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 52
    if-ne p2, v2, :cond_1

    .line 54
    const-string p2, "short"

    .line 56
    invoke-virtual {p3, p2}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 59
    move-result p2

    .line 60
    invoke-interface {p1, v3, p2}, Lk7/h;->c(II)V

    .line 63
    const-string p2, "java/lang/Short"

    .line 65
    const-string p3, "(S)Ljava/lang/Short;"

    .line 67
    invoke-interface {p1, v5, p2, v4, p3}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    goto/16 :goto_0

    .line 72
    :cond_1
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    if-ne p2, v2, :cond_2

    .line 76
    const-string p2, "int"

    .line 78
    invoke-virtual {p3, p2}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 81
    move-result p2

    .line 82
    invoke-interface {p1, v3, p2}, Lk7/h;->c(II)V

    .line 85
    const-string p2, "java/lang/Integer"

    .line 87
    const-string p3, "(I)Ljava/lang/Integer;"

    .line 89
    invoke-interface {p1, v5, p2, v4, p3}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    goto/16 :goto_0

    .line 94
    :cond_2
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 96
    if-ne p2, v2, :cond_3

    .line 98
    const-string p2, "char"

    .line 100
    invoke-virtual {p3, p2}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 103
    move-result p2

    .line 104
    invoke-interface {p1, v3, p2}, Lk7/h;->c(II)V

    .line 107
    const-string p2, "java/lang/Character"

    .line 109
    const-string p3, "(C)Ljava/lang/Character;"

    .line 111
    invoke-interface {p1, v5, p2, v4, p3}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    goto/16 :goto_0

    .line 116
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 118
    if-ne p2, v2, :cond_4

    .line 120
    const-string p2, "long"

    .line 122
    invoke-virtual {p3, p2, v0}, Ln7/a$a;->h(Ljava/lang/String;I)I

    .line 125
    move-result p2

    .line 126
    const/16 p3, 0x16

    .line 128
    invoke-interface {p1, p3, p2}, Lk7/h;->c(II)V

    .line 131
    const-string p2, "java/lang/Long"

    .line 133
    const-string p3, "(J)Ljava/lang/Long;"

    .line 135
    invoke-interface {p1, v5, p2, v4, p3}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    goto/16 :goto_0

    .line 140
    :cond_4
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 142
    if-ne p2, v2, :cond_5

    .line 144
    const-string p2, "float"

    .line 146
    invoke-virtual {p3, p2}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 149
    move-result p2

    .line 150
    const/16 p3, 0x17

    .line 152
    invoke-interface {p1, p3, p2}, Lk7/h;->c(II)V

    .line 155
    const-string p2, "java/lang/Float"

    .line 157
    const-string p3, "(F)Ljava/lang/Float;"

    .line 159
    invoke-interface {p1, v5, p2, v4, p3}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_5
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 166
    if-ne p2, v2, :cond_6

    .line 168
    const-string p2, "double"

    .line 170
    invoke-virtual {p3, p2, v0}, Ln7/a$a;->h(Ljava/lang/String;I)I

    .line 173
    move-result p2

    .line 174
    const/16 p3, 0x18

    .line 176
    invoke-interface {p1, p3, p2}, Lk7/h;->c(II)V

    .line 179
    const-string p2, "java/lang/Double"

    .line 181
    const-string p3, "(D)Ljava/lang/Double;"

    .line 183
    invoke-interface {p1, v5, p2, v4, p3}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    goto :goto_0

    .line 187
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 189
    if-ne p2, v0, :cond_7

    .line 191
    const-string p2, "boolean"

    .line 193
    invoke-virtual {p3, p2}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 196
    move-result p2

    .line 197
    invoke-interface {p1, v3, p2}, Lk7/h;->c(II)V

    .line 200
    const-string p2, "java/lang/Boolean"

    .line 202
    const-string p3, "(Z)Ljava/lang/Boolean;"

    .line 204
    invoke-interface {p1, v5, p2, v4, p3}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    goto :goto_0

    .line 208
    :cond_7
    const-class v0, Ljava/math/BigDecimal;

    .line 210
    if-ne p2, v0, :cond_8

    .line 212
    const-string p2, "decimal"

    .line 214
    invoke-virtual {p3, p2}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 217
    move-result p2

    .line 218
    invoke-interface {p1, v1, p2}, Lk7/h;->c(II)V

    .line 221
    goto :goto_0

    .line 222
    :cond_8
    const-class v0, Ljava/lang/String;

    .line 224
    if-ne p2, v0, :cond_9

    .line 226
    const-string p2, "string"

    .line 228
    invoke-virtual {p3, p2}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 231
    move-result p2

    .line 232
    invoke-interface {p1, v1, p2}, Lk7/h;->c(II)V

    .line 235
    goto :goto_0

    .line 236
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_a

    .line 242
    const-string p2, "enum"

    .line 244
    invoke-virtual {p3, p2}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 247
    move-result p2

    .line 248
    invoke-interface {p1, v1, p2}, Lk7/h;->c(II)V

    .line 251
    goto :goto_0

    .line 252
    :cond_a
    const-class v0, Ljava/util/List;

    .line 254
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 257
    move-result p2

    .line 258
    if-eqz p2, :cond_b

    .line 260
    const-string p2, "list"

    .line 262
    invoke-virtual {p3, p2}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 265
    move-result p2

    .line 266
    invoke-interface {p1, v1, p2}, Lk7/h;->c(II)V

    .line 269
    goto :goto_0

    .line 270
    :cond_b
    const-string p2, "object"

    .line 272
    invoke-virtual {p3, p2}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 275
    move-result p2

    .line 276
    invoke-interface {p1, v1, p2}, Lk7/h;->c(II)V

    .line 279
    :goto_0
    sget-object p2, Ln7/a;->h:Ljava/lang/String;

    .line 281
    new-instance p3, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    const-string v0, "(L"

    .line 288
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    sget-object v0, Ln7/a;->c:Ljava/lang/String;

    .line 293
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    const-string v0, ";Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z"

    .line 298
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object p3

    .line 305
    const/16 v0, 0xb6

    .line 307
    const-string v1, "apply"

    .line 309
    invoke-interface {p1, v0, p2, v1, p3}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    return-void
.end method

.method public final c(Lk7/h;Ln7/a$a;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x19

    .line 4
    invoke-interface {p1, v1, v0}, Lk7/h;->c(II)V

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, v1, v0}, Lk7/h;->c(II)V

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-interface {p1, v1, v0}, Lk7/h;->c(II)V

    .line 15
    const-string v0, "seperator"

    .line 17
    invoke-virtual {p2, v0}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x15

    .line 23
    invoke-interface {p1, v2, v1}, Lk7/h;->c(II)V

    .line 26
    sget-object v1, Ln7/a;->h:Ljava/lang/String;

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v3, "(L"

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    sget-object v3, Ln7/a;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v3, ";Ljava/lang/Object;C)C"

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    const/16 v3, 0xb6

    .line 54
    const-string v4, "writeBefore"

    .line 56
    invoke-interface {p1, v3, v1, v4, v2}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const/16 v1, 0x36

    .line 61
    invoke-virtual {p2, v0}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 64
    move-result p2

    .line 65
    invoke-interface {p1, v1, p2}, Lk7/h;->c(II)V

    .line 68
    return-void
.end method

.method public final d(Ljava/lang/Class;Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lk7/h;",
            "Lcom/alibaba/fastjson/util/d;",
            "Ln7/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lk7/f;

    .line 3
    invoke-direct {p1}, Lk7/f;-><init>()V

    .line 6
    invoke-virtual {p0, p2, p3, p4, p1}, Ln7/a;->q(Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;Lk7/f;)V

    .line 9
    invoke-virtual {p0, p2, p4, p3}, Ln7/a;->i(Lk7/h;Ln7/a$a;Lcom/alibaba/fastjson/util/d;)V

    .line 12
    const-string v0, "decimal"

    .line 14
    invoke-virtual {p4, v0}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x3a

    .line 20
    invoke-interface {p2, v2, v1}, Lk7/h;->c(II)V

    .line 23
    invoke-virtual {p0, p2, p3, p4, p1}, Ln7/a;->g(Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;Lk7/f;)V

    .line 26
    new-instance v1, Lk7/f;

    .line 28
    invoke-direct {v1}, Lk7/f;-><init>()V

    .line 31
    new-instance v2, Lk7/f;

    .line 33
    invoke-direct {v2}, Lk7/f;-><init>()V

    .line 36
    new-instance v3, Lk7/f;

    .line 38
    invoke-direct {v3}, Lk7/f;-><init>()V

    .line 41
    invoke-interface {p2, v1}, Lk7/h;->e(Lk7/f;)V

    .line 44
    invoke-virtual {p4, v0}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 47
    move-result v1

    .line 48
    const/16 v4, 0x19

    .line 50
    invoke-interface {p2, v4, v1}, Lk7/h;->c(II)V

    .line 53
    const/16 v1, 0xc7

    .line 55
    invoke-interface {p2, v1, v2}, Lk7/h;->b(ILk7/f;)V

    .line 58
    invoke-virtual {p0, p2, p3, p4}, Ln7/a;->l(Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;)V

    .line 61
    const/16 p3, 0xa7

    .line 63
    invoke-interface {p2, p3, v3}, Lk7/h;->b(ILk7/f;)V

    .line 66
    invoke-interface {p2, v2}, Lk7/h;->e(Lk7/f;)V

    .line 69
    const-string v1, "out"

    .line 71
    invoke-virtual {p4, v1}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 74
    move-result v1

    .line 75
    invoke-interface {p2, v4, v1}, Lk7/h;->c(II)V

    .line 78
    const-string v1, "seperator"

    .line 80
    invoke-virtual {p4, v1}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 83
    move-result v1

    .line 84
    const/16 v2, 0x15

    .line 86
    invoke-interface {p2, v2, v1}, Lk7/h;->c(II)V

    .line 89
    sget v1, Ln7/a$a;->h:I

    .line 91
    invoke-interface {p2, v4, v1}, Lk7/h;->c(II)V

    .line 94
    invoke-virtual {p4, v0}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 97
    move-result v0

    .line 98
    invoke-interface {p2, v4, v0}, Lk7/h;->c(II)V

    .line 101
    sget-object v0, Ln7/a;->f:Ljava/lang/String;

    .line 103
    const-string v1, "writeFieldValue"

    .line 105
    const-string v2, "(CLjava/lang/String;Ljava/math/BigDecimal;)V"

    .line 107
    const/16 v4, 0xb6

    .line 109
    invoke-interface {p2, v4, v0, v1, v2}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0, p2, p4}, Ln7/a;->v(Lk7/h;Ln7/a$a;)V

    .line 115
    invoke-interface {p2, p3, v3}, Lk7/h;->b(ILk7/f;)V

    .line 118
    invoke-interface {p2, v3}, Lk7/h;->e(Lk7/f;)V

    .line 121
    invoke-interface {p2, p1}, Lk7/h;->e(Lk7/f;)V

    .line 124
    return-void
.end method

.method public final e(Ljava/lang/Class;Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lk7/h;",
            "Lcom/alibaba/fastjson/util/d;",
            "Ln7/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lk7/f;

    .line 3
    invoke-direct {p1}, Lk7/f;-><init>()V

    .line 6
    invoke-virtual {p0, p2, p3, p4, p1}, Ln7/a;->q(Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;Lk7/f;)V

    .line 9
    invoke-virtual {p0, p2, p4, p3}, Ln7/a;->i(Lk7/h;Ln7/a$a;Lcom/alibaba/fastjson/util/d;)V

    .line 12
    const-string v0, "double"

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p4, v0, v1}, Ln7/a$a;->h(Ljava/lang/String;I)I

    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x39

    .line 21
    invoke-interface {p2, v3, v2}, Lk7/h;->c(II)V

    .line 24
    invoke-virtual {p0, p2, p3, p4, p1}, Ln7/a;->g(Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;Lk7/f;)V

    .line 27
    const-string p3, "out"

    .line 29
    invoke-virtual {p4, p3}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 32
    move-result p3

    .line 33
    const/16 v2, 0x19

    .line 35
    invoke-interface {p2, v2, p3}, Lk7/h;->c(II)V

    .line 38
    const-string p3, "seperator"

    .line 40
    invoke-virtual {p4, p3}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 43
    move-result p3

    .line 44
    const/16 v3, 0x15

    .line 46
    invoke-interface {p2, v3, p3}, Lk7/h;->c(II)V

    .line 49
    sget p3, Ln7/a$a;->h:I

    .line 51
    invoke-interface {p2, v2, p3}, Lk7/h;->c(II)V

    .line 54
    const/16 p3, 0x18

    .line 56
    invoke-virtual {p4, v0, v1}, Ln7/a$a;->h(Ljava/lang/String;I)I

    .line 59
    move-result v0

    .line 60
    invoke-interface {p2, p3, v0}, Lk7/h;->c(II)V

    .line 63
    sget-object p3, Ln7/a;->f:Ljava/lang/String;

    .line 65
    const-string v0, "writeFieldValue"

    .line 67
    const-string v1, "(CLjava/lang/String;D)V"

    .line 69
    const/16 v2, 0xb6

    .line 71
    invoke-interface {p2, v2, p3, v0, v1}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, p2, p4}, Ln7/a;->v(Lk7/h;Ln7/a$a;)V

    .line 77
    invoke-interface {p2, p1}, Lk7/h;->e(Lk7/f;)V

    .line 80
    return-void
.end method

.method public final f(Ljava/lang/Class;Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lk7/h;",
            "Lcom/alibaba/fastjson/util/d;",
            "Ln7/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lk7/f;

    .line 3
    invoke-direct {p1}, Lk7/f;-><init>()V

    .line 6
    new-instance v0, Lk7/f;

    .line 8
    invoke-direct {v0}, Lk7/f;-><init>()V

    .line 11
    new-instance v1, Lk7/f;

    .line 13
    invoke-direct {v1}, Lk7/f;-><init>()V

    .line 16
    invoke-virtual {p0, p2, p3, p4, v1}, Ln7/a;->q(Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;Lk7/f;)V

    .line 19
    invoke-virtual {p0, p2, p4, p3}, Ln7/a;->i(Lk7/h;Ln7/a$a;Lcom/alibaba/fastjson/util/d;)V

    .line 22
    const/16 v2, 0xc0

    .line 24
    const-string v3, "java/lang/Enum"

    .line 26
    invoke-interface {p2, v2, v3}, Lk7/h;->g(ILjava/lang/String;)V

    .line 29
    const-string v2, "enum"

    .line 31
    invoke-virtual {p4, v2}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 34
    move-result v4

    .line 35
    const/16 v5, 0x3a

    .line 37
    invoke-interface {p2, v5, v4}, Lk7/h;->c(II)V

    .line 40
    invoke-virtual {p0, p2, p3, p4, v1}, Ln7/a;->g(Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;Lk7/f;)V

    .line 43
    invoke-virtual {p4, v2}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 46
    move-result v4

    .line 47
    const/16 v5, 0x19

    .line 49
    invoke-interface {p2, v5, v4}, Lk7/h;->c(II)V

    .line 52
    const/16 v4, 0xc7

    .line 54
    invoke-interface {p2, v4, p1}, Lk7/h;->b(ILk7/f;)V

    .line 57
    invoke-virtual {p0, p2, p3, p4}, Ln7/a;->l(Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;)V

    .line 60
    const/16 v4, 0xa7

    .line 62
    invoke-interface {p2, v4, v0}, Lk7/h;->b(ILk7/f;)V

    .line 65
    invoke-interface {p2, p1}, Lk7/h;->e(Lk7/f;)V

    .line 68
    invoke-static {p4}, Ln7/a$a;->a(Ln7/a$a;)Z

    .line 71
    move-result p1

    .line 72
    const-string v4, "seperator"

    .line 74
    const/16 v6, 0x15

    .line 76
    const-string v7, "out"

    .line 78
    const/16 v8, 0xb6

    .line 80
    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p4, v7}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 85
    move-result p1

    .line 86
    invoke-interface {p2, v5, p1}, Lk7/h;->c(II)V

    .line 89
    invoke-virtual {p4, v4}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 92
    move-result p1

    .line 93
    invoke-interface {p2, v6, p1}, Lk7/h;->c(II)V

    .line 96
    sget p1, Ln7/a$a;->h:I

    .line 98
    invoke-interface {p2, v5, p1}, Lk7/h;->c(II)V

    .line 101
    invoke-virtual {p4, v2}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 104
    move-result p1

    .line 105
    invoke-interface {p2, v5, p1}, Lk7/h;->c(II)V

    .line 108
    const-string p1, "name"

    .line 110
    const-string p3, "()Ljava/lang/String;"

    .line 112
    invoke-interface {p2, v8, v3, p1, p3}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sget-object p1, Ln7/a;->f:Ljava/lang/String;

    .line 117
    const-string p3, "writeFieldValueStringWithDoubleQuote"

    .line 119
    const-string v2, "(CLjava/lang/String;Ljava/lang/String;)V"

    .line 121
    invoke-interface {p2, v8, p1, p3, v2}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p4, v7}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 128
    move-result p1

    .line 129
    invoke-interface {p2, v5, p1}, Lk7/h;->c(II)V

    .line 132
    invoke-virtual {p4, v4}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 135
    move-result p1

    .line 136
    invoke-interface {p2, v6, p1}, Lk7/h;->c(II)V

    .line 139
    sget-object p1, Ln7/a;->f:Ljava/lang/String;

    .line 141
    const-string v3, "write"

    .line 143
    const-string v4, "(I)V"

    .line 145
    invoke-interface {p2, v8, p1, v3, v4}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p4, v7}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 151
    move-result v3

    .line 152
    invoke-interface {p2, v5, v3}, Lk7/h;->c(II)V

    .line 155
    sget v3, Ln7/a$a;->h:I

    .line 157
    invoke-interface {p2, v5, v3}, Lk7/h;->c(II)V

    .line 160
    const/4 v3, 0x3

    .line 161
    invoke-interface {p2, v3}, Lk7/h;->i(I)V

    .line 164
    const-string v3, "writeFieldName"

    .line 166
    const-string v4, "(Ljava/lang/String;Z)V"

    .line 168
    invoke-interface {p2, v8, p1, v3, v4}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const/4 p1, 0x1

    .line 172
    invoke-interface {p2, v5, p1}, Lk7/h;->c(II)V

    .line 175
    invoke-virtual {p4, v2}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 178
    move-result p1

    .line 179
    invoke-interface {p2, v5, p1}, Lk7/h;->c(II)V

    .line 182
    sget p1, Ln7/a$a;->h:I

    .line 184
    invoke-interface {p2, v5, p1}, Lk7/h;->c(II)V

    .line 187
    iget-object p1, p3, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 189
    invoke-static {p1}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lk7/j;->g(Ljava/lang/String;)Lk7/j;

    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p2, p1}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 200
    iget p1, p3, Lcom/alibaba/fastjson/util/d;->j:I

    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p2, p1}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 209
    sget-object p1, Ln7/a;->c:Ljava/lang/String;

    .line 211
    const-string p3, "writeWithFieldName"

    .line 213
    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    .line 215
    invoke-interface {p2, v8, p1, p3, v2}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :goto_0
    invoke-virtual {p0, p2, p4}, Ln7/a;->v(Lk7/h;Ln7/a$a;)V

    .line 221
    invoke-interface {p2, v0}, Lk7/h;->e(Lk7/f;)V

    .line 224
    invoke-interface {p2, v1}, Lk7/h;->e(Lk7/f;)V

    .line 227
    return-void
.end method

.method public final g(Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;Lk7/f;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Lcom/alibaba/fastjson/util/d;->p:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "out"

    .line 7
    invoke-virtual {p3, v0}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x19

    .line 13
    invoke-interface {p1, v1, v0}, Lk7/h;->c(II)V

    .line 16
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SkipTransientField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 18
    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 27
    sget-object v0, Ln7/a;->f:Ljava/lang/String;

    .line 29
    const-string v1, "isEnabled"

    .line 31
    const-string v2, "(I)Z"

    .line 33
    const/16 v3, 0xb6

    .line 35
    invoke-interface {p1, v3, v0, v1, v2}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/16 v0, 0x9a

    .line 40
    invoke-interface {p1, v0, p4}, Lk7/h;->b(ILk7/f;)V

    .line 43
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ln7/a;->r(Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;Lk7/f;)V

    .line 46
    invoke-static {p3}, Ln7/a$a;->a(Ln7/a$a;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ln7/a;->b(Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;)V

    .line 56
    const/16 v0, 0x99

    .line 58
    invoke-interface {p1, v0, p4}, Lk7/h;->b(ILk7/f;)V

    .line 61
    invoke-virtual {p0, p1, p2, p3}, Ln7/a;->t(Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;)V

    .line 64
    invoke-virtual {p0, p1, p2, p3, p4}, Ln7/a;->u(Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;Lk7/f;)V

    .line 67
    return-void
.end method

.method public final h(Ljava/lang/Class;Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lk7/h;",
            "Lcom/alibaba/fastjson/util/d;",
            "Ln7/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lk7/f;

    .line 3
    invoke-direct {p1}, Lk7/f;-><init>()V

    .line 6
    invoke-virtual {p0, p2, p3, p4, p1}, Ln7/a;->q(Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;Lk7/f;)V

    .line 9
    invoke-virtual {p0, p2, p4, p3}, Ln7/a;->i(Lk7/h;Ln7/a$a;Lcom/alibaba/fastjson/util/d;)V

    .line 12
    const-string v0, "float"

    .line 14
    invoke-virtual {p4, v0}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x38

    .line 20
    invoke-interface {p2, v2, v1}, Lk7/h;->c(II)V

    .line 23
    invoke-virtual {p0, p2, p3, p4, p1}, Ln7/a;->g(Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;Lk7/f;)V

    .line 26
    const-string p3, "out"

    .line 28
    invoke-virtual {p4, p3}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 31
    move-result p3

    .line 32
    const/16 v1, 0x19

    .line 34
    invoke-interface {p2, v1, p3}, Lk7/h;->c(II)V

    .line 37
    const-string p3, "seperator"

    .line 39
    invoke-virtual {p4, p3}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 42
    move-result p3

    .line 43
    const/16 v2, 0x15

    .line 45
    invoke-interface {p2, v2, p3}, Lk7/h;->c(II)V

    .line 48
    sget p3, Ln7/a$a;->h:I

    .line 50
    invoke-interface {p2, v1, p3}, Lk7/h;->c(II)V

    .line 53
    const/16 p3, 0x17

    .line 55
    invoke-virtual {p4, v0}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    invoke-interface {p2, p3, v0}, Lk7/h;->c(II)V

    .line 62
    sget-object p3, Ln7/a;->f:Ljava/lang/String;

    .line 64
    const-string v0, "writeFieldValue"

    .line 66
    const-string v1, "(CLjava/lang/String;F)V"

    .line 68
    const/16 v2, 0xb6

    .line 70
    invoke-interface {p2, v2, p3, v0, v1}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, p2, p4}, Ln7/a;->v(Lk7/h;Ln7/a$a;)V

    .line 76
    invoke-interface {p2, p1}, Lk7/h;->e(Lk7/f;)V

    .line 79
    return-void
.end method

.method public final i(Lk7/h;Ln7/a$a;Lcom/alibaba/fastjson/util/d;)V
    .locals 5

    .line 1
    iget-object v0, p3, Lcom/alibaba/fastjson/util/d;->b:Ljava/lang/reflect/Method;

    .line 3
    const/16 v1, 0xc0

    .line 5
    const-string v2, "entity"

    .line 7
    const/16 v3, 0x19

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p2, v2}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 14
    move-result p2

    .line 15
    invoke-interface {p1, v3, p2}, Lk7/h;->c(II)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    const/16 v2, 0xb9

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v2, 0xb6

    .line 33
    :goto_0
    invoke-static {p2}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->c(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-interface {p1, v2, p2, v3, v4}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 51
    move-result-object p2

    .line 52
    iget-object v0, p3, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_2

    .line 60
    iget-object p2, p3, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 62
    invoke-static {p2}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p1, v1, p2}, Lk7/h;->g(ILjava/lang/String;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p2, v2}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 73
    move-result p2

    .line 74
    invoke-interface {p1, v3, p2}, Lk7/h;->c(II)V

    .line 77
    iget-object p2, p3, Lcom/alibaba/fastjson/util/d;->c:Ljava/lang/reflect/Field;

    .line 79
    iget-object v0, p3, Lcom/alibaba/fastjson/util/d;->h:Ljava/lang/Class;

    .line 81
    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    const/16 v4, 0xb4

    .line 99
    invoke-interface {p1, v4, v0, v2, v3}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 105
    move-result-object p2

    .line 106
    iget-object v0, p3, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_2

    .line 114
    iget-object p2, p3, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 116
    invoke-static {p2}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p1, v1, p2}, Lk7/h;->g(ILjava/lang/String;)V

    .line 123
    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Ln7/a$a;Lk7/h;Lcom/alibaba/fastjson/util/d;)V
    .locals 10

    .line 1
    new-instance v0, Lk7/f;

    .line 3
    invoke-direct {v0}, Lk7/f;-><init>()V

    .line 6
    const/16 v1, 0x19

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-interface {p2, v1, v2}, Lk7/h;->c(II)V

    .line 12
    invoke-static {p1}, Ln7/a$a;->d(Ln7/a$a;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    iget-object v5, p3, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v5, "_asm_ser_"

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    sget-object v6, Ln7/a;->e:Ljava/lang/String;

    .line 37
    const/16 v7, 0xb4

    .line 39
    invoke-interface {p2, v7, v3, v4, v6}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const/16 v3, 0xc7

    .line 44
    invoke-interface {p2, v3, v0}, Lk7/h;->b(ILk7/f;)V

    .line 47
    invoke-interface {p2, v1, v2}, Lk7/h;->c(II)V

    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-interface {p2, v1, v3}, Lk7/h;->c(II)V

    .line 54
    iget-object v3, p3, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 56
    invoke-static {v3}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lk7/j;->g(Ljava/lang/String;)Lk7/j;

    .line 63
    move-result-object v3

    .line 64
    invoke-interface {p2, v3}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 67
    sget-object v3, Ln7/a;->c:Ljava/lang/String;

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v8, "(Ljava/lang/Class;)"

    .line 76
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    const/16 v8, 0xb6

    .line 88
    const-string v9, "getObjectWriter"

    .line 90
    invoke-interface {p2, v8, v3, v9, v4}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {p1}, Ln7/a$a;->d(Ln7/a$a;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    iget-object v8, p3, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 104
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    const/16 v8, 0xb5

    .line 116
    invoke-interface {p2, v8, v3, v4, v6}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-interface {p2, v0}, Lk7/h;->e(Lk7/f;)V

    .line 122
    invoke-interface {p2, v1, v2}, Lk7/h;->c(II)V

    .line 125
    invoke-static {p1}, Ln7/a$a;->d(Ln7/a$a;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    iget-object p3, p3, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 136
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p3

    .line 146
    invoke-interface {p2, v7, p1, p3, v6}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method public final k(Ln7/a$a;Lk7/h;Lcom/alibaba/fastjson/util/d;Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/a$a;",
            "Lk7/h;",
            "Lcom/alibaba/fastjson/util/d;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lk7/f;

    .line 3
    invoke-direct {v0}, Lk7/f;-><init>()V

    .line 6
    const/16 v1, 0x19

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-interface {p2, v1, v2}, Lk7/h;->c(II)V

    .line 12
    invoke-static {p1}, Ln7/a$a;->d(Ln7/a$a;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    iget-object v5, p3, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v5, "_asm_list_item_ser_"

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    sget-object v6, Ln7/a;->e:Ljava/lang/String;

    .line 37
    const/16 v7, 0xb4

    .line 39
    invoke-interface {p2, v7, v3, v4, v6}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const/16 v3, 0xc7

    .line 44
    invoke-interface {p2, v3, v0}, Lk7/h;->b(ILk7/f;)V

    .line 47
    invoke-interface {p2, v1, v2}, Lk7/h;->c(II)V

    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-interface {p2, v1, v3}, Lk7/h;->c(II)V

    .line 54
    invoke-static {p4}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 57
    move-result-object p4

    .line 58
    invoke-static {p4}, Lk7/j;->g(Ljava/lang/String;)Lk7/j;

    .line 61
    move-result-object p4

    .line 62
    invoke-interface {p2, p4}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 65
    sget-object p4, Ln7/a;->c:Ljava/lang/String;

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v4, "(Ljava/lang/Class;)"

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    const/16 v4, 0xb6

    .line 86
    const-string v8, "getObjectWriter"

    .line 88
    invoke-interface {p2, v4, p4, v8, v3}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {p1}, Ln7/a$a;->d(Ln7/a$a;)Ljava/lang/String;

    .line 94
    move-result-object p4

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    iget-object v4, p3, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    const/16 v4, 0xb5

    .line 114
    invoke-interface {p2, v4, p4, v3, v6}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-interface {p2, v0}, Lk7/h;->e(Lk7/f;)V

    .line 120
    invoke-interface {p2, v1, v2}, Lk7/h;->c(II)V

    .line 123
    invoke-static {p1}, Ln7/a$a;->d(Ln7/a$a;)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    new-instance p4, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    iget-object p3, p3, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 134
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p3

    .line 144
    invoke-interface {p2, v7, p1, p3, v6}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method public final l(Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget-object v4, v2, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 11
    new-instance v5, Lk7/f;

    .line 13
    invoke-direct {v5}, Lk7/f;-><init>()V

    .line 16
    new-instance v6, Lk7/f;

    .line 18
    invoke-direct {v6}, Lk7/f;-><init>()V

    .line 21
    new-instance v7, Lk7/f;

    .line 23
    invoke-direct {v7}, Lk7/f;-><init>()V

    .line 26
    new-instance v8, Lk7/f;

    .line 28
    invoke-direct {v8}, Lk7/f;-><init>()V

    .line 31
    invoke-interface {v1, v5}, Lk7/h;->e(Lk7/f;)V

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/fastjson/util/d;->d()Lj7/b;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    invoke-interface {v2}, Lj7/b;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-static/range {p3 .. p3}, Ln7/a$a;->e(Ln7/a$a;)Ln7/f1;

    .line 53
    move-result-object v9

    .line 54
    iget-object v9, v9, Ln7/f1;->d:Lj7/d;

    .line 56
    if-eqz v9, :cond_1

    .line 58
    invoke-interface {v9}, Lj7/d;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 61
    move-result-object v9

    .line 62
    invoke-static {v9}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    .line 65
    move-result v9

    .line 66
    or-int/2addr v2, v9

    .line 67
    :cond_1
    const-class v9, Ljava/lang/Boolean;

    .line 69
    const-class v10, Ljava/util/Collection;

    .line 71
    const-class v11, Ljava/lang/Number;

    .line 73
    const-class v12, Ljava/lang/String;

    .line 75
    if-ne v4, v12, :cond_2

    .line 77
    sget-object v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 79
    invoke-virtual {v13}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 82
    move-result v13

    .line 83
    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 85
    invoke-virtual {v14}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 88
    move-result v14

    .line 89
    :goto_1
    or-int/2addr v13, v14

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v11, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_3

    .line 97
    sget-object v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 99
    invoke-virtual {v13}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 102
    move-result v13

    .line 103
    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 105
    invoke-virtual {v14}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 108
    move-result v14

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v10, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_4

    .line 116
    sget-object v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 118
    invoke-virtual {v13}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 121
    move-result v13

    .line 122
    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 124
    invoke-virtual {v14}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 127
    move-result v14

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    if-ne v9, v4, :cond_5

    .line 131
    sget-object v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 133
    invoke-virtual {v13}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 136
    move-result v13

    .line 137
    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 139
    invoke-virtual {v14}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 142
    move-result v14

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    sget v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WRITE_MAP_NULL_FEATURES:I

    .line 146
    :goto_2
    and-int v14, v2, v13

    .line 148
    const-string v5, "out"

    .line 150
    const/16 v15, 0x19

    .line 152
    if-nez v14, :cond_6

    .line 154
    invoke-virtual {v3, v5}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 157
    move-result v14

    .line 158
    invoke-interface {v1, v15, v14}, Lk7/h;->c(II)V

    .line 161
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v13

    .line 165
    invoke-interface {v1, v13}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 168
    sget-object v13, Ln7/a;->f:Ljava/lang/String;

    .line 170
    const-string v14, "isEnabled"

    .line 172
    const-string v15, "(I)Z"

    .line 174
    move-object/from16 v16, v8

    .line 176
    const/16 v8, 0xb6

    .line 178
    invoke-interface {v1, v8, v13, v14, v15}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const/16 v8, 0x99

    .line 183
    invoke-interface {v1, v8, v6}, Lk7/h;->b(ILk7/f;)V

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    move-object/from16 v16, v8

    .line 189
    :goto_3
    invoke-interface {v1, v7}, Lk7/h;->e(Lk7/f;)V

    .line 192
    invoke-virtual {v3, v5}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 195
    move-result v7

    .line 196
    const/16 v8, 0x19

    .line 198
    invoke-interface {v1, v8, v7}, Lk7/h;->c(II)V

    .line 201
    const-string v7, "seperator"

    .line 203
    invoke-virtual {v3, v7}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 206
    move-result v7

    .line 207
    const/16 v13, 0x15

    .line 209
    invoke-interface {v1, v13, v7}, Lk7/h;->c(II)V

    .line 212
    sget-object v7, Ln7/a;->f:Ljava/lang/String;

    .line 214
    const-string v13, "write"

    .line 216
    const-string v14, "(I)V"

    .line 218
    const/16 v15, 0xb6

    .line 220
    invoke-interface {v1, v15, v7, v13, v14}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0, v1, v3}, Ln7/a;->x(Lk7/h;Ln7/a$a;)V

    .line 226
    invoke-virtual {v3, v5}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 229
    move-result v5

    .line 230
    invoke-interface {v1, v8, v5}, Lk7/h;->c(II)V

    .line 233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v1, v2}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 240
    if-eq v4, v12, :cond_c

    .line 242
    const-class v2, Ljava/lang/Character;

    .line 244
    if-ne v4, v2, :cond_7

    .line 246
    goto :goto_5

    .line 247
    :cond_7
    invoke-virtual {v11, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_8

    .line 253
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 255
    iget v2, v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v1, v2}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 264
    goto :goto_6

    .line 265
    :cond_8
    if-ne v4, v9, :cond_9

    .line 267
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 269
    iget v2, v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 271
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v1, v2}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 278
    goto :goto_6

    .line 279
    :cond_9
    invoke-virtual {v10, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_b

    .line 285
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_a

    .line 291
    goto :goto_4

    .line 292
    :cond_a
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v1, v2}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 300
    goto :goto_6

    .line 301
    :cond_b
    :goto_4
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 303
    iget v2, v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v2

    .line 309
    invoke-interface {v1, v2}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 312
    goto :goto_6

    .line 313
    :cond_c
    :goto_5
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 315
    iget v2, v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v1, v2}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 324
    :goto_6
    const-string v2, "writeNull"

    .line 326
    const-string v4, "(II)V"

    .line 328
    const/16 v5, 0xb6

    .line 330
    invoke-interface {v1, v5, v7, v2, v4}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-virtual {v0, v1, v3}, Ln7/a;->v(Lk7/h;Ln7/a$a;)V

    .line 336
    const/16 v2, 0xa7

    .line 338
    move-object/from16 v3, v16

    .line 340
    invoke-interface {v1, v2, v3}, Lk7/h;->b(ILk7/f;)V

    .line 343
    invoke-interface {v1, v6}, Lk7/h;->e(Lk7/f;)V

    .line 346
    invoke-interface {v1, v3}, Lk7/h;->e(Lk7/f;)V

    .line 349
    return-void
.end method

.method public final m(Ljava/lang/Class;Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;IC)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lk7/h;",
            "Lcom/alibaba/fastjson/util/d;",
            "Ln7/a$a;",
            "IC)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lk7/f;

    .line 3
    invoke-direct {p1}, Lk7/f;-><init>()V

    .line 6
    invoke-virtual {p0, p2, p3, p4, p1}, Ln7/a;->q(Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;Lk7/f;)V

    .line 9
    invoke-virtual {p0, p2, p4, p3}, Ln7/a;->i(Lk7/h;Ln7/a$a;Lcom/alibaba/fastjson/util/d;)V

    .line 12
    const/16 v0, 0x36

    .line 14
    invoke-interface {p2, v0, p5}, Lk7/h;->c(II)V

    .line 17
    invoke-virtual {p0, p2, p3, p4, p1}, Ln7/a;->g(Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;Lk7/f;)V

    .line 20
    const-string p3, "out"

    .line 22
    invoke-virtual {p4, p3}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 25
    move-result p3

    .line 26
    const/16 v0, 0x19

    .line 28
    invoke-interface {p2, v0, p3}, Lk7/h;->c(II)V

    .line 31
    const-string p3, "seperator"

    .line 33
    invoke-virtual {p4, p3}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 36
    move-result p3

    .line 37
    const/16 v1, 0x15

    .line 39
    invoke-interface {p2, v1, p3}, Lk7/h;->c(II)V

    .line 42
    sget p3, Ln7/a$a;->h:I

    .line 44
    invoke-interface {p2, v0, p3}, Lk7/h;->c(II)V

    .line 47
    invoke-interface {p2, v1, p5}, Lk7/h;->c(II)V

    .line 50
    sget-object p3, Ln7/a;->f:Ljava/lang/String;

    .line 52
    new-instance p5, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v0, "(CLjava/lang/String;"

    .line 59
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    const-string p6, ")V"

    .line 67
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p5

    .line 74
    const/16 p6, 0xb6

    .line 76
    const-string v0, "writeFieldValue"

    .line 78
    invoke-interface {p2, p6, p3, v0, p5}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, p2, p4}, Ln7/a;->v(Lk7/h;Ln7/a$a;)V

    .line 84
    invoke-interface {p2, p1}, Lk7/h;->e(Lk7/f;)V

    .line 87
    return-void
.end method

.method public final n(Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;Lk7/f;)V
    .locals 2

    .line 1
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 2
    const/16 v0, 0x19

    .line 4
    invoke-interface {p1, v0, p3}, Lk7/h;->c(II)V

    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-interface {p1, v0, p3}, Lk7/h;->c(II)V

    .line 11
    iget-object p2, p2, Lcom/alibaba/fastjson/util/d;->l:Ljava/lang/String;

    .line 13
    invoke-interface {p1, p2}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 16
    sget-object p2, Ln7/a;->h:Ljava/lang/String;

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v0, "(L"

    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    sget-object v0, Ln7/a;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ";Ljava/lang/String;)Z"

    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    const/16 v0, 0xb6

    .line 44
    const-string v1, "applyLabel"

    .line 46
    invoke-interface {p1, v0, p2, v1, p3}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/16 p2, 0x99

    .line 51
    invoke-interface {p1, p2, p4}, Lk7/h;->b(ILk7/f;)V

    .line 54
    return-void
.end method

.method public final o(Ljava/lang/Class;Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lk7/h;",
            "Lcom/alibaba/fastjson/util/d;",
            "Ln7/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    iget-object v4, v2, Lcom/alibaba/fastjson/util/d;->g:Ljava/lang/reflect/Type;

    .line 11
    invoke-static {v4}, Lcom/alibaba/fastjson/util/TypeUtils;->V(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 14
    move-result-object v4

    .line 15
    instance-of v5, v4, Ljava/lang/Class;

    .line 17
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_0

    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, Ljava/lang/Class;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v5, v6

    .line 25
    :goto_0
    const-class v7, Ljava/lang/Object;

    .line 27
    if-eq v5, v7, :cond_2

    .line 29
    const-class v7, Ljava/io/Serializable;

    .line 31
    if-ne v5, v7, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v6, v5

    .line 35
    :cond_2
    :goto_1
    new-instance v5, Lk7/f;

    .line 37
    invoke-direct {v5}, Lk7/f;-><init>()V

    .line 40
    new-instance v7, Lk7/f;

    .line 42
    invoke-direct {v7}, Lk7/f;-><init>()V

    .line 45
    new-instance v8, Lk7/f;

    .line 47
    invoke-direct {v8}, Lk7/f;-><init>()V

    .line 50
    invoke-virtual {v0, v1, v2, v3, v5}, Ln7/a;->q(Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;Lk7/f;)V

    .line 53
    invoke-virtual {v0, v1, v3, v2}, Ln7/a;->i(Lk7/h;Ln7/a$a;Lcom/alibaba/fastjson/util/d;)V

    .line 56
    const/16 v9, 0xc0

    .line 58
    const-string v10, "java/util/List"

    .line 60
    invoke-interface {v1, v9, v10}, Lk7/h;->g(ILjava/lang/String;)V

    .line 63
    const-string v9, "list"

    .line 65
    invoke-virtual {v3, v9}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 68
    move-result v11

    .line 69
    const/16 v12, 0x3a

    .line 71
    invoke-interface {v1, v12, v11}, Lk7/h;->c(II)V

    .line 74
    invoke-virtual {v0, v1, v2, v3, v5}, Ln7/a;->g(Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;Lk7/f;)V

    .line 77
    invoke-virtual {v3, v9}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 80
    move-result v11

    .line 81
    const/16 v13, 0x19

    .line 83
    invoke-interface {v1, v13, v11}, Lk7/h;->c(II)V

    .line 86
    const/16 v11, 0xc7

    .line 88
    invoke-interface {v1, v11, v7}, Lk7/h;->b(ILk7/f;)V

    .line 91
    invoke-virtual {v0, v1, v2, v3}, Ln7/a;->l(Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;)V

    .line 94
    const/16 v11, 0xa7

    .line 96
    invoke-interface {v1, v11, v8}, Lk7/h;->b(ILk7/f;)V

    .line 99
    invoke-interface {v1, v7}, Lk7/h;->e(Lk7/f;)V

    .line 102
    const-string v7, "out"

    .line 104
    invoke-virtual {v3, v7}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 107
    move-result v14

    .line 108
    invoke-interface {v1, v13, v14}, Lk7/h;->c(II)V

    .line 111
    const-string v14, "seperator"

    .line 113
    invoke-virtual {v3, v14}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 116
    move-result v14

    .line 117
    const/16 v15, 0x15

    .line 119
    invoke-interface {v1, v15, v14}, Lk7/h;->c(II)V

    .line 122
    sget-object v14, Ln7/a;->f:Ljava/lang/String;

    .line 124
    const/16 v12, 0xb6

    .line 126
    const-string v11, "write"

    .line 128
    const-string v15, "(I)V"

    .line 130
    invoke-interface {v1, v12, v14, v11, v15}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0, v1, v3}, Ln7/a;->x(Lk7/h;Ln7/a$a;)V

    .line 136
    invoke-virtual {v3, v9}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 139
    move-result v12

    .line 140
    invoke-interface {v1, v13, v12}, Lk7/h;->c(II)V

    .line 143
    const-string v12, "()I"

    .line 145
    const/16 v13, 0xb9

    .line 147
    move-object/from16 v16, v5

    .line 149
    const-string v5, "size"

    .line 151
    invoke-interface {v1, v13, v10, v5, v12}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const/16 v12, 0x36

    .line 156
    invoke-virtual {v3, v5}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 159
    move-result v13

    .line 160
    invoke-interface {v1, v12, v13}, Lk7/h;->c(II)V

    .line 163
    new-instance v12, Lk7/f;

    .line 165
    invoke-direct {v12}, Lk7/f;-><init>()V

    .line 168
    new-instance v13, Lk7/f;

    .line 170
    invoke-direct {v13}, Lk7/f;-><init>()V

    .line 173
    move-object/from16 v17, v8

    .line 175
    invoke-virtual {v3, v5}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 178
    move-result v8

    .line 179
    const/16 v0, 0x15

    .line 181
    invoke-interface {v1, v0, v8}, Lk7/h;->c(II)V

    .line 184
    const/4 v0, 0x3

    .line 185
    invoke-interface {v1, v0}, Lk7/h;->i(I)V

    .line 188
    const/16 v0, 0xa0

    .line 190
    invoke-interface {v1, v0, v12}, Lk7/h;->b(ILk7/f;)V

    .line 193
    invoke-virtual {v3, v7}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 196
    move-result v0

    .line 197
    const/16 v8, 0x19

    .line 199
    invoke-interface {v1, v8, v0}, Lk7/h;->c(II)V

    .line 202
    const-string v0, "[]"

    .line 204
    invoke-interface {v1, v0}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 207
    const-string v0, "(Ljava/lang/String;)V"

    .line 209
    const/16 v8, 0xb6

    .line 211
    invoke-interface {v1, v8, v14, v11, v0}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const/16 v0, 0xa7

    .line 216
    invoke-interface {v1, v0, v13}, Lk7/h;->b(ILk7/f;)V

    .line 219
    invoke-interface {v1, v12}, Lk7/h;->e(Lk7/f;)V

    .line 222
    invoke-static/range {p4 .. p4}, Ln7/a$a;->c(Ln7/a$a;)Z

    .line 225
    move-result v0

    .line 226
    const/4 v8, 0x1

    .line 227
    if-nez v0, :cond_3

    .line 229
    const/16 v0, 0x19

    .line 231
    invoke-interface {v1, v0, v8}, Lk7/h;->c(II)V

    .line 234
    invoke-virtual {v3, v9}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 237
    move-result v12

    .line 238
    invoke-interface {v1, v0, v12}, Lk7/h;->c(II)V

    .line 241
    sget v12, Ln7/a$a;->h:I

    .line 243
    invoke-interface {v1, v0, v12}, Lk7/h;->c(II)V

    .line 246
    sget-object v0, Ln7/a;->c:Ljava/lang/String;

    .line 248
    const-string v12, "setContext"

    .line 250
    const-string v8, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 252
    move-object/from16 v18, v13

    .line 254
    const/16 v13, 0xb6

    .line 256
    invoke-interface {v1, v13, v0, v12, v8}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    goto :goto_2

    .line 260
    :cond_3
    move-object/from16 v18, v13

    .line 262
    :goto_2
    const-class v0, Ljava/lang/String;

    .line 264
    if-ne v4, v0, :cond_4

    .line 266
    invoke-static/range {p4 .. p4}, Ln7/a$a;->a(Ln7/a$a;)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_4

    .line 272
    invoke-virtual {v3, v7}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 275
    move-result v0

    .line 276
    const/16 v8, 0x19

    .line 278
    invoke-interface {v1, v8, v0}, Lk7/h;->c(II)V

    .line 281
    invoke-virtual {v3, v9}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 284
    move-result v0

    .line 285
    invoke-interface {v1, v8, v0}, Lk7/h;->c(II)V

    .line 288
    const-string v0, "(Ljava/util/List;)V"

    .line 290
    const/16 v12, 0xb6

    .line 292
    invoke-interface {v1, v12, v14, v11, v0}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const/4 v2, 0x1

    .line 296
    const/16 v4, 0x19

    .line 298
    const/16 v5, 0xb6

    .line 300
    goto/16 :goto_a

    .line 302
    :cond_4
    const/16 v8, 0x19

    .line 304
    const/16 v12, 0xb6

    .line 306
    invoke-virtual {v3, v7}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 309
    move-result v0

    .line 310
    invoke-interface {v1, v8, v0}, Lk7/h;->c(II)V

    .line 313
    const/16 v0, 0x5b

    .line 315
    const/16 v8, 0x10

    .line 317
    invoke-interface {v1, v8, v0}, Lk7/h;->c(II)V

    .line 320
    invoke-interface {v1, v12, v14, v11, v15}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    new-instance v0, Lk7/f;

    .line 325
    invoke-direct {v0}, Lk7/f;-><init>()V

    .line 328
    new-instance v12, Lk7/f;

    .line 330
    invoke-direct {v12}, Lk7/f;-><init>()V

    .line 333
    new-instance v13, Lk7/f;

    .line 335
    invoke-direct {v13}, Lk7/f;-><init>()V

    .line 338
    const/4 v8, 0x3

    .line 339
    invoke-interface {v1, v8}, Lk7/h;->i(I)V

    .line 342
    const/16 v8, 0x36

    .line 344
    move-object/from16 v19, v4

    .line 346
    const-string v4, "i"

    .line 348
    invoke-virtual {v3, v4}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 351
    move-result v2

    .line 352
    invoke-interface {v1, v8, v2}, Lk7/h;->c(II)V

    .line 355
    invoke-interface {v1, v0}, Lk7/h;->e(Lk7/f;)V

    .line 358
    invoke-virtual {v3, v4}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 361
    move-result v2

    .line 362
    const/16 v8, 0x15

    .line 364
    invoke-interface {v1, v8, v2}, Lk7/h;->c(II)V

    .line 367
    invoke-virtual {v3, v5}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 370
    move-result v2

    .line 371
    invoke-interface {v1, v8, v2}, Lk7/h;->c(II)V

    .line 374
    const/16 v2, 0xa2

    .line 376
    invoke-interface {v1, v2, v13}, Lk7/h;->b(ILk7/f;)V

    .line 379
    invoke-virtual {v3, v4}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 382
    move-result v2

    .line 383
    invoke-interface {v1, v8, v2}, Lk7/h;->c(II)V

    .line 386
    const/16 v2, 0x99

    .line 388
    invoke-interface {v1, v2, v12}, Lk7/h;->b(ILk7/f;)V

    .line 391
    invoke-virtual {v3, v7}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 394
    move-result v2

    .line 395
    const/16 v5, 0x19

    .line 397
    invoke-interface {v1, v5, v2}, Lk7/h;->c(II)V

    .line 400
    const/16 v2, 0x2c

    .line 402
    const/16 v8, 0x10

    .line 404
    invoke-interface {v1, v8, v2}, Lk7/h;->c(II)V

    .line 407
    const/16 v2, 0xb6

    .line 409
    invoke-interface {v1, v2, v14, v11, v15}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-interface {v1, v12}, Lk7/h;->e(Lk7/f;)V

    .line 415
    invoke-virtual {v3, v9}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 418
    move-result v2

    .line 419
    invoke-interface {v1, v5, v2}, Lk7/h;->c(II)V

    .line 422
    invoke-virtual {v3, v4}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 425
    move-result v2

    .line 426
    const/16 v5, 0x15

    .line 428
    invoke-interface {v1, v5, v2}, Lk7/h;->c(II)V

    .line 431
    const-string v2, "get"

    .line 433
    const-string v5, "(I)Ljava/lang/Object;"

    .line 435
    const/16 v8, 0xb9

    .line 437
    invoke-interface {v1, v8, v10, v2, v5}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    const-string v2, "list_item"

    .line 442
    invoke-virtual {v3, v2}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 445
    move-result v5

    .line 446
    const/16 v8, 0x3a

    .line 448
    invoke-interface {v1, v8, v5}, Lk7/h;->c(II)V

    .line 451
    new-instance v5, Lk7/f;

    .line 453
    invoke-direct {v5}, Lk7/f;-><init>()V

    .line 456
    new-instance v8, Lk7/f;

    .line 458
    invoke-direct {v8}, Lk7/f;-><init>()V

    .line 461
    invoke-virtual {v3, v2}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 464
    move-result v9

    .line 465
    const/16 v10, 0x19

    .line 467
    invoke-interface {v1, v10, v9}, Lk7/h;->c(II)V

    .line 470
    const/16 v9, 0xc7

    .line 472
    invoke-interface {v1, v9, v8}, Lk7/h;->b(ILk7/f;)V

    .line 475
    invoke-virtual {v3, v7}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 478
    move-result v9

    .line 479
    invoke-interface {v1, v10, v9}, Lk7/h;->c(II)V

    .line 482
    const-string v9, "writeNull"

    .line 484
    const-string v10, "()V"

    .line 486
    const/16 v12, 0xb6

    .line 488
    invoke-interface {v1, v12, v14, v9, v10}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    const/16 v9, 0xa7

    .line 493
    invoke-interface {v1, v9, v5}, Lk7/h;->b(ILk7/f;)V

    .line 496
    invoke-interface {v1, v8}, Lk7/h;->e(Lk7/f;)V

    .line 499
    new-instance v8, Lk7/f;

    .line 501
    invoke-direct {v8}, Lk7/f;-><init>()V

    .line 504
    new-instance v9, Lk7/f;

    .line 506
    invoke-direct {v9}, Lk7/f;-><init>()V

    .line 509
    const-string v10, "(I)Ljava/lang/Integer;"

    .line 511
    const-string v12, "valueOf"

    .line 513
    move-object/from16 v20, v14

    .line 515
    const-string v14, "java/lang/Integer"

    .line 517
    move-object/from16 v21, v15

    .line 519
    if-eqz v6, :cond_9

    .line 521
    invoke-virtual {v6}, Ljava/lang/Class;->getModifiers()I

    .line 524
    move-result v22

    .line 525
    invoke-static/range {v22 .. v22}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 528
    move-result v22

    .line 529
    if-eqz v22, :cond_9

    .line 531
    invoke-virtual {v3, v2}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 534
    move-result v15

    .line 535
    move-object/from16 v23, v7

    .line 537
    const/16 v7, 0x19

    .line 539
    invoke-interface {v1, v7, v15}, Lk7/h;->c(II)V

    .line 542
    const-string v7, "getClass"

    .line 544
    const-string v15, "()Ljava/lang/Class;"

    .line 546
    move-object/from16 v24, v13

    .line 548
    const-string v13, "java/lang/Object"

    .line 550
    move-object/from16 v25, v0

    .line 552
    const/16 v0, 0xb6

    .line 554
    invoke-interface {v1, v0, v13, v7, v15}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    invoke-static {v6}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, Lk7/j;->g(Ljava/lang/String;)Lk7/j;

    .line 564
    move-result-object v0

    .line 565
    invoke-interface {v1, v0}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 568
    const/16 v0, 0xa6

    .line 570
    invoke-interface {v1, v0, v9}, Lk7/h;->b(ILk7/f;)V

    .line 573
    move-object/from16 v0, p0

    .line 575
    move-object/from16 v7, p3

    .line 577
    invoke-virtual {v0, v3, v1, v7, v6}, Ln7/a;->k(Ln7/a$a;Lk7/h;Lcom/alibaba/fastjson/util/d;Ljava/lang/Class;)V

    .line 580
    const-string v13, "list_item_desc"

    .line 582
    invoke-virtual {v3, v13}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 585
    move-result v15

    .line 586
    const/16 v0, 0x3a

    .line 588
    invoke-interface {v1, v0, v15}, Lk7/h;->c(II)V

    .line 591
    new-instance v0, Lk7/f;

    .line 593
    invoke-direct {v0}, Lk7/f;-><init>()V

    .line 596
    new-instance v15, Lk7/f;

    .line 598
    invoke-direct {v15}, Lk7/f;-><init>()V

    .line 601
    invoke-static/range {p4 .. p4}, Ln7/a$a;->a(Ln7/a$a;)Z

    .line 604
    move-result v26

    .line 605
    if-eqz v26, :cond_7

    .line 607
    invoke-static/range {p4 .. p4}, Ln7/a$a;->c(Ln7/a$a;)Z

    .line 610
    move-result v26

    .line 611
    if-eqz v26, :cond_5

    .line 613
    invoke-static/range {p4 .. p4}, Ln7/a$a;->a(Ln7/a$a;)Z

    .line 616
    move-result v26

    .line 617
    if-eqz v26, :cond_5

    .line 619
    const-string v26, "writeDirectNonContext"

    .line 621
    move-object/from16 p1, v5

    .line 623
    move-object/from16 v5, v26

    .line 625
    move-object/from16 v26, v9

    .line 627
    goto :goto_3

    .line 628
    :cond_5
    move-object/from16 p1, v5

    .line 630
    move-object/from16 v26, v9

    .line 632
    move-object v5, v11

    .line 633
    :goto_3
    invoke-virtual {v3, v13}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 636
    move-result v9

    .line 637
    move-object/from16 v27, v8

    .line 639
    const/16 v8, 0x19

    .line 641
    invoke-interface {v1, v8, v9}, Lk7/h;->c(II)V

    .line 644
    sget-object v9, Ln7/a;->h:Ljava/lang/String;

    .line 646
    const/16 v8, 0xc1

    .line 648
    invoke-interface {v1, v8, v9}, Lk7/h;->g(ILjava/lang/String;)V

    .line 651
    const/16 v8, 0x99

    .line 653
    invoke-interface {v1, v8, v0}, Lk7/h;->b(ILk7/f;)V

    .line 656
    invoke-virtual {v3, v13}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 659
    move-result v8

    .line 660
    move-object/from16 v28, v11

    .line 662
    const/16 v11, 0x19

    .line 664
    invoke-interface {v1, v11, v8}, Lk7/h;->c(II)V

    .line 667
    const/16 v8, 0xc0

    .line 669
    invoke-interface {v1, v8, v9}, Lk7/h;->g(ILjava/lang/String;)V

    .line 672
    const/4 v8, 0x1

    .line 673
    invoke-interface {v1, v11, v8}, Lk7/h;->c(II)V

    .line 676
    invoke-virtual {v3, v2}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 679
    move-result v8

    .line 680
    invoke-interface {v1, v11, v8}, Lk7/h;->c(II)V

    .line 683
    invoke-static/range {p4 .. p4}, Ln7/a$a;->c(Ln7/a$a;)Z

    .line 686
    move-result v8

    .line 687
    if-eqz v8, :cond_6

    .line 689
    const/4 v8, 0x1

    .line 690
    invoke-interface {v1, v8}, Lk7/h;->i(I)V

    .line 693
    goto :goto_4

    .line 694
    :cond_6
    invoke-virtual {v3, v4}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 697
    move-result v8

    .line 698
    const/16 v11, 0x15

    .line 700
    invoke-interface {v1, v11, v8}, Lk7/h;->c(II)V

    .line 703
    const/16 v8, 0xb8

    .line 705
    invoke-interface {v1, v8, v14, v12, v10}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    :goto_4
    invoke-static {v6}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 711
    move-result-object v8

    .line 712
    invoke-static {v8}, Lk7/j;->g(Ljava/lang/String;)Lk7/j;

    .line 715
    move-result-object v8

    .line 716
    invoke-interface {v1, v8}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 719
    iget v8, v7, Lcom/alibaba/fastjson/util/d;->j:I

    .line 721
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    move-result-object v8

    .line 725
    invoke-interface {v1, v8}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 728
    new-instance v8, Ljava/lang/StringBuilder;

    .line 730
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 733
    const-string v11, "(L"

    .line 735
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    sget-object v11, Ln7/a;->c:Ljava/lang/String;

    .line 740
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    const-string v11, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    .line 745
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 751
    move-result-object v8

    .line 752
    const/16 v11, 0xb6

    .line 754
    invoke-interface {v1, v11, v9, v5, v8}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    const/16 v5, 0xa7

    .line 759
    invoke-interface {v1, v5, v15}, Lk7/h;->b(ILk7/f;)V

    .line 762
    invoke-interface {v1, v0}, Lk7/h;->e(Lk7/f;)V

    .line 765
    goto :goto_5

    .line 766
    :cond_7
    move-object/from16 p1, v5

    .line 768
    move-object/from16 v27, v8

    .line 770
    move-object/from16 v26, v9

    .line 772
    move-object/from16 v28, v11

    .line 774
    :goto_5
    invoke-virtual {v3, v13}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 777
    move-result v0

    .line 778
    const/16 v5, 0x19

    .line 780
    invoke-interface {v1, v5, v0}, Lk7/h;->c(II)V

    .line 783
    const/4 v0, 0x1

    .line 784
    invoke-interface {v1, v5, v0}, Lk7/h;->c(II)V

    .line 787
    invoke-virtual {v3, v2}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 790
    move-result v8

    .line 791
    invoke-interface {v1, v5, v8}, Lk7/h;->c(II)V

    .line 794
    invoke-static/range {p4 .. p4}, Ln7/a$a;->c(Ln7/a$a;)Z

    .line 797
    move-result v5

    .line 798
    if-eqz v5, :cond_8

    .line 800
    invoke-interface {v1, v0}, Lk7/h;->i(I)V

    .line 803
    goto :goto_6

    .line 804
    :cond_8
    invoke-virtual {v3, v4}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 807
    move-result v0

    .line 808
    const/16 v5, 0x15

    .line 810
    invoke-interface {v1, v5, v0}, Lk7/h;->c(II)V

    .line 813
    const/16 v0, 0xb8

    .line 815
    invoke-interface {v1, v0, v14, v12, v10}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    :goto_6
    invoke-static {v6}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0}, Lk7/j;->g(Ljava/lang/String;)Lk7/j;

    .line 825
    move-result-object v0

    .line 826
    invoke-interface {v1, v0}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 829
    iget v0, v7, Lcom/alibaba/fastjson/util/d;->j:I

    .line 831
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    move-result-object v0

    .line 835
    invoke-interface {v1, v0}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 838
    sget-object v0, Ln7/a;->d:Ljava/lang/String;

    .line 840
    new-instance v5, Ljava/lang/StringBuilder;

    .line 842
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 845
    const-string v8, "(L"

    .line 847
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    sget-object v8, Ln7/a;->c:Ljava/lang/String;

    .line 852
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    const-string v8, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    .line 857
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 863
    move-result-object v5

    .line 864
    move-object/from16 v8, v28

    .line 866
    const/16 v9, 0xb9

    .line 868
    invoke-interface {v1, v9, v0, v8, v5}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    invoke-interface {v1, v15}, Lk7/h;->e(Lk7/f;)V

    .line 874
    move-object/from16 v5, v27

    .line 876
    const/16 v0, 0xa7

    .line 878
    invoke-interface {v1, v0, v5}, Lk7/h;->b(ILk7/f;)V

    .line 881
    move-object/from16 v0, v26

    .line 883
    goto :goto_7

    .line 884
    :cond_9
    move-object/from16 v25, v0

    .line 886
    move-object/from16 p1, v5

    .line 888
    move-object/from16 v23, v7

    .line 890
    move-object v5, v8

    .line 891
    move-object v8, v11

    .line 892
    move-object/from16 v24, v13

    .line 894
    move-object/from16 v7, p3

    .line 896
    move-object v0, v9

    .line 897
    :goto_7
    invoke-interface {v1, v0}, Lk7/h;->e(Lk7/f;)V

    .line 900
    const/16 v0, 0x19

    .line 902
    const/4 v9, 0x1

    .line 903
    invoke-interface {v1, v0, v9}, Lk7/h;->c(II)V

    .line 906
    invoke-virtual {v3, v2}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 909
    move-result v2

    .line 910
    invoke-interface {v1, v0, v2}, Lk7/h;->c(II)V

    .line 913
    invoke-static/range {p4 .. p4}, Ln7/a$a;->c(Ln7/a$a;)Z

    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_a

    .line 919
    invoke-interface {v1, v9}, Lk7/h;->i(I)V

    .line 922
    goto :goto_8

    .line 923
    :cond_a
    invoke-virtual {v3, v4}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 926
    move-result v0

    .line 927
    const/16 v2, 0x15

    .line 929
    invoke-interface {v1, v2, v0}, Lk7/h;->c(II)V

    .line 932
    const/16 v0, 0xb8

    .line 934
    invoke-interface {v1, v0, v14, v12, v10}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    :goto_8
    if-eqz v6, :cond_b

    .line 939
    invoke-virtual {v6}, Ljava/lang/Class;->getModifiers()I

    .line 942
    move-result v0

    .line 943
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_b

    .line 949
    move-object/from16 v0, v19

    .line 951
    check-cast v0, Ljava/lang/Class;

    .line 953
    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 956
    move-result-object v0

    .line 957
    invoke-static {v0}, Lk7/j;->g(Ljava/lang/String;)Lk7/j;

    .line 960
    move-result-object v0

    .line 961
    invoke-interface {v1, v0}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 964
    iget v0, v7, Lcom/alibaba/fastjson/util/d;->j:I

    .line 966
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    move-result-object v0

    .line 970
    invoke-interface {v1, v0}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 973
    sget-object v0, Ln7/a;->c:Ljava/lang/String;

    .line 975
    const-string v2, "writeWithFieldName"

    .line 977
    const-string v6, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    .line 979
    const/16 v7, 0xb6

    .line 981
    invoke-interface {v1, v7, v0, v2, v6}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    goto :goto_9

    .line 985
    :cond_b
    const/16 v7, 0xb6

    .line 987
    sget-object v0, Ln7/a;->c:Ljava/lang/String;

    .line 989
    const-string v2, "writeWithFieldName"

    .line 991
    const-string v6, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 993
    invoke-interface {v1, v7, v0, v2, v6}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    :goto_9
    invoke-interface {v1, v5}, Lk7/h;->e(Lk7/f;)V

    .line 999
    move-object/from16 v0, p1

    .line 1001
    invoke-interface {v1, v0}, Lk7/h;->e(Lk7/f;)V

    .line 1004
    invoke-virtual {v3, v4}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 1007
    move-result v0

    .line 1008
    const/4 v2, 0x1

    .line 1009
    invoke-interface {v1, v0, v2}, Lk7/h;->f(II)V

    .line 1012
    move-object/from16 v4, v25

    .line 1014
    const/16 v0, 0xa7

    .line 1016
    invoke-interface {v1, v0, v4}, Lk7/h;->b(ILk7/f;)V

    .line 1019
    move-object/from16 v0, v24

    .line 1021
    invoke-interface {v1, v0}, Lk7/h;->e(Lk7/f;)V

    .line 1024
    move-object/from16 v0, v23

    .line 1026
    invoke-virtual {v3, v0}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 1029
    move-result v0

    .line 1030
    const/16 v4, 0x19

    .line 1032
    invoke-interface {v1, v4, v0}, Lk7/h;->c(II)V

    .line 1035
    const/16 v0, 0x5d

    .line 1037
    const/16 v5, 0x10

    .line 1039
    invoke-interface {v1, v5, v0}, Lk7/h;->c(II)V

    .line 1042
    move-object/from16 v0, v20

    .line 1044
    move-object/from16 v6, v21

    .line 1046
    const/16 v5, 0xb6

    .line 1048
    invoke-interface {v1, v5, v0, v8, v6}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    :goto_a
    invoke-interface {v1, v4, v2}, Lk7/h;->c(II)V

    .line 1054
    sget-object v0, Ln7/a;->c:Ljava/lang/String;

    .line 1056
    const-string v2, "popContext"

    .line 1058
    const-string v4, "()V"

    .line 1060
    invoke-interface {v1, v5, v0, v2, v4}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    move-object/from16 v0, v18

    .line 1065
    invoke-interface {v1, v0}, Lk7/h;->e(Lk7/f;)V

    .line 1068
    move-object/from16 v0, p0

    .line 1070
    invoke-virtual {v0, v1, v3}, Ln7/a;->v(Lk7/h;Ln7/a$a;)V

    .line 1073
    move-object/from16 v2, v17

    .line 1075
    invoke-interface {v1, v2}, Lk7/h;->e(Lk7/f;)V

    .line 1078
    move-object/from16 v2, v16

    .line 1080
    invoke-interface {v1, v2}, Lk7/h;->e(Lk7/f;)V

    .line 1083
    return-void
.end method

.method public final p(Ljava/lang/Class;Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lk7/h;",
            "Lcom/alibaba/fastjson/util/d;",
            "Ln7/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lk7/f;

    .line 3
    invoke-direct {p1}, Lk7/f;-><init>()V

    .line 6
    invoke-virtual {p0, p2, p3, p4, p1}, Ln7/a;->q(Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;Lk7/f;)V

    .line 9
    invoke-virtual {p0, p2, p4, p3}, Ln7/a;->i(Lk7/h;Ln7/a$a;Lcom/alibaba/fastjson/util/d;)V

    .line 12
    const-string v0, "long"

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p4, v0, v1}, Ln7/a$a;->h(Ljava/lang/String;I)I

    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x37

    .line 21
    invoke-interface {p2, v3, v2}, Lk7/h;->c(II)V

    .line 24
    invoke-virtual {p0, p2, p3, p4, p1}, Ln7/a;->g(Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;Lk7/f;)V

    .line 27
    const-string p3, "out"

    .line 29
    invoke-virtual {p4, p3}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 32
    move-result p3

    .line 33
    const/16 v2, 0x19

    .line 35
    invoke-interface {p2, v2, p3}, Lk7/h;->c(II)V

    .line 38
    const-string p3, "seperator"

    .line 40
    invoke-virtual {p4, p3}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 43
    move-result p3

    .line 44
    const/16 v3, 0x15

    .line 46
    invoke-interface {p2, v3, p3}, Lk7/h;->c(II)V

    .line 49
    sget p3, Ln7/a$a;->h:I

    .line 51
    invoke-interface {p2, v2, p3}, Lk7/h;->c(II)V

    .line 54
    const/16 p3, 0x16

    .line 56
    invoke-virtual {p4, v0, v1}, Ln7/a$a;->h(Ljava/lang/String;I)I

    .line 59
    move-result v0

    .line 60
    invoke-interface {p2, p3, v0}, Lk7/h;->c(II)V

    .line 63
    sget-object p3, Ln7/a;->f:Ljava/lang/String;

    .line 65
    const-string v0, "writeFieldValue"

    .line 67
    const-string v1, "(CLjava/lang/String;J)V"

    .line 69
    const/16 v2, 0xb6

    .line 71
    invoke-interface {p2, v2, p3, v0, v1}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, p2, p4}, Ln7/a;->v(Lk7/h;Ln7/a$a;)V

    .line 77
    invoke-interface {p2, p1}, Lk7/h;->e(Lk7/f;)V

    .line 80
    return-void
.end method

.method public final q(Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;Lk7/f;)V
    .locals 5

    .line 1
    invoke-static {p3}, Ln7/a$a;->a(Ln7/a$a;)Z

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb6

    .line 7
    const/16 v2, 0x19

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v2, v0}, Lk7/h;->c(II)V

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v2, v0}, Lk7/h;->c(II)V

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-interface {p1, v2, v0}, Lk7/h;->c(II)V

    .line 23
    sget v0, Ln7/a$a;->h:I

    .line 25
    invoke-interface {p1, v2, v0}, Lk7/h;->c(II)V

    .line 28
    sget-object v0, Ln7/a;->h:Ljava/lang/String;

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v4, "(L"

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    sget-object v4, Ln7/a;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v4, ";Ljava/lang/Object;Ljava/lang/String;)Z"

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    const-string v4, "applyName"

    .line 56
    invoke-interface {p1, v1, v0, v4, v3}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const/16 v0, 0x99

    .line 61
    invoke-interface {p1, v0, p4}, Lk7/h;->b(ILk7/f;)V

    .line 64
    invoke-virtual {p0, p1, p2, p3, p4}, Ln7/a;->n(Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;Lk7/f;)V

    .line 67
    :cond_0
    iget-object p2, p2, Lcom/alibaba/fastjson/util/d;->c:Ljava/lang/reflect/Field;

    .line 69
    if-nez p2, :cond_1

    .line 71
    const-string p2, "out"

    .line 73
    invoke-virtual {p3, p2}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 76
    move-result p2

    .line 77
    invoke-interface {p1, v2, p2}, Lk7/h;->c(II)V

    .line 80
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->IgnoreNonFieldGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 82
    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p1, p2}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 91
    sget-object p2, Ln7/a;->f:Ljava/lang/String;

    .line 93
    const-string p3, "isEnabled"

    .line 95
    const-string v0, "(I)Z"

    .line 97
    invoke-interface {p1, v1, p2, p3, v0}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const/16 p2, 0x9a

    .line 102
    invoke-interface {p1, p2, p4}, Lk7/h;->b(ILk7/f;)V

    .line 105
    :cond_1
    return-void
.end method

.method public final r(Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;Lk7/f;)V
    .locals 4

    .line 1
    invoke-static {p3}, Ln7/a$a;->a(Ln7/a$a;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lk7/f;

    .line 10
    invoke-direct {v0}, Lk7/f;-><init>()V

    .line 13
    const-string v1, "notWriteDefaultValue"

    .line 15
    invoke-virtual {p3, v1}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x15

    .line 21
    invoke-interface {p1, v2, v1}, Lk7/h;->c(II)V

    .line 24
    const/16 v1, 0x99

    .line 26
    invoke-interface {p1, v1, v0}, Lk7/h;->b(ILk7/f;)V

    .line 29
    iget-object p2, p2, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 31
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33
    if-ne p2, v3, :cond_1

    .line 35
    const-string p2, "boolean"

    .line 37
    invoke-virtual {p3, p2}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 40
    move-result p2

    .line 41
    invoke-interface {p1, v2, p2}, Lk7/h;->c(II)V

    .line 44
    invoke-interface {p1, v1, p4}, Lk7/h;->b(ILk7/f;)V

    .line 47
    goto/16 :goto_0

    .line 49
    :cond_1
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 51
    if-ne p2, v3, :cond_2

    .line 53
    const-string p2, "byte"

    .line 55
    invoke-virtual {p3, p2}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 58
    move-result p2

    .line 59
    invoke-interface {p1, v2, p2}, Lk7/h;->c(II)V

    .line 62
    invoke-interface {p1, v1, p4}, Lk7/h;->b(ILk7/f;)V

    .line 65
    goto/16 :goto_0

    .line 67
    :cond_2
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 69
    if-ne p2, v3, :cond_3

    .line 71
    const-string p2, "short"

    .line 73
    invoke-virtual {p3, p2}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 76
    move-result p2

    .line 77
    invoke-interface {p1, v2, p2}, Lk7/h;->c(II)V

    .line 80
    invoke-interface {p1, v1, p4}, Lk7/h;->b(ILk7/f;)V

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 86
    if-ne p2, v3, :cond_4

    .line 88
    const-string p2, "int"

    .line 90
    invoke-virtual {p3, p2}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 93
    move-result p2

    .line 94
    invoke-interface {p1, v2, p2}, Lk7/h;->c(II)V

    .line 97
    invoke-interface {p1, v1, p4}, Lk7/h;->b(ILk7/f;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 103
    if-ne p2, v2, :cond_5

    .line 105
    const-string p2, "long"

    .line 107
    invoke-virtual {p3, p2}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 110
    move-result p2

    .line 111
    const/16 p3, 0x16

    .line 113
    invoke-interface {p1, p3, p2}, Lk7/h;->c(II)V

    .line 116
    const/16 p2, 0x9

    .line 118
    invoke-interface {p1, p2}, Lk7/h;->i(I)V

    .line 121
    const/16 p2, 0x94

    .line 123
    invoke-interface {p1, p2}, Lk7/h;->i(I)V

    .line 126
    invoke-interface {p1, v1, p4}, Lk7/h;->b(ILk7/f;)V

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 132
    if-ne p2, v2, :cond_6

    .line 134
    const-string p2, "float"

    .line 136
    invoke-virtual {p3, p2}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 139
    move-result p2

    .line 140
    const/16 p3, 0x17

    .line 142
    invoke-interface {p1, p3, p2}, Lk7/h;->c(II)V

    .line 145
    const/16 p2, 0xb

    .line 147
    invoke-interface {p1, p2}, Lk7/h;->i(I)V

    .line 150
    const/16 p2, 0x95

    .line 152
    invoke-interface {p1, p2}, Lk7/h;->i(I)V

    .line 155
    invoke-interface {p1, v1, p4}, Lk7/h;->b(ILk7/f;)V

    .line 158
    goto :goto_0

    .line 159
    :cond_6
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 161
    if-ne p2, v2, :cond_7

    .line 163
    const-string p2, "double"

    .line 165
    invoke-virtual {p3, p2}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 168
    move-result p2

    .line 169
    const/16 p3, 0x18

    .line 171
    invoke-interface {p1, p3, p2}, Lk7/h;->c(II)V

    .line 174
    const/16 p2, 0xe

    .line 176
    invoke-interface {p1, p2}, Lk7/h;->i(I)V

    .line 179
    const/16 p2, 0x97

    .line 181
    invoke-interface {p1, p2}, Lk7/h;->i(I)V

    .line 184
    invoke-interface {p1, v1, p4}, Lk7/h;->b(ILk7/f;)V

    .line 187
    :cond_7
    :goto_0
    invoke-interface {p1, v0}, Lk7/h;->e(Lk7/f;)V

    .line 190
    return-void
.end method

.method public final s(Ljava/lang/Class;Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lk7/h;",
            "Lcom/alibaba/fastjson/util/d;",
            "Ln7/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lk7/f;

    .line 3
    invoke-direct {p1}, Lk7/f;-><init>()V

    .line 6
    invoke-virtual {p0, p2, p3, p4, p1}, Ln7/a;->q(Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;Lk7/f;)V

    .line 9
    invoke-virtual {p0, p2, p4, p3}, Ln7/a;->i(Lk7/h;Ln7/a$a;Lcom/alibaba/fastjson/util/d;)V

    .line 12
    const-string v0, "object"

    .line 14
    invoke-virtual {p4, v0}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x3a

    .line 20
    invoke-interface {p2, v1, v0}, Lk7/h;->c(II)V

    .line 23
    invoke-virtual {p0, p2, p3, p4, p1}, Ln7/a;->g(Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;Lk7/f;)V

    .line 26
    invoke-virtual {p0, p2, p3, p4, p1}, Ln7/a;->y(Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;Lk7/f;)V

    .line 29
    invoke-interface {p2, p1}, Lk7/h;->e(Lk7/f;)V

    .line 32
    return-void
.end method

.method public final t(Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;)V
    .locals 7

    .line 1
    new-instance v0, Lk7/f;

    .line 3
    invoke-direct {v0}, Lk7/f;-><init>()V

    .line 6
    const-string v1, "hasNameFilters"

    .line 8
    invoke-virtual {p3, v1}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x15

    .line 14
    invoke-interface {p1, v2, v1}, Lk7/h;->c(II)V

    .line 17
    const/16 v1, 0x99

    .line 19
    invoke-interface {p1, v1, v0}, Lk7/h;->b(ILk7/f;)V

    .line 22
    iget-object p2, p2, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 24
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 25
    const/16 v3, 0x19

    .line 27
    invoke-interface {p1, v3, v1}, Lk7/h;->c(II)V

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-interface {p1, v3, v1}, Lk7/h;->c(II)V

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-interface {p1, v3, v1}, Lk7/h;->c(II)V

    .line 38
    sget v4, Ln7/a$a;->h:I

    .line 40
    invoke-interface {p1, v3, v4}, Lk7/h;->c(II)V

    .line 43
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 45
    const-string v5, "valueOf"

    .line 47
    const/16 v6, 0xb8

    .line 49
    if-ne p2, v4, :cond_0

    .line 51
    const-string p2, "byte"

    .line 53
    invoke-virtual {p3, p2}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 56
    move-result p2

    .line 57
    invoke-interface {p1, v2, p2}, Lk7/h;->c(II)V

    .line 60
    const-string p2, "java/lang/Byte"

    .line 62
    const-string p3, "(B)Ljava/lang/Byte;"

    .line 64
    invoke-interface {p1, v6, p2, v5, p3}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    goto/16 :goto_0

    .line 69
    :cond_0
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 71
    if-ne p2, v4, :cond_1

    .line 73
    const-string p2, "short"

    .line 75
    invoke-virtual {p3, p2}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 78
    move-result p2

    .line 79
    invoke-interface {p1, v2, p2}, Lk7/h;->c(II)V

    .line 82
    const-string p2, "java/lang/Short"

    .line 84
    const-string p3, "(S)Ljava/lang/Short;"

    .line 86
    invoke-interface {p1, v6, p2, v5, p3}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    goto/16 :goto_0

    .line 91
    :cond_1
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 93
    if-ne p2, v4, :cond_2

    .line 95
    const-string p2, "int"

    .line 97
    invoke-virtual {p3, p2}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 100
    move-result p2

    .line 101
    invoke-interface {p1, v2, p2}, Lk7/h;->c(II)V

    .line 104
    const-string p2, "java/lang/Integer"

    .line 106
    const-string p3, "(I)Ljava/lang/Integer;"

    .line 108
    invoke-interface {p1, v6, p2, v5, p3}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    goto/16 :goto_0

    .line 113
    :cond_2
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 115
    if-ne p2, v4, :cond_3

    .line 117
    const-string p2, "char"

    .line 119
    invoke-virtual {p3, p2}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 122
    move-result p2

    .line 123
    invoke-interface {p1, v2, p2}, Lk7/h;->c(II)V

    .line 126
    const-string p2, "java/lang/Character"

    .line 128
    const-string p3, "(C)Ljava/lang/Character;"

    .line 130
    invoke-interface {p1, v6, p2, v5, p3}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    goto/16 :goto_0

    .line 135
    :cond_3
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 137
    if-ne p2, v4, :cond_4

    .line 139
    const-string p2, "long"

    .line 141
    invoke-virtual {p3, p2, v1}, Ln7/a$a;->h(Ljava/lang/String;I)I

    .line 144
    move-result p2

    .line 145
    const/16 p3, 0x16

    .line 147
    invoke-interface {p1, p3, p2}, Lk7/h;->c(II)V

    .line 150
    const-string p2, "java/lang/Long"

    .line 152
    const-string p3, "(J)Ljava/lang/Long;"

    .line 154
    invoke-interface {p1, v6, p2, v5, p3}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_4
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 161
    if-ne p2, v4, :cond_5

    .line 163
    const-string p2, "float"

    .line 165
    invoke-virtual {p3, p2}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 168
    move-result p2

    .line 169
    const/16 p3, 0x17

    .line 171
    invoke-interface {p1, p3, p2}, Lk7/h;->c(II)V

    .line 174
    const-string p2, "java/lang/Float"

    .line 176
    const-string p3, "(F)Ljava/lang/Float;"

    .line 178
    invoke-interface {p1, v6, p2, v5, p3}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_5
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 185
    if-ne p2, v4, :cond_6

    .line 187
    const-string p2, "double"

    .line 189
    invoke-virtual {p3, p2, v1}, Ln7/a$a;->h(Ljava/lang/String;I)I

    .line 192
    move-result p2

    .line 193
    const/16 p3, 0x18

    .line 195
    invoke-interface {p1, p3, p2}, Lk7/h;->c(II)V

    .line 198
    const-string p2, "java/lang/Double"

    .line 200
    const-string p3, "(D)Ljava/lang/Double;"

    .line 202
    invoke-interface {p1, v6, p2, v5, p3}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    goto :goto_0

    .line 206
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 208
    if-ne p2, v1, :cond_7

    .line 210
    const-string p2, "boolean"

    .line 212
    invoke-virtual {p3, p2}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 215
    move-result p2

    .line 216
    invoke-interface {p1, v2, p2}, Lk7/h;->c(II)V

    .line 219
    const-string p2, "java/lang/Boolean"

    .line 221
    const-string p3, "(Z)Ljava/lang/Boolean;"

    .line 223
    invoke-interface {p1, v6, p2, v5, p3}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    goto :goto_0

    .line 227
    :cond_7
    const-class v1, Ljava/math/BigDecimal;

    .line 229
    if-ne p2, v1, :cond_8

    .line 231
    const-string p2, "decimal"

    .line 233
    invoke-virtual {p3, p2}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 236
    move-result p2

    .line 237
    invoke-interface {p1, v3, p2}, Lk7/h;->c(II)V

    .line 240
    goto :goto_0

    .line 241
    :cond_8
    const-class v1, Ljava/lang/String;

    .line 243
    if-ne p2, v1, :cond_9

    .line 245
    const-string p2, "string"

    .line 247
    invoke-virtual {p3, p2}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 250
    move-result p2

    .line 251
    invoke-interface {p1, v3, p2}, Lk7/h;->c(II)V

    .line 254
    goto :goto_0

    .line 255
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_a

    .line 261
    const-string p2, "enum"

    .line 263
    invoke-virtual {p3, p2}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 266
    move-result p2

    .line 267
    invoke-interface {p1, v3, p2}, Lk7/h;->c(II)V

    .line 270
    goto :goto_0

    .line 271
    :cond_a
    const-class v1, Ljava/util/List;

    .line 273
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 276
    move-result p2

    .line 277
    if-eqz p2, :cond_b

    .line 279
    const-string p2, "list"

    .line 281
    invoke-virtual {p3, p2}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 284
    move-result p2

    .line 285
    invoke-interface {p1, v3, p2}, Lk7/h;->c(II)V

    .line 288
    goto :goto_0

    .line 289
    :cond_b
    const-string p2, "object"

    .line 291
    invoke-virtual {p3, p2}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 294
    move-result p2

    .line 295
    invoke-interface {p1, v3, p2}, Lk7/h;->c(II)V

    .line 298
    :goto_0
    sget-object p2, Ln7/a;->h:Ljava/lang/String;

    .line 300
    new-instance p3, Ljava/lang/StringBuilder;

    .line 302
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    const-string v1, "(L"

    .line 307
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    sget-object v1, Ln7/a;->c:Ljava/lang/String;

    .line 312
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    const-string v1, ";Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;"

    .line 317
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object p3

    .line 324
    const/16 v1, 0xb6

    .line 326
    const-string v2, "processKey"

    .line 328
    invoke-interface {p1, v1, p2, v2, p3}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const/16 p2, 0x3a

    .line 333
    sget p3, Ln7/a$a;->h:I

    .line 335
    invoke-interface {p1, p2, p3}, Lk7/h;->c(II)V

    .line 338
    invoke-interface {p1, v0}, Lk7/h;->e(Lk7/f;)V

    .line 341
    return-void
.end method

.method public final u(Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;Lk7/f;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    new-instance v3, Lk7/f;

    .line 9
    invoke-direct {v3}, Lk7/f;-><init>()V

    .line 12
    iget-object v4, v1, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    .line 17
    move-result v5

    .line 18
    const/16 v6, 0xa7

    .line 20
    const/4 v7, 0x1

    .line 21
    const/16 v8, 0x15

    .line 23
    const/16 v9, 0x59

    .line 25
    const/16 v10, 0x3a

    .line 27
    if-eqz v5, :cond_0

    .line 29
    new-instance v5, Lk7/f;

    .line 31
    invoke-direct {v5}, Lk7/f;-><init>()V

    .line 34
    const-string v11, "checkValue"

    .line 36
    invoke-virtual {v2, v11}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 39
    move-result v11

    .line 40
    invoke-interface {v0, v8, v11}, Lk7/h;->c(II)V

    .line 43
    const/16 v11, 0x9a

    .line 45
    invoke-interface {v0, v11, v5}, Lk7/h;->b(ILk7/f;)V

    .line 48
    invoke-interface {v0, v7}, Lk7/h;->i(I)V

    .line 51
    invoke-interface {v0, v9}, Lk7/h;->i(I)V

    .line 54
    sget v11, Ln7/a$a;->i:I

    .line 56
    invoke-interface {v0, v10, v11}, Lk7/h;->c(II)V

    .line 59
    sget v11, Ln7/a$a;->j:I

    .line 61
    invoke-interface {v0, v10, v11}, Lk7/h;->c(II)V

    .line 64
    invoke-interface {v0, v6, v3}, Lk7/h;->b(ILk7/f;)V

    .line 67
    invoke-interface {v0, v5}, Lk7/h;->e(Lk7/f;)V

    .line 70
    :cond_0
    const/16 v5, 0x19

    .line 72
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 73
    invoke-interface {v0, v5, v11}, Lk7/h;->c(II)V

    .line 76
    invoke-interface {v0, v5, v7}, Lk7/h;->c(II)V

    .line 79
    invoke-interface {v0, v5, v11}, Lk7/h;->c(II)V

    .line 82
    iget-object v7, v1, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 84
    invoke-virtual {v2, v7}, Ln7/a$a;->f(Ljava/lang/String;)I

    .line 87
    move-result v7

    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v0, v7}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 95
    sget-object v7, Ln7/a;->h:Ljava/lang/String;

    .line 97
    new-instance v11, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v12, "(I)"

    .line 104
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-class v12, Ln7/p;

    .line 109
    invoke-static {v12}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 112
    move-result-object v13

    .line 113
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v11

    .line 120
    const/16 v13, 0xb6

    .line 122
    const-string v14, "getBeanContext"

    .line 124
    invoke-interface {v0, v13, v7, v14, v11}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const/4 v11, 0x2

    .line 128
    invoke-interface {v0, v5, v11}, Lk7/h;->c(II)V

    .line 131
    sget v14, Ln7/a$a;->h:I

    .line 133
    invoke-interface {v0, v5, v14}, Lk7/h;->c(II)V

    .line 136
    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 138
    const-string v15, "valueOf"

    .line 140
    const/16 v6, 0xb8

    .line 142
    if-ne v4, v14, :cond_1

    .line 144
    const-string v4, "byte"

    .line 146
    invoke-virtual {v2, v4}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 149
    move-result v4

    .line 150
    invoke-interface {v0, v8, v4}, Lk7/h;->c(II)V

    .line 153
    const-string v4, "java/lang/Byte"

    .line 155
    const-string v8, "(B)Ljava/lang/Byte;"

    .line 157
    invoke-interface {v0, v6, v4, v15, v8}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-interface {v0, v9}, Lk7/h;->i(I)V

    .line 163
    sget v4, Ln7/a$a;->i:I

    .line 165
    invoke-interface {v0, v10, v4}, Lk7/h;->c(II)V

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_1
    sget-object v14, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 172
    if-ne v4, v14, :cond_2

    .line 174
    const-string v4, "short"

    .line 176
    invoke-virtual {v2, v4}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 179
    move-result v4

    .line 180
    invoke-interface {v0, v8, v4}, Lk7/h;->c(II)V

    .line 183
    const-string v4, "java/lang/Short"

    .line 185
    const-string v8, "(S)Ljava/lang/Short;"

    .line 187
    invoke-interface {v0, v6, v4, v15, v8}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-interface {v0, v9}, Lk7/h;->i(I)V

    .line 193
    sget v4, Ln7/a$a;->i:I

    .line 195
    invoke-interface {v0, v10, v4}, Lk7/h;->c(II)V

    .line 198
    goto/16 :goto_0

    .line 200
    :cond_2
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 202
    if-ne v4, v14, :cond_3

    .line 204
    const-string v4, "int"

    .line 206
    invoke-virtual {v2, v4}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 209
    move-result v4

    .line 210
    invoke-interface {v0, v8, v4}, Lk7/h;->c(II)V

    .line 213
    const-string v4, "java/lang/Integer"

    .line 215
    const-string v8, "(I)Ljava/lang/Integer;"

    .line 217
    invoke-interface {v0, v6, v4, v15, v8}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-interface {v0, v9}, Lk7/h;->i(I)V

    .line 223
    sget v4, Ln7/a$a;->i:I

    .line 225
    invoke-interface {v0, v10, v4}, Lk7/h;->c(II)V

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_3
    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 232
    if-ne v4, v14, :cond_4

    .line 234
    const-string v4, "char"

    .line 236
    invoke-virtual {v2, v4}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 239
    move-result v4

    .line 240
    invoke-interface {v0, v8, v4}, Lk7/h;->c(II)V

    .line 243
    const-string v4, "java/lang/Character"

    .line 245
    const-string v8, "(C)Ljava/lang/Character;"

    .line 247
    invoke-interface {v0, v6, v4, v15, v8}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-interface {v0, v9}, Lk7/h;->i(I)V

    .line 253
    sget v4, Ln7/a$a;->i:I

    .line 255
    invoke-interface {v0, v10, v4}, Lk7/h;->c(II)V

    .line 258
    goto/16 :goto_0

    .line 260
    :cond_4
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 262
    if-ne v4, v14, :cond_5

    .line 264
    const-string v4, "long"

    .line 266
    invoke-virtual {v2, v4, v11}, Ln7/a$a;->h(Ljava/lang/String;I)I

    .line 269
    move-result v4

    .line 270
    const/16 v8, 0x16

    .line 272
    invoke-interface {v0, v8, v4}, Lk7/h;->c(II)V

    .line 275
    const-string v4, "java/lang/Long"

    .line 277
    const-string v8, "(J)Ljava/lang/Long;"

    .line 279
    invoke-interface {v0, v6, v4, v15, v8}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-interface {v0, v9}, Lk7/h;->i(I)V

    .line 285
    sget v4, Ln7/a$a;->i:I

    .line 287
    invoke-interface {v0, v10, v4}, Lk7/h;->c(II)V

    .line 290
    goto/16 :goto_0

    .line 292
    :cond_5
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 294
    if-ne v4, v14, :cond_6

    .line 296
    const-string v4, "float"

    .line 298
    invoke-virtual {v2, v4}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 301
    move-result v4

    .line 302
    const/16 v8, 0x17

    .line 304
    invoke-interface {v0, v8, v4}, Lk7/h;->c(II)V

    .line 307
    const-string v4, "java/lang/Float"

    .line 309
    const-string v8, "(F)Ljava/lang/Float;"

    .line 311
    invoke-interface {v0, v6, v4, v15, v8}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-interface {v0, v9}, Lk7/h;->i(I)V

    .line 317
    sget v4, Ln7/a$a;->i:I

    .line 319
    invoke-interface {v0, v10, v4}, Lk7/h;->c(II)V

    .line 322
    goto/16 :goto_0

    .line 324
    :cond_6
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 326
    if-ne v4, v14, :cond_7

    .line 328
    const-string v4, "double"

    .line 330
    invoke-virtual {v2, v4, v11}, Ln7/a$a;->h(Ljava/lang/String;I)I

    .line 333
    move-result v4

    .line 334
    const/16 v8, 0x18

    .line 336
    invoke-interface {v0, v8, v4}, Lk7/h;->c(II)V

    .line 339
    const-string v4, "java/lang/Double"

    .line 341
    const-string v8, "(D)Ljava/lang/Double;"

    .line 343
    invoke-interface {v0, v6, v4, v15, v8}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-interface {v0, v9}, Lk7/h;->i(I)V

    .line 349
    sget v4, Ln7/a$a;->i:I

    .line 351
    invoke-interface {v0, v10, v4}, Lk7/h;->c(II)V

    .line 354
    goto/16 :goto_0

    .line 356
    :cond_7
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 358
    if-ne v4, v11, :cond_8

    .line 360
    const-string v4, "boolean"

    .line 362
    invoke-virtual {v2, v4}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 365
    move-result v4

    .line 366
    invoke-interface {v0, v8, v4}, Lk7/h;->c(II)V

    .line 369
    const-string v4, "java/lang/Boolean"

    .line 371
    const-string v8, "(Z)Ljava/lang/Boolean;"

    .line 373
    invoke-interface {v0, v6, v4, v15, v8}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-interface {v0, v9}, Lk7/h;->i(I)V

    .line 379
    sget v4, Ln7/a$a;->i:I

    .line 381
    invoke-interface {v0, v10, v4}, Lk7/h;->c(II)V

    .line 384
    goto/16 :goto_0

    .line 386
    :cond_8
    const-class v6, Ljava/math/BigDecimal;

    .line 388
    if-ne v4, v6, :cond_9

    .line 390
    const-string v4, "decimal"

    .line 392
    invoke-virtual {v2, v4}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 395
    move-result v4

    .line 396
    invoke-interface {v0, v5, v4}, Lk7/h;->c(II)V

    .line 399
    sget v4, Ln7/a$a;->i:I

    .line 401
    invoke-interface {v0, v10, v4}, Lk7/h;->c(II)V

    .line 404
    sget v4, Ln7/a$a;->i:I

    .line 406
    invoke-interface {v0, v5, v4}, Lk7/h;->c(II)V

    .line 409
    goto :goto_0

    .line 410
    :cond_9
    const-class v6, Ljava/lang/String;

    .line 412
    if-ne v4, v6, :cond_a

    .line 414
    const-string v4, "string"

    .line 416
    invoke-virtual {v2, v4}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 419
    move-result v4

    .line 420
    invoke-interface {v0, v5, v4}, Lk7/h;->c(II)V

    .line 423
    sget v4, Ln7/a$a;->i:I

    .line 425
    invoke-interface {v0, v10, v4}, Lk7/h;->c(II)V

    .line 428
    sget v4, Ln7/a$a;->i:I

    .line 430
    invoke-interface {v0, v5, v4}, Lk7/h;->c(II)V

    .line 433
    goto :goto_0

    .line 434
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    .line 437
    move-result v6

    .line 438
    if-eqz v6, :cond_b

    .line 440
    const-string v4, "enum"

    .line 442
    invoke-virtual {v2, v4}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 445
    move-result v4

    .line 446
    invoke-interface {v0, v5, v4}, Lk7/h;->c(II)V

    .line 449
    sget v4, Ln7/a$a;->i:I

    .line 451
    invoke-interface {v0, v10, v4}, Lk7/h;->c(II)V

    .line 454
    sget v4, Ln7/a$a;->i:I

    .line 456
    invoke-interface {v0, v5, v4}, Lk7/h;->c(II)V

    .line 459
    goto :goto_0

    .line 460
    :cond_b
    const-class v6, Ljava/util/List;

    .line 462
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_c

    .line 468
    const-string v4, "list"

    .line 470
    invoke-virtual {v2, v4}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 473
    move-result v4

    .line 474
    invoke-interface {v0, v5, v4}, Lk7/h;->c(II)V

    .line 477
    sget v4, Ln7/a$a;->i:I

    .line 479
    invoke-interface {v0, v10, v4}, Lk7/h;->c(II)V

    .line 482
    sget v4, Ln7/a$a;->i:I

    .line 484
    invoke-interface {v0, v5, v4}, Lk7/h;->c(II)V

    .line 487
    goto :goto_0

    .line 488
    :cond_c
    const-string v4, "object"

    .line 490
    invoke-virtual {v2, v4}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 493
    move-result v4

    .line 494
    invoke-interface {v0, v5, v4}, Lk7/h;->c(II)V

    .line 497
    sget v4, Ln7/a$a;->i:I

    .line 499
    invoke-interface {v0, v10, v4}, Lk7/h;->c(II)V

    .line 502
    sget v4, Ln7/a$a;->i:I

    .line 504
    invoke-interface {v0, v5, v4}, Lk7/h;->c(II)V

    .line 507
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 509
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    const-string v6, "(L"

    .line 514
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    sget-object v6, Ln7/a;->c:Ljava/lang/String;

    .line 519
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    const-string v6, ";"

    .line 524
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    invoke-static {v12}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 530
    move-result-object v6

    .line 531
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    const-string v6, "Ljava/lang/Object;Ljava/lang/String;"

    .line 536
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    const-string v6, "Ljava/lang/Object;"

    .line 541
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    const-string v6, ")Ljava/lang/Object;"

    .line 546
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    move-result-object v4

    .line 553
    const-string v6, "processValue"

    .line 555
    invoke-interface {v0, v13, v7, v6, v4}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    sget v4, Ln7/a$a;->j:I

    .line 560
    invoke-interface {v0, v10, v4}, Lk7/h;->c(II)V

    .line 563
    sget v4, Ln7/a$a;->i:I

    .line 565
    invoke-interface {v0, v5, v4}, Lk7/h;->c(II)V

    .line 568
    sget v4, Ln7/a$a;->j:I

    .line 570
    invoke-interface {v0, v5, v4}, Lk7/h;->c(II)V

    .line 573
    const/16 v4, 0xa5

    .line 575
    invoke-interface {v0, v4, v3}, Lk7/h;->b(ILk7/f;)V

    .line 578
    invoke-virtual/range {p0 .. p4}, Ln7/a;->y(Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;Lk7/f;)V

    .line 581
    move-object/from16 v1, p4

    .line 583
    const/16 v2, 0xa7

    .line 585
    invoke-interface {v0, v2, v1}, Lk7/h;->b(ILk7/f;)V

    .line 588
    invoke-interface {v0, v3}, Lk7/h;->e(Lk7/f;)V

    .line 591
    return-void
.end method

.method public final v(Lk7/h;Ln7/a$a;)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 3
    const/16 v1, 0x2c

    .line 5
    invoke-interface {p1, v0, v1}, Lk7/h;->c(II)V

    .line 8
    const-string v0, "seperator"

    .line 10
    invoke-virtual {p2, v0}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 13
    move-result p2

    .line 14
    const/16 v0, 0x36

    .line 16
    invoke-interface {p1, v0, p2}, Lk7/h;->c(II)V

    .line 19
    return-void
.end method

.method public final w(Ljava/lang/Class;Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lk7/h;",
            "Lcom/alibaba/fastjson/util/d;",
            "Ln7/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lk7/f;

    .line 3
    invoke-direct {p1}, Lk7/f;-><init>()V

    .line 6
    iget-object v0, p3, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 8
    invoke-static {p4}, Ln7/a$a;->e(Ln7/a$a;)Ln7/f1;

    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Ln7/f1;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xb6

    .line 20
    const/16 v2, 0x19

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {p2, v2, v0}, Lk7/h;->c(II)V

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-interface {p2, v2, v0}, Lk7/h;->c(II)V

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-interface {p2, v2, v0}, Lk7/h;->c(II)V

    .line 36
    sget-object v0, Ln7/a;->c:Ljava/lang/String;

    .line 38
    const-string v3, "isWriteClassName"

    .line 40
    const-string v4, "(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z"

    .line 42
    invoke-interface {p2, v1, v0, v3, v4}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const/16 v0, 0x9a

    .line 47
    invoke-interface {p2, v0, p1}, Lk7/h;->b(ILk7/f;)V

    .line 50
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p1}, Ln7/a;->q(Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;Lk7/f;)V

    .line 53
    invoke-virtual {p0, p2, p4, p3}, Ln7/a;->i(Lk7/h;Ln7/a$a;Lcom/alibaba/fastjson/util/d;)V

    .line 56
    const-string v0, "string"

    .line 58
    invoke-virtual {p4, v0}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 61
    move-result v3

    .line 62
    const/16 v4, 0x3a

    .line 64
    invoke-interface {p2, v4, v3}, Lk7/h;->c(II)V

    .line 67
    invoke-virtual {p0, p2, p3, p4, p1}, Ln7/a;->g(Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;Lk7/f;)V

    .line 70
    new-instance v3, Lk7/f;

    .line 72
    invoke-direct {v3}, Lk7/f;-><init>()V

    .line 75
    new-instance v5, Lk7/f;

    .line 77
    invoke-direct {v5}, Lk7/f;-><init>()V

    .line 80
    invoke-virtual {p4, v0}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 83
    move-result v6

    .line 84
    invoke-interface {p2, v2, v6}, Lk7/h;->c(II)V

    .line 87
    const/16 v6, 0xc7

    .line 89
    invoke-interface {p2, v6, v3}, Lk7/h;->b(ILk7/f;)V

    .line 92
    invoke-virtual {p0, p2, p3, p4}, Ln7/a;->l(Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;)V

    .line 95
    const/16 v6, 0xa7

    .line 97
    invoke-interface {p2, v6, v5}, Lk7/h;->b(ILk7/f;)V

    .line 100
    invoke-interface {p2, v3}, Lk7/h;->e(Lk7/f;)V

    .line 103
    iget-object p3, p3, Lcom/alibaba/fastjson/util/d;->u:Ljava/lang/String;

    .line 105
    const-string v3, "trim"

    .line 107
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_1

    .line 113
    invoke-virtual {p4, v0}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 116
    move-result p3

    .line 117
    invoke-interface {p2, v2, p3}, Lk7/h;->c(II)V

    .line 120
    const-string p3, "java/lang/String"

    .line 122
    const-string v6, "()Ljava/lang/String;"

    .line 124
    invoke-interface {p2, v1, p3, v3, v6}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p4, v0}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 130
    move-result p3

    .line 131
    invoke-interface {p2, v4, p3}, Lk7/h;->c(II)V

    .line 134
    :cond_1
    invoke-static {p4}, Ln7/a$a;->a(Ln7/a$a;)Z

    .line 137
    move-result p3

    .line 138
    const-string v3, "(CLjava/lang/String;Ljava/lang/String;)V"

    .line 140
    const-string v4, "seperator"

    .line 142
    const/16 v6, 0x15

    .line 144
    const-string v7, "out"

    .line 146
    if-eqz p3, :cond_2

    .line 148
    invoke-virtual {p4, v7}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 151
    move-result p3

    .line 152
    invoke-interface {p2, v2, p3}, Lk7/h;->c(II)V

    .line 155
    invoke-virtual {p4, v4}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 158
    move-result p3

    .line 159
    invoke-interface {p2, v6, p3}, Lk7/h;->c(II)V

    .line 162
    sget p3, Ln7/a$a;->h:I

    .line 164
    invoke-interface {p2, v2, p3}, Lk7/h;->c(II)V

    .line 167
    invoke-virtual {p4, v0}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 170
    move-result p3

    .line 171
    invoke-interface {p2, v2, p3}, Lk7/h;->c(II)V

    .line 174
    sget-object p3, Ln7/a;->f:Ljava/lang/String;

    .line 176
    const-string v0, "writeFieldValueStringWithDoubleQuoteCheck"

    .line 178
    invoke-interface {p2, v1, p3, v0, v3}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    goto :goto_0

    .line 182
    :cond_2
    invoke-virtual {p4, v7}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 185
    move-result p3

    .line 186
    invoke-interface {p2, v2, p3}, Lk7/h;->c(II)V

    .line 189
    invoke-virtual {p4, v4}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 192
    move-result p3

    .line 193
    invoke-interface {p2, v6, p3}, Lk7/h;->c(II)V

    .line 196
    sget p3, Ln7/a$a;->h:I

    .line 198
    invoke-interface {p2, v2, p3}, Lk7/h;->c(II)V

    .line 201
    invoke-virtual {p4, v0}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 204
    move-result p3

    .line 205
    invoke-interface {p2, v2, p3}, Lk7/h;->c(II)V

    .line 208
    sget-object p3, Ln7/a;->f:Ljava/lang/String;

    .line 210
    const-string v0, "writeFieldValue"

    .line 212
    invoke-interface {p2, v1, p3, v0, v3}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :goto_0
    invoke-virtual {p0, p2, p4}, Ln7/a;->v(Lk7/h;Ln7/a$a;)V

    .line 218
    invoke-interface {p2, v5}, Lk7/h;->e(Lk7/f;)V

    .line 221
    invoke-interface {p2, p1}, Lk7/h;->e(Lk7/f;)V

    .line 224
    return-void
.end method

.method public final x(Lk7/h;Ln7/a$a;)V
    .locals 4

    .line 1
    invoke-static {p2}, Ln7/a$a;->a(Ln7/a$a;)Z

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb6

    .line 7
    const-string v2, "out"

    .line 9
    const/16 v3, 0x19

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p2, v2}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 16
    move-result p2

    .line 17
    invoke-interface {p1, v3, p2}, Lk7/h;->c(II)V

    .line 20
    sget p2, Ln7/a$a;->h:I

    .line 22
    invoke-interface {p1, v3, p2}, Lk7/h;->c(II)V

    .line 25
    sget-object p2, Ln7/a;->f:Ljava/lang/String;

    .line 27
    const-string v0, "writeFieldNameDirect"

    .line 29
    const-string v2, "(Ljava/lang/String;)V"

    .line 31
    invoke-interface {p1, v1, p2, v0, v2}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2, v2}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 38
    move-result p2

    .line 39
    invoke-interface {p1, v3, p2}, Lk7/h;->c(II)V

    .line 42
    sget p2, Ln7/a$a;->h:I

    .line 44
    invoke-interface {p1, v3, p2}, Lk7/h;->c(II)V

    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-interface {p1, p2}, Lk7/h;->i(I)V

    .line 51
    sget-object p2, Ln7/a;->f:Ljava/lang/String;

    .line 53
    const-string v0, "writeFieldName"

    .line 55
    const-string v2, "(Ljava/lang/String;Z)V"

    .line 57
    invoke-interface {p1, v1, p2, v0, v2}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_0
    return-void
.end method

.method public final y(Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;Lk7/f;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/fastjson/util/d;->l()Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v2, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 15
    new-instance v6, Lk7/f;

    .line 17
    invoke-direct {v6}, Lk7/f;-><init>()V

    .line 20
    invoke-static/range {p3 .. p3}, Ln7/a$a;->a(Ln7/a$a;)Z

    .line 23
    move-result v7

    .line 24
    const-string v8, "object"

    .line 26
    const/16 v9, 0x19

    .line 28
    if-eqz v7, :cond_0

    .line 30
    invoke-virtual {v3, v8}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 33
    move-result v7

    .line 34
    invoke-interface {v1, v9, v7}, Lk7/h;->c(II)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget v7, Ln7/a$a;->j:I

    .line 40
    invoke-interface {v1, v9, v7}, Lk7/h;->c(II)V

    .line 43
    :goto_0
    const/16 v7, 0x59

    .line 45
    invoke-interface {v1, v7}, Lk7/h;->i(I)V

    .line 48
    invoke-virtual {v3, v8}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 51
    move-result v7

    .line 52
    const/16 v10, 0x3a

    .line 54
    invoke-interface {v1, v10, v7}, Lk7/h;->c(II)V

    .line 57
    const/16 v7, 0xc7

    .line 59
    invoke-interface {v1, v7, v6}, Lk7/h;->b(ILk7/f;)V

    .line 62
    invoke-virtual/range {p0 .. p3}, Ln7/a;->l(Lk7/h;Lcom/alibaba/fastjson/util/d;Ln7/a$a;)V

    .line 65
    const/16 v7, 0xa7

    .line 67
    move-object/from16 v11, p4

    .line 69
    invoke-interface {v1, v7, v11}, Lk7/h;->b(ILk7/f;)V

    .line 72
    invoke-interface {v1, v6}, Lk7/h;->e(Lk7/f;)V

    .line 75
    const-string v6, "out"

    .line 77
    invoke-virtual {v3, v6}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 80
    move-result v6

    .line 81
    invoke-interface {v1, v9, v6}, Lk7/h;->c(II)V

    .line 84
    const-string v6, "seperator"

    .line 86
    invoke-virtual {v3, v6}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 89
    move-result v6

    .line 90
    const/16 v11, 0x15

    .line 92
    invoke-interface {v1, v11, v6}, Lk7/h;->c(II)V

    .line 95
    sget-object v6, Ln7/a;->f:Ljava/lang/String;

    .line 97
    const-string v11, "(I)V"

    .line 99
    const/16 v12, 0xb6

    .line 101
    const-string v13, "write"

    .line 103
    invoke-interface {v1, v12, v6, v13, v11}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, v1, v3}, Ln7/a;->x(Lk7/h;Ln7/a$a;)V

    .line 109
    new-instance v6, Lk7/f;

    .line 111
    invoke-direct {v6}, Lk7/f;-><init>()V

    .line 114
    new-instance v11, Lk7/f;

    .line 116
    invoke-direct {v11}, Lk7/f;-><init>()V

    .line 119
    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    .line 122
    move-result v14

    .line 123
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 126
    move-result v14

    .line 127
    const-string v15, "Ljava/lang/reflect/Type;"

    .line 129
    const-string v7, "_asm_fieldType"

    .line 131
    if-eqz v14, :cond_7

    .line 133
    invoke-static {v5}, Ll7/h;->w(Ljava/lang/Class;)Z

    .line 136
    move-result v14

    .line 137
    if-nez v14, :cond_7

    .line 139
    invoke-virtual {v3, v8}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 142
    move-result v14

    .line 143
    invoke-interface {v1, v9, v14}, Lk7/h;->c(II)V

    .line 146
    const-string v14, "getClass"

    .line 148
    const-string v10, "()Ljava/lang/Class;"

    .line 150
    const-string v9, "java/lang/Object"

    .line 152
    invoke-interface {v1, v12, v9, v14, v10}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {v5}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 158
    move-result-object v5

    .line 159
    invoke-static {v5}, Lk7/j;->g(Ljava/lang/String;)Lk7/j;

    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v1, v5}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 166
    const/16 v5, 0xa6

    .line 168
    invoke-interface {v1, v5, v11}, Lk7/h;->b(ILk7/f;)V

    .line 171
    invoke-virtual {v0, v3, v1, v2}, Ln7/a;->j(Ln7/a$a;Lk7/h;Lcom/alibaba/fastjson/util/d;)V

    .line 174
    const-string v5, "fied_ser"

    .line 176
    invoke-virtual {v3, v5}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 179
    move-result v9

    .line 180
    const/16 v10, 0x3a

    .line 182
    invoke-interface {v1, v10, v9}, Lk7/h;->c(II)V

    .line 185
    new-instance v9, Lk7/f;

    .line 187
    invoke-direct {v9}, Lk7/f;-><init>()V

    .line 190
    new-instance v10, Lk7/f;

    .line 192
    invoke-direct {v10}, Lk7/f;-><init>()V

    .line 195
    invoke-virtual {v3, v5}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 198
    move-result v14

    .line 199
    const/16 v12, 0x19

    .line 201
    invoke-interface {v1, v12, v14}, Lk7/h;->c(II)V

    .line 204
    sget-object v12, Ln7/a;->h:Ljava/lang/String;

    .line 206
    const/16 v14, 0xc1

    .line 208
    invoke-interface {v1, v14, v12}, Lk7/h;->g(ILjava/lang/String;)V

    .line 211
    const/16 v14, 0x99

    .line 213
    invoke-interface {v1, v14, v9}, Lk7/h;->b(ILk7/f;)V

    .line 216
    iget v14, v2, Lcom/alibaba/fastjson/util/d;->j:I

    .line 218
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 220
    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 222
    and-int/2addr v0, v14

    .line 223
    move-object/from16 v16, v4

    .line 225
    if-eqz v0, :cond_1

    .line 227
    const/4 v0, 0x1

    .line 228
    goto :goto_1

    .line 229
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 230
    :goto_1
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 232
    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 234
    and-int/2addr v4, v14

    .line 235
    if-eqz v4, :cond_2

    .line 237
    const/4 v4, 0x1

    .line 238
    goto :goto_2

    .line 239
    :cond_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 240
    :goto_2
    if-nez v0, :cond_5

    .line 242
    invoke-static/range {p3 .. p3}, Ln7/a$a;->c(Ln7/a$a;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_3

    .line 248
    invoke-static/range {p3 .. p3}, Ln7/a$a;->a(Ln7/a$a;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_3

    .line 254
    goto :goto_3

    .line 255
    :cond_3
    if-eqz v4, :cond_4

    .line 257
    const-string v0, "writeAsArray"

    .line 259
    goto :goto_4

    .line 260
    :cond_4
    move-object v0, v13

    .line 261
    goto :goto_4

    .line 262
    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    .line 264
    const-string v0, "writeAsArrayNonContext"

    .line 266
    goto :goto_4

    .line 267
    :cond_6
    const-string v0, "writeDirectNonContext"

    .line 269
    :goto_4
    invoke-virtual {v3, v5}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 272
    move-result v4

    .line 273
    const/16 v14, 0x19

    .line 275
    invoke-interface {v1, v14, v4}, Lk7/h;->c(II)V

    .line 278
    const/16 v4, 0xc0

    .line 280
    invoke-interface {v1, v4, v12}, Lk7/h;->g(ILjava/lang/String;)V

    .line 283
    const/4 v4, 0x1

    .line 284
    invoke-interface {v1, v14, v4}, Lk7/h;->c(II)V

    .line 287
    invoke-virtual {v3, v8}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 290
    move-result v4

    .line 291
    invoke-interface {v1, v14, v4}, Lk7/h;->c(II)V

    .line 294
    sget v4, Ln7/a$a;->h:I

    .line 296
    invoke-interface {v1, v14, v4}, Lk7/h;->c(II)V

    .line 299
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 300
    invoke-interface {v1, v14, v4}, Lk7/h;->c(II)V

    .line 303
    invoke-static/range {p3 .. p3}, Ln7/a$a;->d(Ln7/a$a;)Ljava/lang/String;

    .line 306
    move-result-object v4

    .line 307
    new-instance v14, Ljava/lang/StringBuilder;

    .line 309
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    move-object/from16 v17, v11

    .line 314
    iget-object v11, v2, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 316
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object v11

    .line 326
    const/16 v14, 0xb4

    .line 328
    invoke-interface {v1, v14, v4, v11, v15}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget v4, v2, Lcom/alibaba/fastjson/util/d;->j:I

    .line 333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v4

    .line 337
    invoke-interface {v1, v4}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 340
    new-instance v4, Ljava/lang/StringBuilder;

    .line 342
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    const-string v11, "(L"

    .line 347
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    sget-object v14, Ln7/a;->c:Ljava/lang/String;

    .line 352
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    move-object/from16 v18, v6

    .line 357
    const-string v6, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    .line 359
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object v4

    .line 366
    move-object/from16 v19, v13

    .line 368
    const/16 v13, 0xb6

    .line 370
    invoke-interface {v1, v13, v12, v0, v4}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const/16 v0, 0xa7

    .line 375
    invoke-interface {v1, v0, v10}, Lk7/h;->b(ILk7/f;)V

    .line 378
    invoke-interface {v1, v9}, Lk7/h;->e(Lk7/f;)V

    .line 381
    invoke-virtual {v3, v5}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 384
    move-result v0

    .line 385
    const/16 v4, 0x19

    .line 387
    invoke-interface {v1, v4, v0}, Lk7/h;->c(II)V

    .line 390
    const/4 v0, 0x1

    .line 391
    invoke-interface {v1, v4, v0}, Lk7/h;->c(II)V

    .line 394
    invoke-virtual {v3, v8}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 397
    move-result v0

    .line 398
    invoke-interface {v1, v4, v0}, Lk7/h;->c(II)V

    .line 401
    sget v0, Ln7/a$a;->h:I

    .line 403
    invoke-interface {v1, v4, v0}, Lk7/h;->c(II)V

    .line 406
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 407
    invoke-interface {v1, v4, v0}, Lk7/h;->c(II)V

    .line 410
    invoke-static/range {p3 .. p3}, Ln7/a$a;->d(Ln7/a$a;)Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    new-instance v4, Ljava/lang/StringBuilder;

    .line 416
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    iget-object v5, v2, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 421
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    move-result-object v4

    .line 431
    const/16 v5, 0xb4

    .line 433
    invoke-interface {v1, v5, v0, v4, v15}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    iget v0, v2, Lcom/alibaba/fastjson/util/d;->j:I

    .line 438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v1, v0}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 445
    sget-object v0, Ln7/a;->d:Ljava/lang/String;

    .line 447
    new-instance v4, Ljava/lang/StringBuilder;

    .line 449
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    move-result-object v4

    .line 465
    const/16 v5, 0xb9

    .line 467
    move-object/from16 v6, v19

    .line 469
    invoke-interface {v1, v5, v0, v6, v4}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-interface {v1, v10}, Lk7/h;->e(Lk7/f;)V

    .line 475
    move-object/from16 v4, v18

    .line 477
    const/16 v0, 0xa7

    .line 479
    invoke-interface {v1, v0, v4}, Lk7/h;->b(ILk7/f;)V

    .line 482
    move-object/from16 v0, v17

    .line 484
    goto :goto_5

    .line 485
    :cond_7
    move-object/from16 v16, v4

    .line 487
    move-object v4, v6

    .line 488
    move-object v0, v11

    .line 489
    :goto_5
    invoke-interface {v1, v0}, Lk7/h;->e(Lk7/f;)V

    .line 492
    const/16 v0, 0x19

    .line 494
    const/4 v5, 0x1

    .line 495
    invoke-interface {v1, v0, v5}, Lk7/h;->c(II)V

    .line 498
    invoke-static/range {p3 .. p3}, Ln7/a$a;->a(Ln7/a$a;)Z

    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_8

    .line 504
    invoke-virtual {v3, v8}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 507
    move-result v5

    .line 508
    invoke-interface {v1, v0, v5}, Lk7/h;->c(II)V

    .line 511
    goto :goto_6

    .line 512
    :cond_8
    sget v5, Ln7/a$a;->j:I

    .line 514
    invoke-interface {v1, v0, v5}, Lk7/h;->c(II)V

    .line 517
    :goto_6
    if-eqz v16, :cond_9

    .line 519
    move-object/from16 v5, v16

    .line 521
    invoke-interface {v1, v5}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 524
    sget-object v0, Ln7/a;->c:Ljava/lang/String;

    .line 526
    const-string v2, "writeWithFormat"

    .line 528
    const-string v5, "(Ljava/lang/Object;Ljava/lang/String;)V"

    .line 530
    const/16 v6, 0xb6

    .line 532
    invoke-interface {v1, v6, v0, v2, v5}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    goto :goto_8

    .line 536
    :cond_9
    sget v5, Ln7/a$a;->h:I

    .line 538
    invoke-interface {v1, v0, v5}, Lk7/h;->c(II)V

    .line 541
    iget-object v0, v2, Lcom/alibaba/fastjson/util/d;->g:Ljava/lang/reflect/Type;

    .line 543
    instance-of v5, v0, Ljava/lang/Class;

    .line 545
    const-string v6, "writeWithFieldName"

    .line 547
    if-eqz v5, :cond_a

    .line 549
    check-cast v0, Ljava/lang/Class;

    .line 551
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_a

    .line 557
    sget-object v0, Ln7/a;->c:Ljava/lang/String;

    .line 559
    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 561
    const/16 v5, 0xb6

    .line 563
    invoke-interface {v1, v5, v0, v6, v2}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    goto :goto_8

    .line 567
    :cond_a
    iget-object v0, v2, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 569
    const-class v5, Ljava/lang/String;

    .line 571
    if-ne v0, v5, :cond_b

    .line 573
    invoke-static {v5}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, Lk7/j;->g(Ljava/lang/String;)Lk7/j;

    .line 580
    move-result-object v0

    .line 581
    invoke-interface {v1, v0}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 584
    goto :goto_7

    .line 585
    :cond_b
    const/16 v0, 0x19

    .line 587
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 588
    invoke-interface {v1, v0, v5}, Lk7/h;->c(II)V

    .line 591
    invoke-static/range {p3 .. p3}, Ln7/a$a;->d(Ln7/a$a;)Ljava/lang/String;

    .line 594
    move-result-object v0

    .line 595
    new-instance v5, Ljava/lang/StringBuilder;

    .line 597
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    iget-object v8, v2, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 602
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    move-result-object v5

    .line 612
    const/16 v7, 0xb4

    .line 614
    invoke-interface {v1, v7, v0, v5, v15}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    :goto_7
    iget v0, v2, Lcom/alibaba/fastjson/util/d;->j:I

    .line 619
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    move-result-object v0

    .line 623
    invoke-interface {v1, v0}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 626
    sget-object v0, Ln7/a;->c:Ljava/lang/String;

    .line 628
    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    .line 630
    const/16 v5, 0xb6

    .line 632
    invoke-interface {v1, v5, v0, v6, v2}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    :goto_8
    invoke-interface {v1, v4}, Lk7/h;->e(Lk7/f;)V

    .line 638
    move-object/from16 v0, p0

    .line 640
    invoke-virtual {v0, v1, v3}, Ln7/a;->v(Lk7/h;Ln7/a$a;)V

    .line 643
    return-void
.end method

.method public z(Ln7/f1;)Ln7/p0;
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    iget-object v8, v7, Ln7/f1;->a:Ljava/lang/Class;

    .line 7
    invoke-virtual {v8}, Ljava/lang/Class;->isPrimitive()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1b

    .line 13
    const-class v1, Lj7/d;

    .line 15
    invoke-static {v8, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->N(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 18
    move-result-object v1

    .line 19
    move-object v9, v1

    .line 20
    check-cast v9, Lj7/d;

    .line 22
    iget-object v10, v7, Ln7/f1;->e:[Lcom/alibaba/fastjson/util/d;

    .line 24
    array-length v1, v10

    .line 25
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_1

    .line 28
    aget-object v3, v10, v2

    .line 30
    iget-object v4, v3, Lcom/alibaba/fastjson/util/d;->c:Ljava/lang/reflect/Field;

    .line 32
    if-nez v4, :cond_0

    .line 34
    iget-object v3, v3, Lcom/alibaba/fastjson/util/d;->b:Ljava/lang/reflect/Method;

    .line 36
    if-eqz v3, :cond_0

    .line 38
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 48
    new-instance v1, Ln7/p0;

    .line 50
    invoke-direct {v1, v7}, Ln7/p0;-><init>(Ln7/f1;)V

    .line 53
    return-object v1

    .line 54
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v12, v7, Ln7/f1;->f:[Lcom/alibaba/fastjson/util/d;

    .line 59
    iget-object v1, v7, Ln7/f1;->e:[Lcom/alibaba/fastjson/util/d;

    .line 61
    if-ne v12, v1, :cond_2

    .line 63
    const/4 v14, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 66
    :goto_1
    array-length v1, v12

    .line 67
    const/16 v2, 0x100

    .line 69
    if-le v1, v2, :cond_3

    .line 71
    new-instance v1, Ln7/p0;

    .line 73
    invoke-direct {v1, v7}, Ln7/p0;-><init>(Ln7/f1;)V

    .line 76
    return-object v1

    .line 77
    :cond_3
    array-length v1, v12

    .line 78
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 79
    :goto_2
    if-ge v2, v1, :cond_5

    .line 81
    aget-object v3, v12, v2

    .line 83
    invoke-virtual {v3}, Lcom/alibaba/fastjson/util/d;->n()Ljava/lang/reflect/Member;

    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Lcom/alibaba/fastjson/util/b;->a(Ljava/lang/String;)Z

    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_4

    .line 97
    new-instance v1, Ln7/p0;

    .line 99
    invoke-direct {v1, v7}, Ln7/p0;-><init>(Ln7/f1;)V

    .line 102
    return-object v1

    .line 103
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v2, "ASMSerializer_"

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v2, v0, Ln7/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 118
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 121
    move-result-wide v2

    .line 122
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    const-string v2, "_"

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    const-class v2, Ln7/a;

    .line 143
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_6

    .line 149
    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const/16 v4, 0x2e

    .line 160
    const/16 v5, 0x2f

    .line 162
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v4, "/"

    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v3

    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v2, "."

    .line 191
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    move-object v5, v1

    .line 202
    move-object v6, v3

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    move-object v5, v1

    .line 205
    move-object v6, v5

    .line 206
    :goto_3
    new-instance v4, Lk7/c;

    .line 208
    invoke-direct {v4}, Lk7/c;-><init>()V

    .line 211
    const/16 v16, 0x31

    .line 213
    const/16 v17, 0x21

    .line 215
    sget-object v19, Ln7/a;->h:Ljava/lang/String;

    .line 217
    sget-object v1, Ln7/a;->d:Ljava/lang/String;

    .line 219
    filled-new-array {v1}, [Ljava/lang/String;

    .line 222
    move-result-object v20

    .line 223
    move-object v15, v4

    .line 224
    move-object/from16 v18, v6

    .line 226
    invoke-virtual/range {v15 .. v20}, Lk7/c;->k(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 229
    array-length v1, v12

    .line 230
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 231
    :goto_4
    const-string v3, "_asm_fieldType"

    .line 233
    const-class v15, Ljava/lang/String;

    .line 235
    if-ge v2, v1, :cond_a

    .line 237
    aget-object v11, v12, v2

    .line 239
    iget-object v13, v11, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 241
    invoke-virtual {v13}, Ljava/lang/Class;->isPrimitive()Z

    .line 244
    move-result v13

    .line 245
    if-nez v13, :cond_7

    .line 247
    iget-object v13, v11, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 249
    if-ne v13, v15, :cond_8

    .line 251
    :cond_7
    move/from16 v16, v1

    .line 253
    goto :goto_5

    .line 254
    :cond_8
    new-instance v13, Lk7/d;

    .line 256
    new-instance v15, Ljava/lang/StringBuilder;

    .line 258
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    move/from16 v16, v1

    .line 263
    iget-object v1, v11, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 265
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    const-string v3, "Ljava/lang/reflect/Type;"

    .line 277
    const/4 v15, 0x1

    .line 278
    invoke-direct {v13, v4, v15, v1, v3}, Lk7/d;-><init>(Lk7/c;ILjava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-virtual {v13}, Lk7/d;->c()V

    .line 284
    const-class v1, Ljava/util/List;

    .line 286
    iget-object v3, v11, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 288
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_9

    .line 294
    new-instance v1, Lk7/d;

    .line 296
    new-instance v3, Ljava/lang/StringBuilder;

    .line 298
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    iget-object v13, v11, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 303
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    const-string v13, "_asm_list_item_ser_"

    .line 308
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object v3

    .line 315
    sget-object v13, Ln7/a;->e:Ljava/lang/String;

    .line 317
    const/4 v15, 0x1

    .line 318
    invoke-direct {v1, v4, v15, v3, v13}, Lk7/d;-><init>(Lk7/c;ILjava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-virtual {v1}, Lk7/d;->c()V

    .line 324
    :cond_9
    new-instance v1, Lk7/d;

    .line 326
    new-instance v3, Ljava/lang/StringBuilder;

    .line 328
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    iget-object v11, v11, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 333
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    const-string v11, "_asm_ser_"

    .line 338
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v3

    .line 345
    sget-object v11, Ln7/a;->e:Ljava/lang/String;

    .line 347
    const/4 v13, 0x1

    .line 348
    invoke-direct {v1, v4, v13, v3, v11}, Lk7/d;-><init>(Lk7/c;ILjava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-virtual {v1}, Lk7/d;->c()V

    .line 354
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 356
    move/from16 v1, v16

    .line 358
    goto :goto_4

    .line 359
    :cond_a
    new-instance v1, Lk7/i;

    .line 361
    const/16 v17, 0x1

    .line 363
    const-string v18, "<init>"

    .line 365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    const-string v11, "("

    .line 372
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    const-class v11, Ln7/f1;

    .line 377
    invoke-static {v11}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 380
    move-result-object v13

    .line 381
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    const-string v13, ")V"

    .line 386
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    move-result-object v19

    .line 393
    const/16 v20, 0x0

    .line 395
    const/16 v21, 0x0

    .line 397
    move-object v2, v15

    .line 398
    move-object v15, v1

    .line 399
    move-object/from16 v16, v4

    .line 401
    invoke-direct/range {v15 .. v21}, Lk7/i;-><init>(Lk7/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 404
    const/16 v13, 0x19

    .line 406
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 407
    invoke-interface {v1, v13, v15}, Lk7/h;->c(II)V

    .line 410
    const/4 v15, 0x1

    .line 411
    invoke-interface {v1, v13, v15}, Lk7/h;->c(II)V

    .line 414
    sget-object v15, Ln7/a;->h:Ljava/lang/String;

    .line 416
    new-instance v13, Ljava/lang/StringBuilder;

    .line 418
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    const-string v4, "("

    .line 423
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-static {v11}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    const-string v4, ")V"

    .line 435
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    move-result-object v4

    .line 442
    const/16 v13, 0xb7

    .line 444
    move-object/from16 v17, v5

    .line 446
    const-string v5, "<init>"

    .line 448
    invoke-interface {v1, v13, v15, v5, v4}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 452
    :goto_6
    array-length v5, v12

    .line 453
    if-ge v4, v5, :cond_e

    .line 455
    aget-object v5, v12, v4

    .line 457
    iget-object v13, v5, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 459
    invoke-virtual {v13}, Ljava/lang/Class;->isPrimitive()Z

    .line 462
    move-result v13

    .line 463
    if-nez v13, :cond_b

    .line 465
    iget-object v13, v5, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 467
    if-ne v13, v2, :cond_c

    .line 469
    :cond_b
    move-object/from16 v18, v2

    .line 471
    goto :goto_8

    .line 472
    :cond_c
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 473
    const/16 v15, 0x19

    .line 475
    invoke-interface {v1, v15, v13}, Lk7/h;->c(II)V

    .line 478
    iget-object v13, v5, Lcom/alibaba/fastjson/util/d;->b:Ljava/lang/reflect/Method;

    .line 480
    if-eqz v13, :cond_d

    .line 482
    iget-object v13, v5, Lcom/alibaba/fastjson/util/d;->h:Ljava/lang/Class;

    .line 484
    invoke-static {v13}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 487
    move-result-object v13

    .line 488
    invoke-static {v13}, Lk7/j;->g(Ljava/lang/String;)Lk7/j;

    .line 491
    move-result-object v13

    .line 492
    invoke-interface {v1, v13}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 495
    iget-object v13, v5, Lcom/alibaba/fastjson/util/d;->b:Ljava/lang/reflect/Method;

    .line 497
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 500
    move-result-object v13

    .line 501
    invoke-interface {v1, v13}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 504
    const-class v13, Lcom/alibaba/fastjson/util/b;

    .line 506
    invoke-static {v13}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 509
    move-result-object v13

    .line 510
    const-string v15, "getMethodType"

    .line 512
    move-object/from16 v18, v2

    .line 514
    const-string v2, "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Type;"

    .line 516
    const/16 v7, 0xb8

    .line 518
    invoke-interface {v1, v7, v13, v15, v2}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    goto :goto_7

    .line 522
    :cond_d
    move-object/from16 v18, v2

    .line 524
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 525
    const/16 v7, 0x19

    .line 527
    invoke-interface {v1, v7, v2}, Lk7/h;->c(II)V

    .line 530
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    move-result-object v2

    .line 534
    invoke-interface {v1, v2}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 537
    sget-object v2, Ln7/a;->h:Ljava/lang/String;

    .line 539
    const-string v7, "getFieldType"

    .line 541
    const-string v13, "(I)Ljava/lang/reflect/Type;"

    .line 543
    const/16 v15, 0xb7

    .line 545
    invoke-interface {v1, v15, v2, v7, v13}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 550
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    iget-object v5, v5, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 555
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    move-result-object v2

    .line 565
    const-string v5, "Ljava/lang/reflect/Type;"

    .line 567
    const/16 v7, 0xb5

    .line 569
    invoke-interface {v1, v7, v6, v2, v5}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 574
    move-object/from16 v7, p1

    .line 576
    move-object/from16 v2, v18

    .line 578
    goto :goto_6

    .line 579
    :cond_e
    const/16 v7, 0xb1

    .line 581
    invoke-interface {v1, v7}, Lk7/h;->i(I)V

    .line 584
    const/4 v13, 0x4

    .line 585
    invoke-interface {v1, v13, v13}, Lk7/h;->j(II)V

    .line 588
    invoke-interface {v1}, Lk7/h;->l()V

    .line 591
    if-eqz v9, :cond_10

    .line 593
    invoke-interface {v9}, Lj7/d;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 596
    move-result-object v1

    .line 597
    array-length v2, v1

    .line 598
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 599
    :goto_9
    if-ge v3, v2, :cond_10

    .line 601
    aget-object v4, v1, v3

    .line 603
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 605
    if-ne v4, v5, :cond_f

    .line 607
    const/16 v22, 0x1

    .line 609
    goto :goto_a

    .line 610
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 612
    goto :goto_9

    .line 613
    :cond_10
    const/16 v22, 0x0

    .line 615
    :goto_a
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 616
    :goto_b
    const/4 v5, 0x7

    .line 617
    const-string v4, "entity"

    .line 619
    const/16 v3, 0xc0

    .line 621
    const/16 v2, 0xb4

    .line 623
    const-string v23, "java/io/IOException"

    .line 625
    const/4 v1, 0x3

    .line 626
    const-string v13, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    .line 628
    const-string v7, "(L"

    .line 630
    move-object/from16 v25, v11

    .line 632
    const-string v11, "out"

    .line 634
    move-object/from16 v26, v10

    .line 636
    const/4 v10, 0x2

    .line 637
    if-ge v15, v1, :cond_16

    .line 639
    if-nez v15, :cond_11

    .line 641
    const-string v18, "write"

    .line 643
    move-object/from16 v20, v18

    .line 645
    move/from16 v27, v22

    .line 647
    const/16 v18, 0x1

    .line 649
    goto :goto_c

    .line 650
    :cond_11
    const/4 v1, 0x1

    .line 651
    if-ne v15, v1, :cond_12

    .line 653
    const-string v1, "writeNormal"

    .line 655
    move-object/from16 v20, v1

    .line 657
    move/from16 v27, v22

    .line 659
    const/16 v18, 0x0

    .line 661
    goto :goto_c

    .line 662
    :cond_12
    const-string v1, "writeDirectNonContext"

    .line 664
    move-object/from16 v20, v1

    .line 666
    const/16 v18, 0x1

    .line 668
    const/16 v27, 0x1

    .line 670
    :goto_c
    new-instance v1, Ln7/a$a;

    .line 672
    move-object/from16 v28, v1

    .line 674
    move-object v2, v12

    .line 675
    move-object/from16 v3, p1

    .line 677
    move-object/from16 v30, v4

    .line 679
    move-object/from16 v29, v16

    .line 681
    move-object v4, v6

    .line 682
    move-object/from16 v31, v17

    .line 684
    move/from16 v5, v18

    .line 686
    move-object/from16 v32, v6

    .line 688
    move/from16 v6, v27

    .line 690
    invoke-direct/range {v1 .. v6}, Ln7/a$a;-><init>([Lcom/alibaba/fastjson/util/d;Ln7/f1;Ljava/lang/String;ZZ)V

    .line 693
    new-instance v1, Lk7/i;

    .line 695
    const/16 v17, 0x1

    .line 697
    new-instance v2, Ljava/lang/StringBuilder;

    .line 699
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 702
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    sget-object v3, Ln7/a;->c:Ljava/lang/String;

    .line 707
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    move-result-object v19

    .line 717
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 718
    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    .line 721
    move-result-object v21

    .line 722
    move v4, v15

    .line 723
    move-object v15, v1

    .line 724
    move-object/from16 v18, v20

    .line 726
    move-object/from16 v20, v2

    .line 728
    invoke-direct/range {v15 .. v21}, Lk7/i;-><init>(Lk7/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 731
    new-instance v2, Lk7/f;

    .line 733
    invoke-direct {v2}, Lk7/f;-><init>()V

    .line 736
    const/16 v5, 0x19

    .line 738
    invoke-interface {v1, v5, v10}, Lk7/h;->c(II)V

    .line 741
    const/16 v6, 0xc7

    .line 743
    invoke-interface {v1, v6, v2}, Lk7/h;->b(ILk7/f;)V

    .line 746
    const/4 v6, 0x1

    .line 747
    invoke-interface {v1, v5, v6}, Lk7/h;->c(II)V

    .line 750
    const-string v15, "writeNull"

    .line 752
    const-string v10, "()V"

    .line 754
    const/16 v5, 0xb6

    .line 756
    invoke-interface {v1, v5, v3, v15, v10}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    const/16 v10, 0xb1

    .line 761
    invoke-interface {v1, v10}, Lk7/h;->i(I)V

    .line 764
    invoke-interface {v1, v2}, Lk7/h;->e(Lk7/f;)V

    .line 767
    const/16 v2, 0x19

    .line 769
    invoke-interface {v1, v2, v6}, Lk7/h;->c(II)V

    .line 772
    sget-object v2, Ln7/a;->g:Ljava/lang/String;

    .line 774
    const/16 v10, 0xb4

    .line 776
    invoke-interface {v1, v10, v3, v11, v2}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    move-object/from16 v2, v28

    .line 781
    invoke-virtual {v2, v11}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 784
    move-result v6

    .line 785
    const/16 v10, 0x3a

    .line 787
    invoke-interface {v1, v10, v6}, Lk7/h;->c(II)V

    .line 790
    if-nez v14, :cond_13

    .line 792
    invoke-static {v2}, Ln7/a$a;->a(Ln7/a$a;)Z

    .line 795
    move-result v15

    .line 796
    if-nez v15, :cond_13

    .line 798
    if-eqz v9, :cond_14

    .line 800
    invoke-interface {v9}, Lj7/d;->alphabetic()Z

    .line 803
    move-result v15

    .line 804
    if-eqz v15, :cond_13

    .line 806
    goto :goto_d

    .line 807
    :cond_13
    move-object/from16 v18, v9

    .line 809
    move-object/from16 v6, v32

    .line 811
    goto :goto_e

    .line 812
    :cond_14
    :goto_d
    new-instance v15, Lk7/f;

    .line 814
    invoke-direct {v15}, Lk7/f;-><init>()V

    .line 817
    invoke-virtual {v2, v11}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 820
    move-result v6

    .line 821
    const/16 v10, 0x19

    .line 823
    invoke-interface {v1, v10, v6}, Lk7/h;->c(II)V

    .line 826
    sget-object v6, Ln7/a;->f:Ljava/lang/String;

    .line 828
    const-string v10, "isSortField"

    .line 830
    move-object/from16 v18, v9

    .line 832
    const-string v9, "()Z"

    .line 834
    invoke-interface {v1, v5, v6, v10, v9}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    const/16 v6, 0x9a

    .line 839
    invoke-interface {v1, v6, v15}, Lk7/h;->b(ILk7/f;)V

    .line 842
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 843
    const/16 v9, 0x19

    .line 845
    invoke-interface {v1, v9, v6}, Lk7/h;->c(II)V

    .line 848
    const/4 v6, 0x1

    .line 849
    invoke-interface {v1, v9, v6}, Lk7/h;->c(II)V

    .line 852
    const/4 v6, 0x2

    .line 853
    invoke-interface {v1, v9, v6}, Lk7/h;->c(II)V

    .line 856
    const/4 v6, 0x3

    .line 857
    invoke-interface {v1, v9, v6}, Lk7/h;->c(II)V

    .line 860
    const/4 v10, 0x4

    .line 861
    invoke-interface {v1, v9, v10}, Lk7/h;->c(II)V

    .line 864
    const/4 v9, 0x5

    .line 865
    const/16 v10, 0x15

    .line 867
    invoke-interface {v1, v10, v9}, Lk7/h;->c(II)V

    .line 870
    new-instance v9, Ljava/lang/StringBuilder;

    .line 872
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 875
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 887
    move-result-object v9

    .line 888
    const-string v10, "writeUnsorted"

    .line 890
    move-object/from16 v6, v32

    .line 892
    invoke-interface {v1, v5, v6, v10, v9}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    const/16 v9, 0xb1

    .line 897
    invoke-interface {v1, v9}, Lk7/h;->i(I)V

    .line 900
    invoke-interface {v1, v15}, Lk7/h;->e(Lk7/f;)V

    .line 903
    :goto_e
    invoke-static {v2}, Ln7/a$a;->a(Ln7/a$a;)Z

    .line 906
    move-result v9

    .line 907
    if-eqz v9, :cond_15

    .line 909
    if-nez v27, :cond_15

    .line 911
    new-instance v9, Lk7/f;

    .line 913
    invoke-direct {v9}, Lk7/f;-><init>()V

    .line 916
    new-instance v10, Lk7/f;

    .line 918
    invoke-direct {v10}, Lk7/f;-><init>()V

    .line 921
    const/16 v5, 0x19

    .line 923
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 924
    invoke-interface {v1, v5, v15}, Lk7/h;->c(II)V

    .line 927
    const/4 v15, 0x1

    .line 928
    invoke-interface {v1, v5, v15}, Lk7/h;->c(II)V

    .line 931
    sget-object v5, Ln7/a;->h:Ljava/lang/String;

    .line 933
    new-instance v15, Ljava/lang/StringBuilder;

    .line 935
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 938
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    move/from16 v20, v14

    .line 946
    const-string v14, ";)Z"

    .line 948
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 954
    move-result-object v14

    .line 955
    const-string v15, "writeDirect"

    .line 957
    move/from16 v21, v4

    .line 959
    const/16 v4, 0xb6

    .line 961
    invoke-interface {v1, v4, v5, v15, v14}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    const/16 v4, 0x9a

    .line 966
    invoke-interface {v1, v4, v10}, Lk7/h;->b(ILk7/f;)V

    .line 969
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 970
    const/16 v5, 0x19

    .line 972
    invoke-interface {v1, v5, v4}, Lk7/h;->c(II)V

    .line 975
    const/4 v4, 0x1

    .line 976
    invoke-interface {v1, v5, v4}, Lk7/h;->c(II)V

    .line 979
    const/4 v4, 0x2

    .line 980
    invoke-interface {v1, v5, v4}, Lk7/h;->c(II)V

    .line 983
    const/4 v4, 0x3

    .line 984
    invoke-interface {v1, v5, v4}, Lk7/h;->c(II)V

    .line 987
    const/4 v4, 0x4

    .line 988
    invoke-interface {v1, v5, v4}, Lk7/h;->c(II)V

    .line 991
    const/4 v4, 0x5

    .line 992
    const/16 v5, 0x15

    .line 994
    invoke-interface {v1, v5, v4}, Lk7/h;->c(II)V

    .line 997
    new-instance v4, Ljava/lang/StringBuilder;

    .line 999
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1002
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1014
    move-result-object v4

    .line 1015
    const-string v5, "writeNormal"

    .line 1017
    const/16 v14, 0xb6

    .line 1019
    invoke-interface {v1, v14, v6, v5, v4}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    const/16 v4, 0xb1

    .line 1024
    invoke-interface {v1, v4}, Lk7/h;->i(I)V

    .line 1027
    invoke-interface {v1, v10}, Lk7/h;->e(Lk7/f;)V

    .line 1030
    invoke-virtual {v2, v11}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 1033
    move-result v4

    .line 1034
    const/16 v5, 0x19

    .line 1036
    invoke-interface {v1, v5, v4}, Lk7/h;->c(II)V

    .line 1039
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 1041
    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 1043
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    move-result-object v4

    .line 1047
    invoke-interface {v1, v4}, Lk7/h;->d(Ljava/lang/Object;)V

    .line 1050
    sget-object v4, Ln7/a;->f:Ljava/lang/String;

    .line 1052
    const-string v10, "isEnabled"

    .line 1054
    const-string v11, "(I)Z"

    .line 1056
    const/16 v14, 0xb6

    .line 1058
    invoke-interface {v1, v14, v4, v10, v11}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    const/16 v4, 0x99

    .line 1063
    invoke-interface {v1, v4, v9}, Lk7/h;->b(ILk7/f;)V

    .line 1066
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 1067
    invoke-interface {v1, v5, v4}, Lk7/h;->c(II)V

    .line 1070
    const/4 v4, 0x1

    .line 1071
    invoke-interface {v1, v5, v4}, Lk7/h;->c(II)V

    .line 1074
    const/4 v4, 0x2

    .line 1075
    invoke-interface {v1, v5, v4}, Lk7/h;->c(II)V

    .line 1078
    const/4 v14, 0x3

    .line 1079
    invoke-interface {v1, v5, v14}, Lk7/h;->c(II)V

    .line 1082
    const/4 v4, 0x4

    .line 1083
    invoke-interface {v1, v5, v4}, Lk7/h;->c(II)V

    .line 1086
    const/4 v5, 0x5

    .line 1087
    const/16 v10, 0x15

    .line 1089
    invoke-interface {v1, v10, v5}, Lk7/h;->c(II)V

    .line 1092
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1094
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1097
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1109
    move-result-object v3

    .line 1110
    const-string v5, "writeDirectNonContext"

    .line 1112
    const/16 v7, 0xb6

    .line 1114
    invoke-interface {v1, v7, v6, v5, v3}, Lk7/h;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    const/16 v3, 0xb1

    .line 1119
    invoke-interface {v1, v3}, Lk7/h;->i(I)V

    .line 1122
    invoke-interface {v1, v9}, Lk7/h;->e(Lk7/f;)V

    .line 1125
    :goto_f
    const/16 v5, 0x19

    .line 1127
    const/4 v7, 0x2

    .line 1128
    goto :goto_10

    .line 1129
    :cond_15
    move/from16 v21, v4

    .line 1131
    move/from16 v20, v14

    .line 1133
    const/16 v3, 0xb1

    .line 1135
    const/4 v4, 0x4

    .line 1136
    goto :goto_f

    .line 1137
    :goto_10
    invoke-interface {v1, v5, v7}, Lk7/h;->c(II)V

    .line 1140
    invoke-static {v8}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 1143
    move-result-object v5

    .line 1144
    const/16 v9, 0xc0

    .line 1146
    invoke-interface {v1, v9, v5}, Lk7/h;->g(ILjava/lang/String;)V

    .line 1149
    move-object/from16 v15, v30

    .line 1151
    invoke-virtual {v2, v15}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 1154
    move-result v5

    .line 1155
    const/16 v9, 0x3a

    .line 1157
    invoke-interface {v1, v9, v5}, Lk7/h;->c(II)V

    .line 1160
    invoke-virtual {v0, v8, v1, v12, v2}, Ln7/a;->B(Ljava/lang/Class;Lk7/h;[Lcom/alibaba/fastjson/util/d;Ln7/a$a;)V

    .line 1163
    invoke-interface {v1, v3}, Lk7/h;->i(I)V

    .line 1166
    invoke-static {v2}, Ln7/a$a;->b(Ln7/a$a;)I

    .line 1169
    move-result v2

    .line 1170
    add-int/2addr v2, v7

    .line 1171
    const/4 v5, 0x7

    .line 1172
    invoke-interface {v1, v5, v2}, Lk7/h;->j(II)V

    .line 1175
    invoke-interface {v1}, Lk7/h;->l()V

    .line 1178
    add-int/lit8 v15, v21, 0x1

    .line 1180
    move-object/from16 v9, v18

    .line 1182
    move/from16 v14, v20

    .line 1184
    move-object/from16 v11, v25

    .line 1186
    move-object/from16 v10, v26

    .line 1188
    move-object/from16 v16, v29

    .line 1190
    move-object/from16 v17, v31

    .line 1192
    const/16 v7, 0xb1

    .line 1194
    const/4 v13, 0x4

    .line 1195
    goto/16 :goto_b

    .line 1197
    :cond_16
    move-object v15, v4

    .line 1198
    move/from16 v20, v14

    .line 1200
    move-object/from16 v29, v16

    .line 1202
    move-object/from16 v31, v17

    .line 1204
    const/16 v9, 0xc0

    .line 1206
    const/16 v10, 0xb4

    .line 1208
    const/4 v14, 0x3

    .line 1209
    if-nez v20, :cond_17

    .line 1211
    new-instance v4, Ln7/a$a;

    .line 1213
    const/16 v16, 0x0

    .line 1215
    move-object v1, v4

    .line 1216
    move-object v2, v12

    .line 1217
    move-object/from16 v3, p1

    .line 1219
    move-object v14, v4

    .line 1220
    move-object v4, v6

    .line 1221
    move/from16 v5, v16

    .line 1223
    move-object/from16 v24, v6

    .line 1225
    move/from16 v6, v22

    .line 1227
    invoke-direct/range {v1 .. v6}, Ln7/a$a;-><init>([Lcom/alibaba/fastjson/util/d;Ln7/f1;Ljava/lang/String;ZZ)V

    .line 1230
    new-instance v1, Lk7/i;

    .line 1232
    const/16 v17, 0x1

    .line 1234
    const-string v18, "writeUnsorted"

    .line 1236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1238
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1241
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    sget-object v3, Ln7/a;->c:Ljava/lang/String;

    .line 1246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1255
    move-result-object v19

    .line 1256
    const/16 v20, 0x0

    .line 1258
    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    .line 1261
    move-result-object v21

    .line 1262
    move-object v6, v15

    .line 1263
    move-object v15, v1

    .line 1264
    move-object/from16 v16, v29

    .line 1266
    invoke-direct/range {v15 .. v21}, Lk7/i;-><init>(Lk7/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1269
    const/4 v2, 0x1

    .line 1270
    const/16 v4, 0x19

    .line 1272
    invoke-interface {v1, v4, v2}, Lk7/h;->c(II)V

    .line 1275
    sget-object v2, Ln7/a;->g:Ljava/lang/String;

    .line 1277
    invoke-interface {v1, v10, v3, v11, v2}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    invoke-virtual {v14, v11}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 1283
    move-result v2

    .line 1284
    const/16 v3, 0x3a

    .line 1286
    invoke-interface {v1, v3, v2}, Lk7/h;->c(II)V

    .line 1289
    const/4 v2, 0x2

    .line 1290
    invoke-interface {v1, v4, v2}, Lk7/h;->c(II)V

    .line 1293
    invoke-static {v8}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 1296
    move-result-object v4

    .line 1297
    invoke-interface {v1, v9, v4}, Lk7/h;->g(ILjava/lang/String;)V

    .line 1300
    invoke-virtual {v14, v6}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 1303
    move-result v4

    .line 1304
    invoke-interface {v1, v3, v4}, Lk7/h;->c(II)V

    .line 1307
    move-object/from16 v3, v26

    .line 1309
    invoke-virtual {v0, v8, v1, v3, v14}, Ln7/a;->B(Ljava/lang/Class;Lk7/h;[Lcom/alibaba/fastjson/util/d;Ln7/a$a;)V

    .line 1312
    const/16 v3, 0xb1

    .line 1314
    invoke-interface {v1, v3}, Lk7/h;->i(I)V

    .line 1317
    invoke-static {v14}, Ln7/a$a;->b(Ln7/a$a;)I

    .line 1320
    move-result v3

    .line 1321
    add-int/2addr v3, v2

    .line 1322
    const/4 v14, 0x7

    .line 1323
    invoke-interface {v1, v14, v3}, Lk7/h;->j(II)V

    .line 1326
    invoke-interface {v1}, Lk7/h;->l()V

    .line 1329
    goto :goto_11

    .line 1330
    :cond_17
    move-object/from16 v24, v6

    .line 1332
    move-object v6, v15

    .line 1333
    const/4 v14, 0x7

    .line 1334
    :goto_11
    const/4 v5, 0x3

    .line 1335
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 1336
    :goto_12
    if-ge v15, v5, :cond_1a

    .line 1338
    if-nez v15, :cond_18

    .line 1340
    const-string v1, "writeAsArray"

    .line 1342
    move-object/from16 v18, v1

    .line 1344
    move/from16 v17, v22

    .line 1346
    const/16 v16, 0x1

    .line 1348
    goto :goto_13

    .line 1349
    :cond_18
    const/4 v1, 0x1

    .line 1350
    if-ne v15, v1, :cond_19

    .line 1352
    const-string v1, "writeAsArrayNormal"

    .line 1354
    move-object/from16 v18, v1

    .line 1356
    move/from16 v17, v22

    .line 1358
    const/16 v16, 0x0

    .line 1360
    goto :goto_13

    .line 1361
    :cond_19
    const-string v1, "writeAsArrayNonContext"

    .line 1363
    move-object/from16 v18, v1

    .line 1365
    const/16 v16, 0x1

    .line 1367
    const/16 v17, 0x1

    .line 1369
    :goto_13
    new-instance v4, Ln7/a$a;

    .line 1371
    move-object v1, v4

    .line 1372
    move-object v2, v12

    .line 1373
    move-object/from16 v3, p1

    .line 1375
    move-object v14, v4

    .line 1376
    move-object/from16 v4, v24

    .line 1378
    const/16 v26, 0x3

    .line 1380
    move/from16 v5, v16

    .line 1382
    move-object/from16 v33, v6

    .line 1384
    move/from16 v6, v17

    .line 1386
    invoke-direct/range {v1 .. v6}, Ln7/a$a;-><init>([Lcom/alibaba/fastjson/util/d;Ln7/f1;Ljava/lang/String;ZZ)V

    .line 1389
    new-instance v1, Lk7/i;

    .line 1391
    const/16 v17, 0x1

    .line 1393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1395
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1398
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1401
    sget-object v3, Ln7/a;->c:Ljava/lang/String;

    .line 1403
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1412
    move-result-object v19

    .line 1413
    const/16 v20, 0x0

    .line 1415
    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    .line 1418
    move-result-object v21

    .line 1419
    move v2, v15

    .line 1420
    move-object v15, v1

    .line 1421
    move-object/from16 v16, v29

    .line 1423
    invoke-direct/range {v15 .. v21}, Lk7/i;-><init>(Lk7/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1426
    const/4 v4, 0x1

    .line 1427
    const/16 v5, 0x19

    .line 1429
    invoke-interface {v1, v5, v4}, Lk7/h;->c(II)V

    .line 1432
    sget-object v4, Ln7/a;->g:Ljava/lang/String;

    .line 1434
    invoke-interface {v1, v10, v3, v11, v4}, Lk7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    invoke-virtual {v14, v11}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 1440
    move-result v3

    .line 1441
    const/16 v4, 0x3a

    .line 1443
    invoke-interface {v1, v4, v3}, Lk7/h;->c(II)V

    .line 1446
    const/4 v3, 0x2

    .line 1447
    invoke-interface {v1, v5, v3}, Lk7/h;->c(II)V

    .line 1450
    invoke-static {v8}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 1453
    move-result-object v6

    .line 1454
    invoke-interface {v1, v9, v6}, Lk7/h;->g(ILjava/lang/String;)V

    .line 1457
    move-object/from16 v6, v33

    .line 1459
    invoke-virtual {v14, v6}, Ln7/a$a;->g(Ljava/lang/String;)I

    .line 1462
    move-result v15

    .line 1463
    invoke-interface {v1, v4, v15}, Lk7/h;->c(II)V

    .line 1466
    invoke-virtual {v0, v8, v1, v12, v14}, Ln7/a;->A(Ljava/lang/Class;Lk7/h;[Lcom/alibaba/fastjson/util/d;Ln7/a$a;)V

    .line 1469
    const/16 v15, 0xb1

    .line 1471
    invoke-interface {v1, v15}, Lk7/h;->i(I)V

    .line 1474
    invoke-static {v14}, Ln7/a$a;->b(Ln7/a$a;)I

    .line 1477
    move-result v14

    .line 1478
    add-int/2addr v14, v3

    .line 1479
    const/4 v3, 0x7

    .line 1480
    invoke-interface {v1, v3, v14}, Lk7/h;->j(II)V

    .line 1483
    invoke-interface {v1}, Lk7/h;->l()V

    .line 1486
    add-int/lit8 v1, v2, 0x1

    .line 1488
    move v15, v1

    .line 1489
    const/4 v5, 0x3

    .line 1490
    const/4 v14, 0x7

    .line 1491
    goto/16 :goto_12

    .line 1493
    :cond_1a
    invoke-virtual/range {v29 .. v29}, Lk7/c;->j()[B

    .line 1496
    move-result-object v1

    .line 1497
    iget-object v2, v0, Ln7/a;->a:Lcom/alibaba/fastjson/util/a;

    .line 1499
    array-length v3, v1

    .line 1500
    move-object/from16 v5, v31

    .line 1502
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 1503
    invoke-virtual {v2, v5, v1, v4, v3}, Lcom/alibaba/fastjson/util/a;->a(Ljava/lang/String;[BII)Ljava/lang/Class;

    .line 1506
    move-result-object v1

    .line 1507
    const/4 v2, 0x1

    .line 1508
    new-array v3, v2, [Ljava/lang/Class;

    .line 1510
    aput-object v25, v3, v4

    .line 1512
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1515
    move-result-object v1

    .line 1516
    new-array v2, v2, [Ljava/lang/Object;

    .line 1518
    aput-object p1, v2, v4

    .line 1520
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1523
    move-result-object v1

    .line 1524
    check-cast v1, Ln7/p0;

    .line 1526
    return-object v1

    .line 1527
    :cond_1b
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 1529
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1531
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1534
    const-string v3, "unsupportd class "

    .line 1536
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1539
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1542
    move-result-object v3

    .line 1543
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1549
    move-result-object v2

    .line 1550
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 1553
    throw v1
.end method
