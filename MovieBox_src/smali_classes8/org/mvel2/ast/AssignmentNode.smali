.class public Lorg/mvel2/ast/AssignmentNode;
.super Lorg/mvel2/ast/ASTNode;
.source "source.java"

# interfaces
.implements Lorg/mvel2/ast/a;


# instance fields
.field private transient accExpr:Lorg/mvel2/compiler/CompiledAccExpression;

.field private assignmentVar:Ljava/lang/String;

.field private col:Z

.field private index:Ljava/lang/String;

.field private indexTarget:[C

.field private statement:Lorg/mvel2/compiler/ExecutableStatement;

.field private varName:Ljava/lang/String;


# direct methods
.method public constructor <init>([CIIILorg/mvel2/ParserContext;)V
    .locals 5

    invoke-direct {p0, p5}, Lorg/mvel2/ast/ASTNode;-><init>(Lorg/mvel2/ParserContext;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mvel2/ast/AssignmentNode;->col:Z

    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iput p2, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iput p3, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    const/16 v1, 0x3d

    invoke-static {p1, p2, p3, v1}, Lv30/m;->B([CIIC)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    sub-int v2, v1, p2

    invoke-static {p1, p2, v2}, Lv30/m;->x([CII)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/mvel2/ast/AssignmentNode;->varName:Ljava/lang/String;

    iput-object v2, p0, Lorg/mvel2/ast/AssignmentNode;->assignmentVar:Ljava/lang/String;

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {p1, v1}, Lv30/m;->E0([CI)I

    move-result v3

    iput v3, p0, Lorg/mvel2/ast/ASTNode;->start:I

    add-int v4, p2, p3

    if-ge v3, v4, :cond_4

    sub-int v1, v3, p2

    sub-int/2addr p3, v1

    iput p3, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    and-int/lit8 v1, p4, 0x10

    if-eqz v1, :cond_0

    invoke-static {p1, v3, p3, p5}, Lv30/m;->I0([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lorg/mvel2/compiler/ExecutableStatement;

    iput-object p3, p0, Lorg/mvel2/ast/AssignmentNode;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {p3}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    move-result-object p3

    iput-object p3, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    :cond_0
    iget-object p3, p0, Lorg/mvel2/ast/AssignmentNode;->varName:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    iget-object v1, p0, Lorg/mvel2/ast/AssignmentNode;->varName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    iput-object v1, p0, Lorg/mvel2/ast/AssignmentNode;->indexTarget:[C

    const/16 v3, 0x5b

    invoke-static {v3, v0, p3, v1}, Lv30/b;->a(CII[C)I

    move-result p3

    iput p3, p0, Lorg/mvel2/ast/ASTNode;->endOfName:I

    if-lez p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lorg/mvel2/ast/AssignmentNode;->col:Z

    if-eqz v0, :cond_3

    iget p3, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    or-int/lit16 p3, p3, 0x100

    iput p3, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_2

    iget-object p3, p0, Lorg/mvel2/ast/AssignmentNode;->indexTarget:[C

    invoke-static {p3, p5}, Lorg/mvel2/d;->k([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lorg/mvel2/compiler/CompiledAccExpression;

    iput-object p3, p0, Lorg/mvel2/ast/AssignmentNode;->accExpr:Lorg/mvel2/compiler/CompiledAccExpression;

    :cond_2
    new-instance p3, Ljava/lang/String;

    iget v0, p0, Lorg/mvel2/ast/ASTNode;->endOfName:I

    invoke-direct {p3, p1, p2, v0}, Ljava/lang/String;-><init>([CII)V

    iput-object p3, p0, Lorg/mvel2/ast/AssignmentNode;->varName:Ljava/lang/String;

    new-instance p3, Ljava/lang/String;

    iget-object v0, p0, Lorg/mvel2/ast/AssignmentNode;->indexTarget:[C

    iget v1, p0, Lorg/mvel2/ast/ASTNode;->endOfName:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-direct {p3, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    iput-object p3, p0, Lorg/mvel2/ast/AssignmentNode;->index:Ljava/lang/String;

    :cond_3
    :try_start_0
    iget-object p3, p0, Lorg/mvel2/ast/AssignmentNode;->varName:Ljava/lang/String;

    invoke-static {p3}, Lv30/m;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    new-instance p4, Lorg/mvel2/CompileException;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p3, p1, p2}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw p4

    :cond_4
    new-instance p2, Lorg/mvel2/CompileException;

    const-string p3, "unexpected end of statement"

    invoke-direct {p2, p3, p1, v1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw p2

    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lorg/mvel2/ast/AssignmentNode;->varName:Ljava/lang/String;

    invoke-static {v0}, Lv30/m;->k(Ljava/lang/String;)V

    iget-object p3, p0, Lorg/mvel2/ast/AssignmentNode;->varName:Ljava/lang/String;

    iput-object p3, p0, Lorg/mvel2/ast/AssignmentNode;->assignmentVar:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/mvel2/ast/AssignmentNode;->varName:Ljava/lang/String;

    iget-object p2, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    invoke-virtual {p5, p1, p2}, Lorg/mvel2/ParserContext;->addVariable(Ljava/lang/String;Ljava/lang/Class;)V

    :cond_6
    return-void

    :catch_1
    move-exception p3

    new-instance p4, Lorg/mvel2/CompileException;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p3, p1, p2}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw p4
.end method


# virtual methods
.method public getAssignmentVar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/ast/AssignmentNode;->assignmentVar:Ljava/lang/String;

    return-object v0
.end method

.method public getExpression()[C
    .locals 3

    iget-object v0, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v1, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iget v2, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    invoke-static {v0, v1, v2}, Lv30/m;->K0([CII)[C

    move-result-object v0

    return-object v0
.end method

.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 7

    iget-object p2, p0, Lorg/mvel2/ast/AssignmentNode;->varName:Ljava/lang/String;

    invoke-static {p2}, Lv30/m;->k(Ljava/lang/String;)V

    new-instance p2, Lorg/mvel2/MVELInterpretedRuntime;

    iget-object v1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v2, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iget v3, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    iget-object v6, p0, Lorg/mvel2/ast/ASTNode;->pCtx:Lorg/mvel2/ParserContext;

    move-object v0, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lorg/mvel2/MVELInterpretedRuntime;-><init>([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/ParserContext;)V

    iget-boolean p1, p0, Lorg/mvel2/ast/AssignmentNode;->col:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/mvel2/ast/AssignmentNode;->varName:Ljava/lang/String;

    invoke-interface {p3, p1}, Lorg/mvel2/integration/VariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    move-result-object p1

    invoke-interface {p1}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lorg/mvel2/ast/AssignmentNode;->index:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    move-result-object p2

    iget-object v1, p0, Lorg/mvel2/ast/ASTNode;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {p1, p3, v0, p2, v1}, Lorg/mvel2/h;->A(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/ParserContext;)V

    return-object p2

    :cond_0
    iget-object p1, p0, Lorg/mvel2/ast/AssignmentNode;->varName:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lorg/mvel2/integration/VariableResolverFactory;->createVariable(Ljava/lang/String;Ljava/lang/Object;)Lorg/mvel2/integration/VariableResolver;

    move-result-object p1

    invoke-interface {p1}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/mvel2/ast/AssignmentNode;->accExpr:Lorg/mvel2/compiler/CompiledAccExpression;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/mvel2/ast/AssignmentNode;->indexTarget:[C

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/mvel2/d;->h([C)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/mvel2/compiler/CompiledAccExpression;

    iput-object v0, p0, Lorg/mvel2/ast/AssignmentNode;->accExpr:Lorg/mvel2/compiler/CompiledAccExpression;

    :cond_0
    iget-boolean v0, p0, Lorg/mvel2/ast/AssignmentNode;->col:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/mvel2/ast/AssignmentNode;->accExpr:Lorg/mvel2/compiler/CompiledAccExpression;

    iget-object v1, p0, Lorg/mvel2/ast/AssignmentNode;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {v1, p1, p2, p3}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/mvel2/compiler/CompiledAccExpression;->setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lorg/mvel2/ast/AssignmentNode;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    const-string v1, "cannot assign variables; no variable resolver factory available"

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    iget-object v1, p0, Lorg/mvel2/ast/AssignmentNode;->varName:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, v1, p1}, Lorg/mvel2/integration/VariableResolverFactory;->createVariable(Ljava/lang/String;Ljava/lang/Object;)Lorg/mvel2/integration/VariableResolver;

    move-result-object p1

    invoke-interface {p1}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lorg/mvel2/CompileException;

    iget-object p2, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget p3, p0, Lorg/mvel2/ast/ASTNode;->start:I

    invoke-direct {p1, v1, p2, p3}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw p1

    :cond_3
    if-eqz p3, :cond_4

    iget-object p1, p0, Lorg/mvel2/ast/AssignmentNode;->varName:Ljava/lang/String;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lorg/mvel2/integration/VariableResolverFactory;->createVariable(Ljava/lang/String;Ljava/lang/Object;)Lorg/mvel2/integration/VariableResolver;

    return-object p2

    :cond_4
    new-instance p1, Lorg/mvel2/CompileException;

    iget-object p2, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget p3, p0, Lorg/mvel2/ast/ASTNode;->start:I

    invoke-direct {p1, v1, p2, p3}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw p1
.end method

.method public isNewDeclaration()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public setValueStatement(Lorg/mvel2/compiler/ExecutableStatement;)V
    .locals 0

    iput-object p1, p0, Lorg/mvel2/ast/AssignmentNode;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/mvel2/ast/AssignmentNode;->assignmentVar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v3, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iget v4, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
