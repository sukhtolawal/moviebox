.class public Lorg/mvel2/ast/Sign;
.super Lorg/mvel2/ast/ASTNode;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mvel2/ast/Sign$BigDecSigner;,
        Lorg/mvel2/ast/Sign$BigIntSigner;,
        Lorg/mvel2/ast/Sign$FloatSigner;,
        Lorg/mvel2/ast/Sign$DoubleSigner;,
        Lorg/mvel2/ast/Sign$LongSigner;,
        Lorg/mvel2/ast/Sign$ShortSigner;,
        Lorg/mvel2/ast/Sign$IntegerSigner;,
        Lorg/mvel2/ast/Sign$Signer;
    }
.end annotation


# instance fields
.field private signer:Lorg/mvel2/ast/Sign$Signer;

.field private stmt:Lorg/mvel2/compiler/ExecutableStatement;


# direct methods
.method public constructor <init>([CIIILorg/mvel2/ParserContext;)V
    .locals 0

    invoke-direct {p0, p5}, Lorg/mvel2/ast/ASTNode;-><init>(Lorg/mvel2/ParserContext;)V

    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lorg/mvel2/ast/ASTNode;->start:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    iput p4, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_0

    invoke-static {p1, p2, p3, p5}, Lv30/m;->I0([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lorg/mvel2/compiler/ExecutableStatement;

    iput-object p1, p0, Lorg/mvel2/ast/Sign;->stmt:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {p1}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-class p2, Ljava/lang/Object;

    if-eq p1, p2, :cond_0

    invoke-direct {p0, p1}, Lorg/mvel2/ast/Sign;->initSigner(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method private initSigner(Ljava/lang/Class;)V
    .locals 3

    invoke-static {p1}, Lv30/m;->f(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lorg/mvel2/ast/Sign$IntegerSigner;

    invoke-direct {p1, p0, v1}, Lorg/mvel2/ast/Sign$IntegerSigner;-><init>(Lorg/mvel2/ast/Sign;Lorg/mvel2/ast/Sign$a;)V

    iput-object p1, p0, Lorg/mvel2/ast/Sign;->signer:Lorg/mvel2/ast/Sign$Signer;

    goto :goto_0

    :cond_0
    const-class v0, Ljava/lang/Double;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lorg/mvel2/ast/Sign$DoubleSigner;

    invoke-direct {p1, p0, v1}, Lorg/mvel2/ast/Sign$DoubleSigner;-><init>(Lorg/mvel2/ast/Sign;Lorg/mvel2/ast/Sign$a;)V

    iput-object p1, p0, Lorg/mvel2/ast/Sign;->signer:Lorg/mvel2/ast/Sign$Signer;

    goto :goto_0

    :cond_1
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lorg/mvel2/ast/Sign$LongSigner;

    invoke-direct {p1, p0, v1}, Lorg/mvel2/ast/Sign$LongSigner;-><init>(Lorg/mvel2/ast/Sign;Lorg/mvel2/ast/Sign$a;)V

    iput-object p1, p0, Lorg/mvel2/ast/Sign;->signer:Lorg/mvel2/ast/Sign$Signer;

    goto :goto_0

    :cond_2
    const-class v0, Ljava/lang/Float;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lorg/mvel2/ast/Sign$FloatSigner;

    invoke-direct {p1, p0, v1}, Lorg/mvel2/ast/Sign$FloatSigner;-><init>(Lorg/mvel2/ast/Sign;Lorg/mvel2/ast/Sign$a;)V

    iput-object p1, p0, Lorg/mvel2/ast/Sign;->signer:Lorg/mvel2/ast/Sign$Signer;

    goto :goto_0

    :cond_3
    const-class v0, Ljava/lang/Short;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lorg/mvel2/ast/Sign$ShortSigner;

    invoke-direct {p1, p0, v1}, Lorg/mvel2/ast/Sign$ShortSigner;-><init>(Lorg/mvel2/ast/Sign;Lorg/mvel2/ast/Sign$a;)V

    iput-object p1, p0, Lorg/mvel2/ast/Sign;->signer:Lorg/mvel2/ast/Sign$Signer;

    goto :goto_0

    :cond_4
    const-class v0, Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lorg/mvel2/ast/Sign$BigIntSigner;

    invoke-direct {p1, p0, v1}, Lorg/mvel2/ast/Sign$BigIntSigner;-><init>(Lorg/mvel2/ast/Sign;Lorg/mvel2/ast/Sign$a;)V

    iput-object p1, p0, Lorg/mvel2/ast/Sign;->signer:Lorg/mvel2/ast/Sign$Signer;

    goto :goto_0

    :cond_5
    const-class v0, Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Lorg/mvel2/ast/Sign$BigDecSigner;

    invoke-direct {p1, p0, v1}, Lorg/mvel2/ast/Sign$BigDecSigner;-><init>(Lorg/mvel2/ast/Sign;Lorg/mvel2/ast/Sign$a;)V

    iput-object p1, p0, Lorg/mvel2/ast/Sign;->signer:Lorg/mvel2/ast/Sign$Signer;

    :goto_0
    return-void

    :cond_6
    new-instance v0, Lorg/mvel2/CompileException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal use of \'-\': cannot be applied to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v2, p0, Lorg/mvel2/ast/ASTNode;->start:I

    invoke-direct {v0, p1, v1, v2}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v0
.end method

.method private sign(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/mvel2/ast/Sign;->signer:Lorg/mvel2/ast/Sign$Signer;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    if-eqz v0, :cond_1

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    :cond_2
    iget-object v0, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lorg/mvel2/ast/Sign;->initSigner(Ljava/lang/Class;)V

    :cond_3
    iget-object v0, p0, Lorg/mvel2/ast/Sign;->signer:Lorg/mvel2/ast/Sign$Signer;

    invoke-interface {v0, p1}, Lorg/mvel2/ast/Sign$Signer;->sign(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v0, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iget v1, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    invoke-static {p1, v0, v1, p2, p3}, Lorg/mvel2/d;->o([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/mvel2/ast/Sign;->sign(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/ast/Sign;->stmt:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {v0, p1, p2, p3}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/mvel2/ast/Sign;->sign(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getStatement()Lorg/mvel2/compiler/ExecutableStatement;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/ast/Sign;->stmt:Lorg/mvel2/compiler/ExecutableStatement;

    return-object v0
.end method

.method public isIdentifier()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
