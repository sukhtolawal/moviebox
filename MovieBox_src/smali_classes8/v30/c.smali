.class public Lv30/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final h:[Ljava/lang/Object;


# instance fields
.field public a:[C

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Class;

.field public g:Lorg/mvel2/ParserContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lv30/c;->h:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv30/c;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lv30/c;->b:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lv30/c;->g:Lorg/mvel2/ParserContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->isStrongTyping()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Z)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lv30/c;->d:I

    iget v2, v0, Lv30/c;->c:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_1

    iget v1, v0, Lv30/c;->e:I

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    :cond_0
    sget-object v1, Lv30/c;->h:[Ljava/lang/Object;

    return-object v1

    :cond_1
    iget v1, v0, Lv30/c;->e:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v1, v8, :cond_4

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_3

    if-eq v1, v9, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v11, v3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v1

    move-object v1, v3

    goto :goto_1

    :cond_4
    :goto_0
    move-object v1, v3

    move-object v11, v1

    :goto_1
    move-object v12, v1

    move-object v13, v3

    const/4 v1, -0x1

    :goto_2
    iget v3, v0, Lv30/c;->b:I

    iget v4, v0, Lv30/c;->d:I

    if-ge v3, v4, :cond_17

    iget-object v5, v0, Lv30/c;->a:[C

    aget-char v6, v5, v3

    const/16 v7, 0x22

    if-eq v6, v7, :cond_15

    const/16 v14, 0x2c

    if-eq v6, v14, :cond_12

    const/16 v7, 0x2e

    const/16 v15, 0x7b

    if-eq v6, v7, :cond_11

    const/16 v7, 0x3a

    if-eq v6, v7, :cond_e

    const/16 v7, 0x5b

    if-eq v6, v7, :cond_7

    if-eq v6, v15, :cond_6

    const/16 v7, 0x27

    if-eq v6, v7, :cond_15

    const/16 v7, 0x28

    if-eq v6, v7, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-static {v5, v3, v4, v7}, Lv30/m;->d([CIIC)I

    move-result v3

    iput v3, v0, Lv30/c;->b:I

    goto/16 :goto_7

    :cond_6
    if-ne v1, v8, :cond_7

    const/4 v1, 0x1

    :cond_7
    iget v4, v0, Lv30/c;->c:I

    if-le v3, v4, :cond_8

    add-int/lit8 v3, v3, -0x1

    aget-char v3, v5, v3

    invoke-static {v3}, Lv30/m;->c0(I)Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_7

    :cond_8
    if-ne v1, v8, :cond_9

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    goto :goto_3

    :cond_9
    move v15, v1

    :goto_3
    new-instance v1, Lv30/c;

    invoke-direct {v1, v15}, Lv30/c;-><init>(I)V

    iget-object v2, v0, Lv30/c;->a:[C

    iget v3, v0, Lv30/c;->b:I

    add-int/lit8 v4, v3, 0x1

    iget v5, v0, Lv30/c;->d:I

    aget-char v6, v2, v3

    invoke-static {v2, v3, v5, v6}, Lv30/m;->d([CIIC)I

    move-result v5

    iput v5, v0, Lv30/c;->b:I

    sub-int/2addr v5, v3

    sub-int/2addr v5, v10

    iget-object v6, v0, Lv30/c;->f:Ljava/lang/Class;

    iget-object v7, v0, Lv30/c;->g:Lorg/mvel2/ParserContext;

    move v3, v4

    move v4, v5

    move/from16 v5, p1

    invoke-virtual/range {v1 .. v7}, Lv30/c;->d([CIIZLjava/lang/Class;Lorg/mvel2/ParserContext;)Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv30/c;->e:I

    if-ne v2, v9, :cond_a

    invoke-interface {v12, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v13, v1

    :goto_4
    iget-object v1, v0, Lv30/c;->a:[C

    iget v2, v0, Lv30/c;->b:I

    add-int/2addr v2, v10

    iput v2, v0, Lv30/c;->b:I

    invoke-static {v1, v2}, Lv30/m;->E0([CI)I

    move-result v1

    iput v1, v0, Lv30/c;->b:I

    iget v2, v0, Lv30/c;->d:I

    if-ge v1, v2, :cond_c

    iget-object v3, v0, Lv30/c;->a:[C

    aget-char v3, v3, v1

    if-ne v3, v14, :cond_c

    add-int/lit8 v1, v1, 0x1

    :cond_b
    :goto_5
    move v2, v1

    move v1, v15

    goto/16 :goto_7

    :cond_c
    if-ge v1, v2, :cond_b

    iget-object v2, v0, Lv30/c;->a:[C

    aget-char v2, v2, v1

    invoke-static {v2}, Lv30/m;->u0(C)I

    move-result v2

    if-eq v2, v8, :cond_d

    goto :goto_5

    :cond_d
    new-instance v1, Lorg/mvel2/CompileException;

    iget-object v2, v0, Lv30/c;->a:[C

    iget v3, v0, Lv30/c;->b:I

    const-string v4, "unterminated collection element"

    invoke-direct {v1, v4, v2, v3}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v1

    :cond_e
    iget v3, v0, Lv30/c;->e:I

    if-eq v3, v9, :cond_f

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iput v9, v0, Lv30/c;->e:I

    :cond_f
    iget-object v3, v0, Lv30/c;->a:[C

    iget v4, v0, Lv30/c;->b:I

    sub-int/2addr v4, v2

    invoke-static {v3, v2, v4}, Lv30/m;->x([CII)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_10

    iget v4, v0, Lv30/c;->b:I

    sub-int/2addr v4, v2

    invoke-virtual {v0, v2, v4}, Lv30/c;->f(II)V

    :cond_10
    iget v2, v0, Lv30/c;->b:I

    add-int/2addr v2, v10

    move-object v13, v3

    goto :goto_7

    :cond_11
    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lv30/c;->b:I

    invoke-static {v5, v3}, Lv30/m;->E0([CI)I

    move-result v3

    iput v3, v0, Lv30/c;->b:I

    iget v4, v0, Lv30/c;->d:I

    if-eq v3, v4, :cond_16

    iget-object v4, v0, Lv30/c;->a:[C

    aget-char v5, v4, v3

    if-ne v5, v15, :cond_16

    invoke-static {v4, v3, v15}, Lv30/m;->c([CIC)I

    move-result v3

    iput v3, v0, Lv30/c;->b:I

    goto :goto_7

    :cond_12
    iget v4, v0, Lv30/c;->e:I

    if-eq v4, v9, :cond_13

    new-instance v4, Ljava/lang/String;

    sub-int/2addr v3, v2

    invoke-direct {v4, v5, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    sub-int/2addr v3, v2

    invoke-static {v5, v2, v3}, Lv30/m;->x([CII)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    if-eqz p1, :cond_14

    iget v3, v0, Lv30/c;->b:I

    sub-int/2addr v3, v2

    invoke-virtual {v0, v2, v3}, Lv30/c;->f(II)V

    :cond_14
    iget v2, v0, Lv30/c;->b:I

    add-int/2addr v2, v10

    goto :goto_7

    :cond_15
    invoke-static {v5, v3, v4, v6}, Lv30/m;->d([CIIC)I

    move-result v3

    iput v3, v0, Lv30/c;->b:I

    :cond_16
    :goto_7
    iget v3, v0, Lv30/c;->b:I

    add-int/2addr v3, v10

    iput v3, v0, Lv30/c;->b:I

    goto/16 :goto_2

    :cond_17
    if-ge v2, v4, :cond_18

    iget-object v1, v0, Lv30/c;->a:[C

    aget-char v1, v1, v2

    invoke-static {v1}, Lv30/m;->q0(C)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lv30/c;->a:[C

    invoke-static {v1, v2}, Lv30/m;->E0([CI)I

    move-result v2

    :cond_18
    iget v1, v0, Lv30/c;->d:I

    if-ge v2, v1, :cond_1c

    iget v3, v0, Lv30/c;->b:I

    add-int/lit8 v4, v1, -0x1

    if-ge v3, v4, :cond_19

    add-int/2addr v3, v10

    iput v3, v0, Lv30/c;->b:I

    :cond_19
    iget v3, v0, Lv30/c;->e:I

    if-ne v3, v9, :cond_1a

    iget-object v1, v0, Lv30/c;->a:[C

    iget v3, v0, Lv30/c;->b:I

    sub-int/2addr v3, v2

    invoke-static {v1, v2, v3}, Lv30/m;->x([CII)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1a
    iget v3, v0, Lv30/c;->b:I

    if-ge v3, v1, :cond_1b

    add-int/2addr v3, v10

    iput v3, v0, Lv30/c;->b:I

    :cond_1b
    iget-object v1, v0, Lv30/c;->a:[C

    iget v3, v0, Lv30/c;->b:I

    sub-int/2addr v3, v2

    invoke-static {v1, v2, v3}, Lv30/m;->x([CII)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    if-eqz p1, :cond_1c

    iget v1, v0, Lv30/c;->b:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Lv30/c;->f(II)V

    :cond_1c
    iget v1, v0, Lv30/c;->e:I

    if-eq v1, v10, :cond_1e

    if-eq v1, v9, :cond_1d

    return-object v11

    :cond_1d
    return-object v12

    :cond_1e
    invoke-interface {v11}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public d([CIIZLjava/lang/Class;Lorg/mvel2/ParserContext;)Ljava/lang/Object;
    .locals 0

    if-eqz p5, :cond_0

    invoke-static {p5}, Lv30/m;->I(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p5

    iput-object p5, p0, Lv30/c;->f:Ljava/lang/Class;

    :cond_0
    iput-object p1, p0, Lv30/c;->a:[C

    add-int/2addr p3, p2

    iput p3, p0, Lv30/c;->d:I

    :goto_0
    iget p3, p0, Lv30/c;->d:I

    if-ge p2, p3, :cond_1

    aget-char p3, p1, p2

    invoke-static {p3}, Lv30/m;->q0(C)Z

    move-result p3

    if-eqz p3, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iput p2, p0, Lv30/c;->b:I

    iput p2, p0, Lv30/c;->c:I

    iput-object p6, p0, Lv30/c;->g:Lorg/mvel2/ParserContext;

    invoke-virtual {p0, p4}, Lv30/c;->c(Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e([CIIZLorg/mvel2/ParserContext;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lv30/c;->a:[C

    iput-object p5, p0, Lv30/c;->g:Lorg/mvel2/ParserContext;

    add-int/2addr p3, p2

    iput p3, p0, Lv30/c;->d:I

    :goto_0
    iget p3, p0, Lv30/c;->d:I

    if-ge p2, p3, :cond_0

    aget-char p3, p1, p2

    invoke-static {p3}, Lv30/m;->q0(C)Z

    move-result p3

    if-eqz p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Lv30/c;->b:I

    iput p2, p0, Lv30/c;->c:I

    invoke-virtual {p0, p4}, Lv30/c;->c(Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(II)V
    .locals 2

    iget-object v0, p0, Lv30/c;->f:Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Lv30/c;->a:[C

    iget-object v1, p0, Lv30/c;->g:Lorg/mvel2/ParserContext;

    invoke-static {v0, p1, p2, v1}, Lv30/m;->I0([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv30/c;->a:[C

    iget-object v1, p0, Lv30/c;->g:Lorg/mvel2/ParserContext;

    invoke-static {v0, p1, p2, v1}, Lv30/m;->I0([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {p1}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lv30/c;->f:Ljava/lang/Class;

    invoke-static {p2, p1}, Lv30/p;->f(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lv30/c;->b()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lv30/c;->f:Ljava/lang/Class;

    invoke-static {p1, p2}, Lorg/mvel2/b;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lorg/mvel2/CompileException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv30/c;->f:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; but found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lv30/c;->a:[C

    iget v1, p0, Lv30/c;->b:I

    invoke-direct {p2, p1, v0, v1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw p2

    :cond_2
    :goto_0
    return-void
.end method
