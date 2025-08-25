.class public Lorg/mvel2/ast/WithNode;
.super Lorg/mvel2/ast/BlockNode;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mvel2/ast/WithNode$ParmValuePair;
    }
.end annotation


# instance fields
.field protected nestParm:Ljava/lang/String;

.field protected withExpressions:[Lorg/mvel2/ast/WithNode$ParmValuePair;


# direct methods
.method public constructor <init>([CIIIIILorg/mvel2/ParserContext;)V
    .locals 6

    invoke-direct {p0, p7}, Lorg/mvel2/ast/BlockNode;-><init>(Lorg/mvel2/ParserContext;)V

    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iput p2, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iput p3, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    invoke-static {p1, p2, p3}, Lv30/m;->x([CII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/ast/WithNode;->nestParm:Ljava/lang/String;

    iput p4, p0, Lorg/mvel2/ast/BlockNode;->blockStart:I

    iput p5, p0, Lorg/mvel2/ast/BlockNode;->blockOffset:I

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p6, 0x1

    invoke-virtual {p7, p6}, Lorg/mvel2/ParserContext;->setBlockSymbols(Z)V

    invoke-static {p1, p2, p3, p7}, Lv30/m;->I0([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lorg/mvel2/compiler/ExecutableStatement;

    iput-object p2, p0, Lorg/mvel2/ast/BlockNode;->compiledBlock:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {p2}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    move-result-object v4

    iput-object v4, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    iget-object v3, p0, Lorg/mvel2/ast/WithNode;->nestParm:Ljava/lang/String;

    move-object v0, p1

    move v1, p4

    move v2, p5

    move-object v5, p7

    invoke-static/range {v0 .. v5}, Lorg/mvel2/ast/WithNode;->compileWithExpressions([CIILjava/lang/String;Ljava/lang/Class;Lorg/mvel2/ParserContext;)[Lorg/mvel2/ast/WithNode$ParmValuePair;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/ast/WithNode;->withExpressions:[Lorg/mvel2/ast/WithNode$ParmValuePair;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p7, p1}, Lorg/mvel2/ParserContext;->setBlockSymbols(Z)V

    :cond_0
    return-void
.end method

.method public static compileWithExpressions([CIILjava/lang/String;Ljava/lang/Class;Lorg/mvel2/ParserContext;)[Lorg/mvel2/ast/WithNode$ParmValuePair;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    add-int v6, v0, p2

    const-string v7, ""

    move v9, v0

    move v10, v9

    move-object v11, v7

    const/4 v12, -0x1

    :goto_0
    const-string v14, "."

    const-string v15, "operative assignment not possible here"

    if-ge v9, v6, :cond_11

    aget-char v13, v1, v9

    const/16 v8, 0x22

    const/16 v16, 0x1

    if-eq v13, v8, :cond_e

    const/16 v8, 0x25

    move-object/from16 v17, v7

    const/16 v7, 0x3d

    if-eq v13, v8, :cond_d

    const/16 v8, 0x2f

    if-eq v13, v8, :cond_7

    if-eq v13, v7, :cond_5

    const/16 v8, 0x5b

    if-eq v13, v8, :cond_f

    const/16 v8, 0x7b

    if-eq v13, v8, :cond_f

    const/16 v8, 0x27

    if-eq v13, v8, :cond_f

    const/16 v8, 0x28

    if-eq v13, v8, :cond_f

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_4

    :cond_0
    if-eqz v2, :cond_2

    :try_start_0
    new-instance v7, Lorg/mvel2/ast/WithNode$ParmValuePair;

    const/4 v8, -0x1

    if-eq v12, v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sub-int v13, v9, v10

    invoke-static {v8, v1, v10, v13, v12}, Lv30/m;->w(Ljava/lang/String;[CIII)[C

    move-result-object v8

    invoke-static {v8, v4}, Lv30/m;->J0([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object v8

    :goto_1
    check-cast v8, Lorg/mvel2/compiler/ExecutableStatement;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    sub-int v8, v9, v10

    invoke-static {v1, v10, v8, v4}, Lv30/m;->I0([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object v8

    goto :goto_1

    :goto_2
    invoke-direct {v7, v11, v8, v3, v4}, Lorg/mvel2/ast/WithNode$ParmValuePair;-><init>(Ljava/lang/String;Lorg/mvel2/compiler/ExecutableStatement;Ljava/lang/Class;Lorg/mvel2/ParserContext;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/mvel2/CompileException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x1

    const/4 v11, 0x0

    goto :goto_6

    :goto_3
    invoke-virtual {v0}, Lorg/mvel2/CompileException;->getCursor()I

    move-result v2

    invoke-virtual {v0}, Lorg/mvel2/CompileException;->getExpr()[C

    move-result-object v3

    array-length v3, v3

    sub-int v3, v3, p2

    sub-int/2addr v2, v3

    add-int/2addr v10, v2

    invoke-virtual {v0, v10}, Lorg/mvel2/CompileException;->setCursor(I)V

    invoke-virtual {v0, v1}, Lorg/mvel2/CompileException;->setExpr([C)V

    throw v0

    :cond_2
    new-instance v2, Lorg/mvel2/CompileException;

    invoke-direct {v2, v15, v1, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v2

    :cond_3
    :goto_4
    if-nez v2, :cond_4

    :try_start_1
    new-instance v7, Ljava/lang/String;

    sub-int v8, v9, v10

    invoke-direct {v7, v1, v10, v8}, Ljava/lang/String;-><init>([CII)V

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x2e

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/String;

    sub-int v12, v9, v10

    invoke-direct {v8, v1, v10, v12}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_5
    new-instance v8, Lorg/mvel2/ast/WithNode$ParmValuePair;

    invoke-static {v7, v4}, Lv30/m;->G0(Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Lorg/mvel2/compiler/ExecutableStatement;

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-direct {v8, v12, v7, v3, v4}, Lorg/mvel2/ast/WithNode$ParmValuePair;-><init>(Ljava/lang/String;Lorg/mvel2/compiler/ExecutableStatement;Ljava/lang/Class;Lorg/mvel2/ParserContext;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/mvel2/CompileException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v9, v9, 0x1

    :goto_6
    move v10, v9

    const/4 v12, -0x1

    goto/16 :goto_c

    :goto_7
    invoke-virtual {v0}, Lorg/mvel2/CompileException;->getCursor()I

    move-result v2

    invoke-virtual {v0}, Lorg/mvel2/CompileException;->getExpr()[C

    move-result-object v3

    array-length v3, v3

    sub-int v3, v3, p2

    sub-int/2addr v2, v3

    add-int/2addr v10, v2

    invoke-virtual {v0, v10}, Lorg/mvel2/CompileException;->setCursor(I)V

    invoke-virtual {v0, v1}, Lorg/mvel2/CompileException;->setExpr([C)V

    throw v0

    :cond_5
    sub-int v7, v9, v10

    const/4 v8, -0x1

    if-eq v12, v8, :cond_6

    const/4 v8, 0x1

    goto :goto_8

    :cond_6
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_8
    sub-int/2addr v7, v8

    invoke-static {v1, v10, v7}, Lv30/m;->x([CII)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v10, v9, 0x1

    goto/16 :goto_c

    :cond_7
    const/16 v13, 0x20

    if-ge v9, v6, :cond_9

    add-int/lit8 v14, v9, 0x1

    aget-char v14, v1, v14

    if-ne v14, v8, :cond_9

    :goto_9
    if-ge v9, v6, :cond_8

    aget-char v7, v1, v9

    const/16 v8, 0xa

    if-eq v7, v8, :cond_8

    add-int/lit8 v7, v9, 0x1

    aput-char v13, v1, v9

    move v9, v7

    goto :goto_9

    :cond_8
    if-nez v11, :cond_10

    :goto_a
    move v10, v9

    goto :goto_c

    :cond_9
    if-ge v9, v6, :cond_c

    add-int/lit8 v14, v9, 0x1

    aget-char v14, v1, v14

    const/16 v15, 0x2a

    if-ne v14, v15, :cond_c

    add-int/lit8 v7, v6, -0x1

    :goto_b
    if-ge v9, v7, :cond_b

    aget-char v14, v1, v9

    if-ne v14, v15, :cond_a

    add-int/lit8 v14, v9, 0x1

    aget-char v14, v1, v14

    if-eq v14, v8, :cond_b

    :cond_a
    add-int/lit8 v14, v9, 0x1

    aput-char v13, v1, v9

    move v9, v14

    goto :goto_b

    :cond_b
    add-int/lit8 v7, v9, 0x1

    aput-char v13, v1, v9

    add-int/lit8 v9, v9, 0x2

    aput-char v13, v1, v7

    if-nez v11, :cond_10

    goto :goto_a

    :cond_c
    if-ge v9, v6, :cond_10

    add-int/lit8 v8, v9, 0x1

    aget-char v8, v1, v8

    if-ne v8, v7, :cond_10

    const/4 v12, 0x3

    goto :goto_c

    :cond_d
    :pswitch_1
    add-int/lit8 v8, v9, 0x1

    if-ge v8, v6, :cond_10

    aget-char v8, v1, v8

    if-ne v8, v7, :cond_10

    invoke-static {v13}, Lv30/m;->u0(C)I

    move-result v12

    goto :goto_c

    :cond_e
    move-object/from16 v17, v7

    :cond_f
    invoke-static {v1, v9, v6, v13}, Lv30/m;->d([CIIC)I

    move-result v9

    :cond_10
    :goto_c
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v17

    goto/16 :goto_0

    :cond_11
    move-object/from16 v17, v7

    if-eq v10, v6, :cond_17

    if-eqz v11, :cond_15

    move-object/from16 v7, v17

    :try_start_2
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_f

    :cond_12
    if-eqz v2, :cond_14

    new-instance v0, Lorg/mvel2/ast/WithNode$ParmValuePair;

    const/4 v7, -0x1

    if-eq v12, v7, :cond_13

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sub-int/2addr v6, v10

    invoke-static {v2, v1, v10, v6, v12}, Lv30/m;->w(Ljava/lang/String;[CIII)[C

    move-result-object v2

    invoke-static {v2, v4}, Lv30/m;->J0([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object v2

    :goto_d
    check-cast v2, Lorg/mvel2/compiler/ExecutableStatement;

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_11

    :cond_13
    sub-int/2addr v6, v10

    invoke-static {v1, v10, v6, v4}, Lv30/m;->I0([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_d

    :goto_e
    invoke-direct {v0, v11, v2, v3, v4}, Lorg/mvel2/ast/WithNode$ParmValuePair;-><init>(Ljava/lang/String;Lorg/mvel2/compiler/ExecutableStatement;Ljava/lang/Class;Lorg/mvel2/ParserContext;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_14
    new-instance v2, Lorg/mvel2/CompileException;

    invoke-direct {v2, v15, v1, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v2

    :cond_15
    :goto_f
    if-nez v2, :cond_16

    new-instance v0, Ljava/lang/String;

    sub-int/2addr v6, v10

    invoke-direct {v0, v1, v10, v6}, Ljava/lang/String;-><init>([CII)V

    goto :goto_10

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    sub-int/2addr v6, v10

    invoke-direct {v2, v1, v10, v6}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_10
    new-instance v2, Lorg/mvel2/ast/WithNode$ParmValuePair;

    invoke-static {v0, v4}, Lv30/m;->G0(Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/mvel2/compiler/ExecutableStatement;

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct {v2, v6, v0, v3, v4}, Lorg/mvel2/ast/WithNode$ParmValuePair;-><init>(Ljava/lang/String;Lorg/mvel2/compiler/ExecutableStatement;Ljava/lang/Class;Lorg/mvel2/ParserContext;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/mvel2/CompileException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_12

    :goto_11
    invoke-static {v0, v1, v10}, Lv30/f;->a(Lorg/mvel2/CompileException;[CI)Lorg/mvel2/CompileException;

    move-result-object v0

    throw v0

    :cond_17
    :goto_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/mvel2/ast/WithNode$ParmValuePair;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getNestedStatement()Lorg/mvel2/compiler/ExecutableStatement;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/ast/BlockNode;->compiledBlock:Lorg/mvel2/compiler/ExecutableStatement;

    return-object v0
.end method

.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lorg/mvel2/ast/WithNode;->nestParm:Ljava/lang/String;

    iget-object v1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v2, p0, Lorg/mvel2/ast/BlockNode;->blockStart:I

    iget v3, p0, Lorg/mvel2/ast/BlockNode;->blockOffset:I

    iget p2, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iget v4, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    invoke-static {v1, p2, v4, p1, p3}, Lorg/mvel2/d;->o([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lv30/m;->z0(Ljava/lang/String;[CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    return-object p1
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/mvel2/ast/BlockNode;->compiledBlock:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {v0, p1, p2, p3}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lorg/mvel2/ast/WithNode;->withExpressions:[Lorg/mvel2/ast/WithNode$ParmValuePair;

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2, p1, p3}, Lorg/mvel2/ast/WithNode$ParmValuePair;->eval(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    new-instance p1, Lorg/mvel2/CompileException;

    iget-object p2, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget p3, p0, Lorg/mvel2/ast/ASTNode;->start:I

    const-string v0, "with-block against null pointer"

    invoke-direct {p1, v0, p2, p3}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw p1
.end method

.method public getWithExpressions()[Lorg/mvel2/ast/WithNode$ParmValuePair;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/ast/WithNode;->withExpressions:[Lorg/mvel2/ast/WithNode$ParmValuePair;

    return-object v0
.end method
