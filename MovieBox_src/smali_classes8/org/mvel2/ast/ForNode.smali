.class public Lorg/mvel2/ast/ForNode;
.super Lorg/mvel2/ast/BlockNode;
.source "source.java"


# instance fields
.field protected after:Lorg/mvel2/compiler/ExecutableStatement;

.field protected condition:Lorg/mvel2/compiler/ExecutableStatement;

.field protected indexAlloc:Z

.field protected initializer:Lorg/mvel2/compiler/ExecutableStatement;

.field protected item:Ljava/lang/String;


# direct methods
.method public constructor <init>([CIIIIILorg/mvel2/ParserContext;)V
    .locals 1

    invoke-direct {p0, p7}, Lorg/mvel2/ast/BlockNode;-><init>(Lorg/mvel2/ParserContext;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mvel2/ast/ForNode;->indexAlloc:Z

    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iput p2, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iput p3, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    iput p4, p0, Lorg/mvel2/ast/BlockNode;->blockStart:I

    iput p5, p0, Lorg/mvel2/ast/BlockNode;->blockOffset:I

    invoke-direct/range {p0 .. p7}, Lorg/mvel2/ast/ForNode;->buildForEach([CIIIIILorg/mvel2/ParserContext;)Z

    move-result p1

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Lorg/mvel2/ParserContext;->isIndexAllocation()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lorg/mvel2/ast/ForNode;->indexAlloc:Z

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    iget-object p2, p0, Lorg/mvel2/ast/BlockNode;->compiledBlock:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {p2}, Lorg/mvel2/compiler/ExecutableStatement;->isEmptyStatement()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/mvel2/ast/RedundantCodeException;

    invoke-direct {p1}, Lorg/mvel2/ast/RedundantCodeException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    if-eqz p7, :cond_3

    invoke-virtual {p7}, Lorg/mvel2/ParserContext;->popVariableScope()V

    :cond_3
    return-void
.end method

.method private buildForEach([CIIIIILorg/mvel2/ParserContext;)Z
    .locals 7

    add-int/2addr p3, p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lorg/mvel2/ast/ForNode;->nextCondPart([CIIZ)I

    move-result v1

    if-eqz p7, :cond_0

    :try_start_0
    invoke-virtual {p7}, Lorg/mvel2/ParserContext;->createSubcontext()Lorg/mvel2/ParserContext;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mvel2/ParserContext;->createColoringSubcontext()Lorg/mvel2/ParserContext;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/mvel2/ParserContext;

    invoke-direct {v2}, Lorg/mvel2/ParserContext;-><init>()V

    :goto_0
    sub-int v3, v1, p2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-static {p1, p2, v3, v2}, Lv30/m;->I0([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lorg/mvel2/compiler/ExecutableStatement;

    iput-object v3, p0, Lorg/mvel2/ast/ForNode;->initializer:Lorg/mvel2/compiler/ExecutableStatement;

    if-eqz p7, :cond_1

    invoke-virtual {p7}, Lorg/mvel2/ParserContext;->pushVariableScope()V
    :try_end_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    :try_start_1
    invoke-static {p1, v1, p3, v0}, Lorg/mvel2/ast/ForNode;->nextCondPart([CIIZ)I

    move-result p2

    sub-int v3, p2, v1

    sub-int/2addr v3, v4

    invoke-static {p1, v1, v3, v2}, Lv30/m;->I0([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lorg/mvel2/compiler/ExecutableStatement;

    iput-object v3, p0, Lorg/mvel2/ast/ForNode;->condition:Lorg/mvel2/compiler/ExecutableStatement;

    const-class v5, Ljava/lang/Boolean;

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_1
    invoke-static {p7, v3, v5, v6}, Lv30/e;->c(Lorg/mvel2/ParserContext;Lorg/mvel2/compiler/a;Ljava/lang/Class;Z)V
    :try_end_1
    .catch Lorg/mvel2/CompileException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {p1, p2, p3, v4}, Lorg/mvel2/ast/ForNode;->nextCondPart([CIIZ)I

    move-result p3

    sub-int/2addr p3, p2

    invoke-static {p1, p2, p3, v2}, Lv30/m;->I0([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lorg/mvel2/compiler/ExecutableStatement;

    iput-object p1, p0, Lorg/mvel2/ast/ForNode;->after:Lorg/mvel2/compiler/ExecutableStatement;

    if-eqz v2, :cond_4

    if-eqz p6, :cond_4

    invoke-virtual {v2}, Lorg/mvel2/ParserContext;->isVariablesEscape()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eq p7, v2, :cond_3

    invoke-virtual {v2}, Lorg/mvel2/ParserContext;->getVariables()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p7, p1}, Lorg/mvel2/ParserContext;->addVariables(Ljava/util/Map;)V

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    if-eqz p7, :cond_5

    invoke-virtual {v2}, Lorg/mvel2/ParserContext;->getVariables()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p7, p1}, Lorg/mvel2/ParserContext;->addVariables(Ljava/util/Map;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    invoke-static {p1, p4, p5, v2}, Lv30/m;->I0([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lorg/mvel2/compiler/ExecutableStatement;

    iput-object p1, p0, Lorg/mvel2/ast/BlockNode;->compiledBlock:Lorg/mvel2/compiler/ExecutableStatement;

    if-eqz p7, :cond_6

    invoke-virtual {v2}, Lorg/mvel2/ParserContext;->getInputs()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p7, p1}, Lorg/mvel2/ParserContext;->setInputs(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_6
    return v0

    :catch_0
    move p2, v1

    goto :goto_5

    :catch_1
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Lorg/mvel2/CompileException;->getExpr()[C

    move-result-object p2

    array-length p2, p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    invoke-virtual {p1, p2}, Lorg/mvel2/CompileException;->setExpr([C)V
    :try_end_3
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_3 .. :try_end_3} :catch_0

    move p2, v1

    :goto_3
    :try_start_4
    iget-object p3, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    array-length p4, p3

    if-ge p2, p4, :cond_7

    aget-char p3, p3, p2

    invoke-static {p3}, Lv30/m;->q0(C)Z

    move-result p3

    if-eqz p3, :cond_7

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p1, p2}, Lorg/mvel2/CompileException;->setCursor(I)V

    goto :goto_4

    :cond_8
    move p2, v1

    :goto_4
    throw p1
    :try_end_4
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :goto_5
    new-instance p1, Lorg/mvel2/CompileException;

    const-string p3, "wrong syntax; did you mean to use \'foreach\'?"

    iget-object p4, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    invoke-direct {p1, p3, p4, p2}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw p1
.end method

.method private static nextCondPart([CIIZ)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    aget-char v0, p0, p1

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    return p1

    :cond_2
    new-instance p2, Lorg/mvel2/CompileException;

    const-string p3, "expected ;"

    invoke-direct {p2, p3, p0, p1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw p2
.end method


# virtual methods
.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/mvel2/ast/ForNode;->initializer:Lorg/mvel2/compiler/ExecutableStatement;

    new-instance v1, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-direct {v1, v2, p3}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-interface {v0, p1, p2, v1}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    :goto_0
    iget-object p3, p0, Lorg/mvel2/ast/ForNode;->condition:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {p3, p1, p2, v1}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lorg/mvel2/ast/BlockNode;->compiledBlock:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {p3, p1, p2, v1}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v1}, Lorg/mvel2/integration/VariableResolverFactory;->tiltFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p3

    :cond_0
    iget-object p3, p0, Lorg/mvel2/ast/ForNode;->after:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {p3, p1, p2, v1}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lorg/mvel2/ast/ForNode;->indexAlloc:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-direct {v0, v1, p3}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;Lorg/mvel2/integration/VariableResolverFactory;)V

    move-object p3, v0

    :goto_0
    iget-object v0, p0, Lorg/mvel2/ast/ForNode;->initializer:Lorg/mvel2/compiler/ExecutableStatement;

    :goto_1
    invoke-interface {v0, p1, p2, p3}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/mvel2/ast/ForNode;->condition:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {v0, p1, p2, p3}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/mvel2/ast/BlockNode;->compiledBlock:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {v0, p1, p2, p3}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, Lorg/mvel2/integration/VariableResolverFactory;->tiltFlag()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/mvel2/ast/ForNode;->after:Lorg/mvel2/compiler/ExecutableStatement;

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method
