.class public Lorg/mvel2/ast/Fold;
.super Lorg/mvel2/ast/ASTNode;
.source "source.java"


# instance fields
.field private constraintEx:Lorg/mvel2/compiler/ExecutableStatement;

.field private dataEx:Lorg/mvel2/compiler/ExecutableStatement;

.field private subEx:Lorg/mvel2/compiler/ExecutableStatement;


# direct methods
.method public constructor <init>([CIIILorg/mvel2/ParserContext;)V
    .locals 5

    invoke-direct {p0, p5}, Lorg/mvel2/ast/ASTNode;-><init>(Lorg/mvel2/ParserContext;)V

    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iput p2, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iput p3, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    add-int/2addr p3, p2

    move v0, p2

    :goto_0
    const/16 v1, 0x69

    const/4 v2, 0x1

    if-ge v0, p3, :cond_2

    aget-char v3, p1, v0

    invoke-static {v3}, Lv30/m;->q0(C)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    if-ge v0, p3, :cond_0

    aget-char v3, p1, v0

    invoke-static {v3}, Lv30/m;->q0(C)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    aget-char v3, p1, v0

    if-ne v3, v1, :cond_1

    add-int/lit8 v3, v0, 0x1

    aget-char v3, p1, v3

    const/16 v4, 0x6e

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x2

    aget-char v3, p1, v3

    invoke-static {v3}, Lv30/m;->d0(C)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    :goto_2
    sub-int v3, v0, p2

    sub-int/2addr v3, v2

    invoke-static {p1, p2, v3, p5}, Lv30/m;->I0([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lorg/mvel2/compiler/ExecutableStatement;

    iput-object p2, p0, Lorg/mvel2/ast/Fold;->subEx:Lorg/mvel2/compiler/ExecutableStatement;

    add-int/lit8 v0, v0, 0x2

    move p2, v0

    :goto_3
    if-ge p2, p3, :cond_5

    aget-char v3, p1, p2

    invoke-static {v3}, Lv30/m;->q0(C)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_4
    if-ge p2, p3, :cond_3

    aget-char v3, p1, p2

    invoke-static {v3}, Lv30/m;->q0(C)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_3
    aget-char v3, p1, p2

    if-ne v3, v1, :cond_4

    add-int/lit8 v3, p2, 0x1

    aget-char v3, p1, v3

    const/16 v4, 0x66

    if-ne v3, v4, :cond_4

    add-int/lit8 v3, p2, 0x2

    aget-char v4, p1, v3

    invoke-static {v4}, Lv30/m;->d0(C)Z

    move-result v4

    if-eqz v4, :cond_4

    sub-int/2addr p3, v3

    invoke-static {p1, v3, p3, p5}, Lv30/m;->I0([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lorg/mvel2/compiler/ExecutableStatement;

    iput-object p3, p0, Lorg/mvel2/ast/Fold;->constraintEx:Lorg/mvel2/compiler/ExecutableStatement;

    goto :goto_5

    :cond_4
    add-int/2addr p2, v2

    goto :goto_3

    :cond_5
    :goto_5
    aget-char p3, p1, p2

    invoke-static {p3}, Lv30/m;->q0(C)Z

    move-result p3

    if-eqz p3, :cond_6

    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_6
    sub-int/2addr p2, v0

    invoke-static {p1, v0, p2, p5}, Lv30/m;->I0([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lorg/mvel2/compiler/ExecutableStatement;

    iput-object p1, p0, Lorg/mvel2/ast/Fold;->dataEx:Lorg/mvel2/compiler/ExecutableStatement;

    and-int/lit8 p2, p4, 0x10

    if-eqz p2, :cond_7

    goto :goto_6

    :cond_7
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_6
    const-class p2, Ljava/util/Collection;

    invoke-static {p5, p1, p2, v2}, Lv30/e;->c(Lorg/mvel2/ParserContext;Lorg/mvel2/compiler/a;Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method public getEgressType()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/util/Collection;

    return-object v0
.end method

.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lorg/mvel2/integration/impl/ItemResolverFactory$ItemResolver;

    const-string v1, "$"

    invoke-direct {v0, v1}, Lorg/mvel2/integration/impl/ItemResolverFactory$ItemResolver;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/mvel2/integration/impl/ItemResolverFactory;

    new-instance v2, Lorg/mvel2/integration/impl/DefaultLocalVariableResolverFactory;

    invoke-direct {v2, p3}, Lorg/mvel2/integration/impl/DefaultLocalVariableResolverFactory;-><init>(Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-direct {v1, v0, v2}, Lorg/mvel2/integration/impl/ItemResolverFactory;-><init>(Lorg/mvel2/integration/impl/ItemResolverFactory$ItemResolver;Lorg/mvel2/integration/VariableResolverFactory;)V

    iget-object v2, p0, Lorg/mvel2/ast/Fold;->constraintEx:Lorg/mvel2/compiler/ExecutableStatement;

    const-string v3, "null"

    const-string v4, "was expecting type: Collection; but found type: "

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/mvel2/ast/Fold;->dataEx:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {v2, p1, p2, p3}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p3

    instance-of v2, p3, Ljava/util/Collection;

    if-nez v2, :cond_1

    new-instance p1, Lorg/mvel2/CompileException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v0, p0, Lorg/mvel2/ast/ASTNode;->start:I

    invoke-direct {p1, p2, p3, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw p1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lorg/mvel2/integration/impl/ItemResolverFactory$ItemResolver;->value:Ljava/lang/Object;

    iget-object v4, p0, Lorg/mvel2/ast/Fold;->constraintEx:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {v4, p1, p2, v1}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lorg/mvel2/ast/Fold;->subEx:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {v4, v3, p2, v1}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lorg/mvel2/ast/Fold;->dataEx:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {v2, p1, p2, p3}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Ljava/util/Collection;

    if-nez p3, :cond_5

    new-instance p2, Lorg/mvel2/CompileException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v0, p0, Lorg/mvel2/ast/ASTNode;->start:I

    invoke-direct {p2, p1, p3, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw p2

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p3

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    iget-object v3, p0, Lorg/mvel2/ast/Fold;->subEx:Lorg/mvel2/compiler/ExecutableStatement;

    iput-object p3, v0, Lorg/mvel2/integration/impl/ItemResolverFactory$ItemResolver;->value:Ljava/lang/Object;

    invoke-interface {v3, p3, p2, v1}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v2
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lorg/mvel2/integration/impl/ItemResolverFactory$ItemResolver;

    const-string v1, "$"

    invoke-direct {v0, v1}, Lorg/mvel2/integration/impl/ItemResolverFactory$ItemResolver;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/mvel2/integration/impl/ItemResolverFactory;

    new-instance v2, Lorg/mvel2/integration/impl/DefaultLocalVariableResolverFactory;

    invoke-direct {v2, p3}, Lorg/mvel2/integration/impl/DefaultLocalVariableResolverFactory;-><init>(Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-direct {v1, v0, v2}, Lorg/mvel2/integration/impl/ItemResolverFactory;-><init>(Lorg/mvel2/integration/impl/ItemResolverFactory$ItemResolver;Lorg/mvel2/integration/VariableResolverFactory;)V

    iget-object v2, p0, Lorg/mvel2/ast/Fold;->constraintEx:Lorg/mvel2/compiler/ExecutableStatement;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/mvel2/ast/Fold;->dataEx:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {v2, p1, p2, p3}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lorg/mvel2/integration/impl/ItemResolverFactory$ItemResolver;->value:Ljava/lang/Object;

    iget-object v4, p0, Lorg/mvel2/ast/Fold;->constraintEx:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {v4, p1, p2, v1}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/mvel2/ast/Fold;->subEx:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {v4, v3, p2, v1}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/mvel2/ast/Fold;->dataEx:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {v2, p1, p2, p3}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p3

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    iget-object v3, p0, Lorg/mvel2/ast/Fold;->subEx:Lorg/mvel2/compiler/ExecutableStatement;

    iput-object p3, v0, Lorg/mvel2/integration/impl/ItemResolverFactory$ItemResolver;->value:Ljava/lang/Object;

    invoke-interface {v3, p3, p2, v1}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v2
.end method
