.class public Lorg/mvel2/MVELInterpretedRuntime;
.super Lorg/mvel2/compiler/AbstractParser;
.source "source.java"


# static fields
.field private static final LOG:Ljava/util/logging/Logger;


# instance fields
.field private holdOverRegister:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/mvel2/MVELInterpretedRuntime;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/mvel2/MVELInterpretedRuntime;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/mvel2/compiler/AbstractParser;-><init>()V

    invoke-virtual {p0, p1}, Lorg/mvel2/compiler/AbstractParser;->setExpression(Ljava/lang/String;)V

    new-instance p1, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;

    invoke-direct {p1}, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;-><init>()V

    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lorg/mvel2/compiler/AbstractParser;-><init>()V

    invoke-virtual {p0, p1}, Lorg/mvel2/compiler/AbstractParser;->setExpression(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->ctx:Ljava/lang/Object;

    new-instance p1, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;

    invoke-direct {p1}, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;-><init>()V

    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V
    .locals 0

    invoke-direct {p0}, Lorg/mvel2/compiler/AbstractParser;-><init>()V

    invoke-virtual {p0, p1}, Lorg/mvel2/compiler/AbstractParser;->setExpression(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->ctx:Ljava/lang/Object;

    iput-object p3, p0, Lorg/mvel2/compiler/AbstractParser;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/ParserContext;)V
    .locals 0

    invoke-direct {p0, p4}, Lorg/mvel2/compiler/AbstractParser;-><init>(Lorg/mvel2/ParserContext;)V

    invoke-virtual {p0, p1}, Lorg/mvel2/compiler/AbstractParser;->setExpression(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->ctx:Ljava/lang/Object;

    iput-object p3, p0, Lorg/mvel2/compiler/AbstractParser;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/mvel2/integration/VariableResolverFactory;)V
    .locals 0

    invoke-direct {p0}, Lorg/mvel2/compiler/AbstractParser;-><init>()V

    invoke-virtual {p0, p1}, Lorg/mvel2/compiler/AbstractParser;->setExpression(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {p1}, Lorg/mvel2/ParserContext;->initializeTables()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Lorg/mvel2/compiler/AbstractParser;-><init>()V

    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    array-length p1, p1

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    return-void
.end method

.method public constructor <init>([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V
    .locals 0

    invoke-direct {p0}, Lorg/mvel2/compiler/AbstractParser;-><init>()V

    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iput p2, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    add-int/2addr p3, p2

    iput p3, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    sub-int/2addr p3, p2

    iput p3, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    iput-object p4, p0, Lorg/mvel2/compiler/AbstractParser;->ctx:Ljava/lang/Object;

    iput-object p5, p0, Lorg/mvel2/compiler/AbstractParser;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    return-void
.end method

.method public constructor <init>([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/ParserContext;)V
    .locals 0

    invoke-direct {p0, p6}, Lorg/mvel2/compiler/AbstractParser;-><init>(Lorg/mvel2/ParserContext;)V

    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iput p2, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    add-int/2addr p3, p2

    iput p3, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    sub-int/2addr p3, p2

    iput p3, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    iput-object p4, p0, Lorg/mvel2/compiler/AbstractParser;->ctx:Ljava/lang/Object;

    iput-object p5, p0, Lorg/mvel2/compiler/AbstractParser;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    return-void
.end method

.method public constructor <init>([CLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lorg/mvel2/compiler/AbstractParser;-><init>()V

    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    array-length p1, p1

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    iput-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->ctx:Ljava/lang/Object;

    new-instance p1, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;

    invoke-direct {p1}, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;-><init>()V

    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    return-void
.end method

.method public constructor <init>([CLjava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/mvel2/compiler/AbstractParser;-><init>()V

    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    array-length p1, p1

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    iput-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->ctx:Ljava/lang/Object;

    new-instance p1, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    invoke-direct {p1, p3}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    return-void
.end method

.method public constructor <init>([CLjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V
    .locals 0

    invoke-direct {p0}, Lorg/mvel2/compiler/AbstractParser;-><init>()V

    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    array-length p1, p1

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    iput-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->ctx:Ljava/lang/Object;

    iput-object p3, p0, Lorg/mvel2/compiler/AbstractParser;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    return-void
.end method

.method private hasMore()Z
    .locals 2

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private parseAndExecuteInterpreted()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mvel2/compiler/AbstractParser;->lastWasIdentifier:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->nextToken()Lorg/mvel2/ast/ASTNode;

    move-result-object v1

    if-eqz v1, :cond_b

    iput-object v0, p0, Lorg/mvel2/MVELInterpretedRuntime;->holdOverRegister:Ljava/lang/Object;

    iget-boolean v2, p0, Lorg/mvel2/compiler/AbstractParser;->lastWasIdentifier:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->lastNode:Lorg/mvel2/ast/ASTNode;

    invoke-virtual {v2}, Lorg/mvel2/ast/ASTNode;->isDiscard()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lv30/g;

    invoke-virtual {v2}, Lv30/g;->e()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_1
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lv30/g;

    invoke-virtual {v2}, Lv30/g;->g()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    iget v2, v1, Lorg/mvel2/ast/ASTNode;->fields:I

    const/high16 v4, 0x400000

    and-int/2addr v2, v4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lv30/g;

    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->ctx:Ljava/lang/Object;

    iget-object v5, p0, Lorg/mvel2/compiler/AbstractParser;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-virtual {v1, v2, v4, v5}, Lorg/mvel2/ast/ASTNode;->getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lv30/g;->q(Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lv30/g;

    invoke-virtual {v2}, Lv30/g;->k()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/mvel2/compiler/AbstractParser;->arithmeticFunctionReduction(I)I

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lv30/g;

    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->ctx:Ljava/lang/Object;

    iget-object v5, p0, Lorg/mvel2/compiler/AbstractParser;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-virtual {v1, v4, v4, v5}, Lorg/mvel2/ast/ASTNode;->getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lv30/g;->q(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    instance-of v2, v1, Lorg/mvel2/ast/Substatement;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->nextToken()Lorg/mvel2/ast/ASTNode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lorg/mvel2/compiler/AbstractParser;->isArithmeticOperator(I)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lv30/g;

    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->nextToken()Lorg/mvel2/ast/ASTNode;

    move-result-object v5

    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->ctx:Ljava/lang/Object;

    iget-object v7, p0, Lorg/mvel2/compiler/AbstractParser;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-virtual {v5, v6, v6, v7}, Lorg/mvel2/ast/ASTNode;->getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lv30/g;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lorg/mvel2/compiler/AbstractParser;->arithmeticFunctionReduction(I)I

    move-result v2

    invoke-direct {p0, v2}, Lorg/mvel2/MVELInterpretedRuntime;->procBooleanOperator(I)I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lv30/g;

    invoke-virtual {v0}, Lv30/g;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v2}, Lorg/mvel2/integration/VariableResolverFactory;->tiltFlag()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lv30/g;

    invoke-virtual {v0}, Lv30/g;->n()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v1}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lorg/mvel2/MVELInterpretedRuntime;->procBooleanOperator(I)I

    move-result v4

    const/4 v5, -0x2

    if-eq v4, v5, :cond_9

    if-eq v4, v3, :cond_8

    if-eqz v4, :cond_0

    const/16 v5, 0x63

    if-eq v4, v5, :cond_7

    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lv30/g;

    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->nextToken()Lorg/mvel2/ast/ASTNode;

    move-result-object v5

    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->ctx:Ljava/lang/Object;

    iget-object v7, p0, Lorg/mvel2/compiler/AbstractParser;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-virtual {v5, v6, v6, v7}, Lorg/mvel2/ast/ASTNode;->getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lv30/g;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lorg/mvel2/compiler/AbstractParser;->arithmeticFunctionReduction(I)I

    move-result v2

    if-eq v2, v3, :cond_6

    if-eqz v2, :cond_0

    invoke-direct {p0, v2}, Lorg/mvel2/MVELInterpretedRuntime;->procBooleanOperator(I)I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lv30/g;

    invoke-virtual {v0}, Lv30/g;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lv30/g;

    invoke-virtual {v0}, Lv30/g;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lorg/mvel2/integration/VariableResolverFactory;->setTiltFlag(Z)V

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lv30/g;

    invoke-virtual {v0}, Lv30/g;->n()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lv30/g;

    invoke-virtual {v0}, Lv30/g;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {v1}, Lorg/mvel2/ast/ASTNode;->isOperator()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lv30/g;

    invoke-virtual {v2}, Lv30/g;->k()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Class;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-virtual {v1}, Lorg/mvel2/ast/ASTNode;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lv30/g;

    invoke-virtual {v4}, Lv30/g;->k()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v2, v3, v0, v4}, Lorg/mvel2/integration/VariableResolverFactory;->createVariable(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/integration/VariableResolver;

    goto/16 :goto_0

    :cond_a
    new-instance v0, Lorg/mvel2/CompileException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected token or unknown identifier:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/mvel2/ast/ASTNode;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v0, v2, v3, v4}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v0

    :cond_b
    iget-object v0, p0, Lorg/mvel2/MVELInterpretedRuntime;->holdOverRegister:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/mvel2/CompileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_c

    return-object v0

    :cond_c
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lv30/g;

    invoke-virtual {v0}, Lv30/g;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :goto_3
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lorg/mvel2/ast/ASTNode;->isOperator()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Lorg/mvel2/CompileException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "incomplete statement: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/mvel2/ast/ASTNode;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (possible use of reserved keyword as identifier: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/mvel2/ast/ASTNode;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v2, v1, v3, v4, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-virtual {v2, v0}, Lorg/mvel2/CompileException;->setExpr([C)V

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->line:I

    invoke-virtual {v2, v0}, Lorg/mvel2/CompileException;->setLineNumber(I)V

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v2, v0}, Lorg/mvel2/CompileException;->setCursor(I)V

    throw v2

    :cond_d
    throw v0

    :goto_4
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    invoke-static {v0, v1, v2}, Lv30/f;->a(Lorg/mvel2/CompileException;[CI)Lorg/mvel2/CompileException;

    move-result-object v0

    throw v0
.end method

.method private procBooleanOperator(I)I
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_c

    const/16 v1, 0x25

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_a

    const/16 v1, 0x63

    if-eq p1, v1, :cond_9

    const/16 v1, 0x1d

    const/16 v3, 0x1e

    if-eq p1, v1, :cond_6

    if-eq p1, v3, :cond_5

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lorg/mvel2/compiler/BlankLiteral;->INSTANCE:Lorg/mvel2/compiler/BlankLiteral;

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lv30/g;

    invoke-virtual {v1}, Lv30/g;->k()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/mvel2/compiler/BlankLiteral;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_1
    invoke-direct {p0}, Lorg/mvel2/MVELInterpretedRuntime;->reduceRight()V

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lv30/g;

    invoke-virtual {v1}, Lv30/g;->m()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lorg/mvel2/MVELInterpretedRuntime;->unwindStatement(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lv30/g;

    invoke-virtual {p1}, Lv30/g;->b()V

    return v2

    :cond_2
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lv30/g;

    invoke-virtual {p1}, Lv30/g;->e()V

    return v2

    :pswitch_2
    invoke-direct {p0}, Lorg/mvel2/MVELInterpretedRuntime;->reduceRight()V

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lv30/g;

    invoke-virtual {v1}, Lv30/g;->m()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, p1}, Lorg/mvel2/MVELInterpretedRuntime;->unwindStatement(I)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lv30/g;

    invoke-virtual {p1}, Lv30/g;->b()V

    return v2

    :cond_4
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lv30/g;

    invoke-virtual {p1}, Lv30/g;->e()V

    return v2

    :cond_5
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->captureToEOS()V

    return v2

    :cond_6
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lv30/g;

    invoke-virtual {p1}, Lv30/g;->p()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lv30/g;

    invoke-virtual {p1}, Lv30/g;->b()V

    :cond_7
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->nextToken()Lorg/mvel2/ast/ASTNode;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/mvel2/ast/ASTNode;->isOperator(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_8
    return v2

    :cond_9
    return v1

    :cond_a
    invoke-direct {p0}, Lorg/mvel2/MVELInterpretedRuntime;->hasMore()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lv30/g;

    invoke-virtual {p1}, Lv30/g;->n()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/MVELInterpretedRuntime;->holdOverRegister:Ljava/lang/Object;

    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lv30/g;

    invoke-virtual {p1}, Lv30/g;->b()V

    :cond_b
    return v2

    :cond_c
    const/4 p1, -0x2

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private reduceRight()V
    .locals 4

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->dStack:Lv30/g;

    invoke-virtual {v0}, Lv30/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lv30/g;

    invoke-virtual {v0}, Lv30/g;->n()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lv30/g;

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->dStack:Lv30/g;

    invoke-virtual {v2}, Lv30/g;->n()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->dStack:Lv30/g;

    invoke-virtual {v3}, Lv30/g;->n()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lv30/g;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->reduce()V

    return-void
.end method

.method private unwindStatement(I)Z
    .locals 2

    const/16 v0, 0x15

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eq p1, v0, :cond_0

    :goto_0
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->nextToken()Lorg/mvel2/ast/ASTNode;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lorg/mvel2/ast/ASTNode;->isOperator(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->nextToken()Lorg/mvel2/ast/ASTNode;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lorg/mvel2/ast/ASTNode;->isOperator(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/mvel2/ast/ASTNode;->isOperator(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_2
    return p1
.end method


# virtual methods
.method public parse()Ljava/lang/Object;
    .locals 5

    const-string v0, "unexpected end of statement"

    const-string v1, ""

    :try_start_0
    new-instance v2, Lv30/g;

    invoke-direct {v2}, Lv30/g;-><init>()V

    iput-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->stk:Lv30/g;

    new-instance v2, Lv30/g;

    invoke-direct {v2}, Lv30/g;-><init>()V

    iput-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->dStack:Lv30/g;

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lorg/mvel2/integration/VariableResolverFactory;->setTiltFlag(Z)V

    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    iput v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-direct {p0}, Lorg/mvel2/MVELInterpretedRuntime;->parseAndExecuteInterpreted()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/mvel2/CompileException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :goto_0
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-static {v0, v1, v2}, Lv30/f;->a(Lorg/mvel2/CompileException;[CI)Lorg/mvel2/CompileException;

    move-result-object v0

    throw v0

    :goto_1
    sget-object v3, Lorg/mvel2/MVELInterpretedRuntime;->LOG:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v3, v4, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    if-lt v1, v3, :cond_0

    new-instance v1, Lorg/mvel2/CompileException;

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    invoke-direct {v1, v0, v2, v3}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v1

    :cond_0
    throw v2

    :goto_2
    sget-object v3, Lorg/mvel2/MVELInterpretedRuntime;->LOG:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v3, v4, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lorg/mvel2/CompileException;

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    invoke-direct {v1, v0, v2, v3}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v1
.end method
