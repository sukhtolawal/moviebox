.class public Lorg/mvel2/templates/res/CompiledNamedIncludeNode;
.super Lorg/mvel2/templates/res/Node;
.source "source.java"


# instance fields
.field private cIncludeExpression:Ljava/io/Serializable;

.field private cPreExpression:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(ILjava/lang/String;[CIILorg/mvel2/ParserContext;)V
    .locals 0

    invoke-direct {p0}, Lorg/mvel2/templates/res/Node;-><init>()V

    iput p1, p0, Lorg/mvel2/templates/res/Node;->begin:I

    iput-object p2, p0, Lorg/mvel2/templates/res/Node;->name:Ljava/lang/String;

    iput-object p3, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    iput p4, p0, Lorg/mvel2/templates/res/Node;->cStart:I

    add-int/lit8 p1, p5, -0x1

    iput p1, p0, Lorg/mvel2/templates/res/Node;->cEnd:I

    iput p5, p0, Lorg/mvel2/templates/res/Node;->end:I

    invoke-static {p3, p4}, Lt30/d;->a([CI)I

    move-result p1

    iget-object p2, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    iget p3, p0, Lorg/mvel2/templates/res/Node;->cStart:I

    sub-int p4, p1, p3

    invoke-static {p2, p3, p4, p6}, Lorg/mvel2/d;->e([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p2

    iput-object p2, p0, Lorg/mvel2/templates/res/CompiledNamedIncludeNode;->cIncludeExpression:Ljava/io/Serializable;

    iget-object p2, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    array-length p3, p2

    if-eq p1, p3, :cond_0

    add-int/lit8 p1, p1, 0x1

    iget p3, p0, Lorg/mvel2/templates/res/Node;->cEnd:I

    sub-int/2addr p3, p1

    invoke-static {p2, p1, p3, p6}, Lorg/mvel2/d;->e([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/templates/res/CompiledNamedIncludeNode;->cPreExpression:Ljava/io/Serializable;

    :cond_0
    return-void
.end method


# virtual methods
.method public demarcate(Lorg/mvel2/templates/res/Node;[C)Z
    .locals 0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public eval(Ls30/d;Lt30/c;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lorg/mvel2/integration/impl/StackDelimiterResolverFactory;

    invoke-direct {v0, p4}, Lorg/mvel2/integration/impl/StackDelimiterResolverFactory;-><init>(Lorg/mvel2/integration/VariableResolverFactory;)V

    iget-object p4, p0, Lorg/mvel2/templates/res/CompiledNamedIncludeNode;->cPreExpression:Ljava/io/Serializable;

    if-eqz p4, :cond_0

    invoke-static {p4, p3, v0}, Lorg/mvel2/d;->r(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    :cond_0
    iget-object p4, p0, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    const-class v1, Ljava/lang/String;

    if-eqz p4, :cond_2

    iget-object p4, p0, Lorg/mvel2/templates/res/CompiledNamedIncludeNode;->cIncludeExpression:Ljava/io/Serializable;

    invoke-static {p4, p3, v0, v1}, Lorg/mvel2/d;->s(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1}, Ls30/d;->h()Ls30/c;

    move-result-object v1

    invoke-interface {v1, p4}, Ls30/c;->a(Ljava/lang/String;)Lorg/mvel2/templates/CompiledTemplate;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p4, p0, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    invoke-virtual {p1}, Ls30/d;->h()Ls30/c;

    move-result-object v2

    invoke-static {v1, p3, v0, v2}, Ls30/d;->e(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ls30/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lt30/c;->append(Ljava/lang/CharSequence;)Lt30/c;

    move-result-object p2

    invoke-virtual {p4, p1, p2, p3, v0}, Lorg/mvel2/templates/res/Node;->eval(Ls30/d;Lt30/c;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lorg/mvel2/templates/TemplateError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "named template does not exist: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/mvel2/templates/TemplateError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Ls30/d;->h()Ls30/c;

    move-result-object p4

    iget-object v2, p0, Lorg/mvel2/templates/res/CompiledNamedIncludeNode;->cIncludeExpression:Ljava/io/Serializable;

    invoke-static {v2, p3, v0, v1}, Lorg/mvel2/d;->s(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p4, v1}, Ls30/c;->a(Ljava/lang/String;)Lorg/mvel2/templates/CompiledTemplate;

    move-result-object p4

    invoke-virtual {p1}, Ls30/d;->h()Ls30/c;

    move-result-object p1

    invoke-static {p4, p3, v0, p1}, Ls30/d;->e(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ls30/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lt30/c;->append(Ljava/lang/CharSequence;)Lt30/c;

    move-result-object p1

    return-object p1
.end method
