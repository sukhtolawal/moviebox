.class public Lorg/mvel2/templates/res/IfNode;
.super Lorg/mvel2/templates/res/Node;
.source "source.java"


# instance fields
.field protected elseNode:Lorg/mvel2/templates/res/Node;

.field protected trueNode:Lorg/mvel2/templates/res/Node;


# direct methods
.method public constructor <init>(ILjava/lang/String;[CII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/mvel2/templates/res/Node;-><init>(ILjava/lang/String;[CII)V

    :goto_0
    iget p1, p0, Lorg/mvel2/templates/res/Node;->cEnd:I

    iget p2, p0, Lorg/mvel2/templates/res/Node;->cStart:I

    if-le p1, p2, :cond_0

    aget-char p1, p3, p1

    invoke-static {p1}, Lv30/m;->q0(C)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lorg/mvel2/templates/res/Node;->cEnd:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/mvel2/templates/res/Node;->cEnd:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public demarcate(Lorg/mvel2/templates/res/Node;[C)Z
    .locals 0

    iget-object p1, p0, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    iput-object p1, p0, Lorg/mvel2/templates/res/IfNode;->trueNode:Lorg/mvel2/templates/res/Node;

    iget-object p1, p0, Lorg/mvel2/templates/res/Node;->terminus:Lorg/mvel2/templates/res/Node;

    iput-object p1, p0, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    const/4 p1, 0x1

    return p1
.end method

.method public eval(Ls30/d;Lt30/c;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lorg/mvel2/templates/res/Node;->cEnd:I

    iget v2, p0, Lorg/mvel2/templates/res/Node;->cStart:I

    if-eq v0, v2, :cond_2

    iget-object v1, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    sub-int v3, v0, v2

    const-class v6, Ljava/lang/Boolean;

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lorg/mvel2/d;->p([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/mvel2/templates/res/Node;->eval(Ls30/d;Lt30/c;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/mvel2/templates/res/IfNode;->trueNode:Lorg/mvel2/templates/res/Node;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/mvel2/templates/res/Node;->eval(Ls30/d;Lt30/c;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getElseNode()Lorg/mvel2/templates/res/Node;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/templates/res/IfNode;->elseNode:Lorg/mvel2/templates/res/Node;

    return-object v0
.end method

.method public getTrueNode()Lorg/mvel2/templates/res/Node;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/templates/res/IfNode;->trueNode:Lorg/mvel2/templates/res/Node;

    return-object v0
.end method

.method public setElseNode(Lorg/mvel2/templates/res/ExpressionNode;)V
    .locals 0

    iput-object p1, p0, Lorg/mvel2/templates/res/IfNode;->elseNode:Lorg/mvel2/templates/res/Node;

    return-void
.end method

.method public setTrueNode(Lorg/mvel2/templates/res/ExpressionNode;)V
    .locals 0

    iput-object p1, p0, Lorg/mvel2/templates/res/IfNode;->trueNode:Lorg/mvel2/templates/res/Node;

    return-void
.end method
