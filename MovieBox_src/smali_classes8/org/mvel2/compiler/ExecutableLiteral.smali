.class public Lorg/mvel2/compiler/ExecutableLiteral;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lorg/mvel2/compiler/ExecutableStatement;


# instance fields
.field private intOptimized:Z

.field private integer32:I

.field private literal:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/mvel2/compiler/ExecutableLiteral;->integer32:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/compiler/ExecutableLiteral;->literal:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/mvel2/compiler/ExecutableLiteral;->intOptimized:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mvel2/compiler/ExecutableLiteral;->literal:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/mvel2/compiler/ExecutableLiteral;->integer32:I

    :cond_0
    return-void
.end method


# virtual methods
.method public computeTypeConversionRule()V
    .locals 0

    return-void
.end method

.method public getInteger32()I
    .locals 1

    iget v0, p0, Lorg/mvel2/compiler/ExecutableLiteral;->integer32:I

    return v0
.end method

.method public getKnownEgressType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/compiler/ExecutableLiteral;->literal:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getKnownIngressType()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLiteral()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/compiler/ExecutableLiteral;->literal:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lorg/mvel2/compiler/ExecutableLiteral;->literal:Ljava/lang/Object;

    return-object p1
.end method

.method public getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lorg/mvel2/compiler/ExecutableLiteral;->literal:Ljava/lang/Object;

    return-object p1
.end method

.method public intOptimized()Z
    .locals 1

    iget-boolean v0, p0, Lorg/mvel2/compiler/ExecutableLiteral;->intOptimized:Z

    return v0
.end method

.method public isConvertableIngressEgress()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public isEmptyStatement()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public isExplicitCast()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public isLiteralOnly()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setInteger32(I)V
    .locals 0

    iput p1, p0, Lorg/mvel2/compiler/ExecutableLiteral;->integer32:I

    return-void
.end method

.method public setKnownEgressType(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public setKnownIngressType(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method
