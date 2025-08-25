.class public Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lorg/mvel2/compiler/AccessorNode;


# instance fields
.field private coercionNeeded:Z

.field private length:I

.field private method:Ljava/lang/reflect/Method;

.field private nextNode:Lorg/mvel2/compiler/AccessorNode;

.field private nullHandler:Ln30/d;

.field private parameterTypes:[Ljava/lang/Class;

.field private parms:[Lorg/mvel2/compiler/ExecutableStatement;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;->coercionNeeded:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;[Lorg/mvel2/compiler/ExecutableStatement;Ln30/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;->coercionNeeded:Z

    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;->method:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;->parameterTypes:[Ljava/lang/Class;

    array-length p1, p1

    iput p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;->length:I

    iput-object p2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;->parms:[Lorg/mvel2/compiler/ExecutableStatement;

    iput-object p3, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;->nullHandler:Ln30/d;

    return-void
.end method

.method private executeAll(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)[Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;->length:I

    if-nez v0, :cond_0

    sget-object p1, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessor;->EMPTY:[Ljava/lang/Object;

    return-object p1

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;->length:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;->parms:[Lorg/mvel2/compiler/ExecutableStatement;

    aget-object v2, v2, v1

    invoke-interface {v2, p1, p2}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private executeAndCoerce([Ljava/lang/Class;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)[Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;->length:I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;->length:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;->parms:[Lorg/mvel2/compiler/ExecutableStatement;

    aget-object v2, v2, v1

    invoke-interface {v2, p2, p3}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v2

    aget-object v3, p1, v1

    invoke-static {v2, v3}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private executeOverrideTarget(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-direct {p0, p3, p4}, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;->executeAll(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;->nullHandler:Ln30/d;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p4}, Ln30/d;->b(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0, p3, p4}, Lorg/mvel2/compiler/AccessorNode;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    return-object v0

    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "unable to invoke method"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public getKnownEgressType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;->method:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getNextNode()Lorg/mvel2/compiler/AccessorNode;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    return-object v0
.end method

.method public getParms()[Lorg/mvel2/compiler/ExecutableStatement;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;->parms:[Lorg/mvel2/compiler/ExecutableStatement;

    return-object v0
.end method

.method public getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;->coercionNeeded:Z

    const-string v1, "cannot invoke method"

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;->method:Ljava/lang/reflect/Method;

    invoke-direct {p0, p2, p3}, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;->executeAll(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;->nullHandler:Ln30/d;

    iget-object v3, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1, p3}, Ln30/d;->b(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    nop

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0, p2, p3}, Lorg/mvel2/compiler/AccessorNode;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    return-object v0

    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;->parameterTypes:[Ljava/lang/Class;

    iget-object v2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v1, v2, v3, v4, v0}, Lv30/m;->J([Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v1, p1, p2, p3}, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;->executeOverrideTarget(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iput-boolean v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;->coercionNeeded:Z

    invoke-virtual {p0, p1, p2, p3}, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;->method:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;->parameterTypes:[Ljava/lang/Class;

    invoke-direct {p0, v3, p2, p3}, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;->executeAndCoerce([Ljava/lang/Class;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lorg/mvel2/compiler/AccessorNode;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;->method:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;->parameterTypes:[Ljava/lang/Class;

    invoke-direct {p0, v2, p2, p3}, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;->executeAndCoerce([Ljava/lang/Class;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public setMethod(Ljava/lang/reflect/Method;)V
    .locals 0

    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;->method:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;->parameterTypes:[Ljava/lang/Class;

    array-length p1, p1

    iput p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;->length:I

    return-void
.end method

.method public setNextNode(Lorg/mvel2/compiler/AccessorNode;)Lorg/mvel2/compiler/AccessorNode;
    .locals 0

    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    return-object p1
.end method

.method public setParms([Lorg/mvel2/compiler/ExecutableStatement;)V
    .locals 0

    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;->parms:[Lorg/mvel2/compiler/ExecutableStatement;

    return-void
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/mvel2/compiler/AccessorNode;->setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
