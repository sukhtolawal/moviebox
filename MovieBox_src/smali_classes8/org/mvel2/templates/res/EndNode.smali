.class public Lorg/mvel2/templates/res/EndNode;
.super Lorg/mvel2/templates/res/Node;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/mvel2/templates/res/Node;-><init>()V

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
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EndNode"

    return-object v0
.end method
