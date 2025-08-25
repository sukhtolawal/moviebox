.class public Lorg/mvel2/util/MethodStub;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lorg/mvel2/util/StaticStub;


# instance fields
.field private classReference:Ljava/lang/Class;

.field private transient method:Ljava/lang/reflect/Method;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mvel2/util/MethodStub;->classReference:Ljava/lang/Class;

    iput-object p2, p0, Lorg/mvel2/util/MethodStub;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/util/MethodStub;->classReference:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/util/MethodStub;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object p2, p0, Lorg/mvel2/util/MethodStub;->method:Ljava/lang/reflect/Method;

    invoke-virtual {p2, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getClassReference()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/util/MethodStub;->classReference:Ljava/lang/Class;

    return-object v0
.end method

.method public getMethod()Ljava/lang/reflect/Method;
    .locals 6

    iget-object v0, p0, Lorg/mvel2/util/MethodStub;->method:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/mvel2/util/MethodStub;->classReference:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, p0, Lorg/mvel2/util/MethodStub;->name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v3, p0, Lorg/mvel2/util/MethodStub;->method:Ljava/lang/reflect/Method;

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/mvel2/util/MethodStub;->method:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/util/MethodStub;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setClassReference(Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lorg/mvel2/util/MethodStub;->classReference:Ljava/lang/Class;

    return-void
.end method

.method public setMethodName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/mvel2/util/MethodStub;->name:Ljava/lang/String;

    return-void
.end method
