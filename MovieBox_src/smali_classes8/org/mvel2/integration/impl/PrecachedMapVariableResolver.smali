.class public Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lorg/mvel2/integration/VariableResolver;


# instance fields
.field private entry:Ljava/util/Map$Entry;

.field private knownType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->entry:Ljava/util/Map$Entry;

    iput-object p2, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map$Entry;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->name:Ljava/lang/String;

    iput-object p3, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->knownType:Ljava/lang/Class;

    iput-object p1, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->entry:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public getFlags()I
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->knownType:Ljava/lang/Class;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->entry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->name:Ljava/lang/String;

    return-void
.end method

.method public setStaticType(Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->knownType:Ljava/lang/Class;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->knownType:Ljava/lang/Class;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->knownType:Ljava/lang/Class;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->knownType:Ljava/lang/Class;

    invoke-static {v1, v0}, Lorg/mvel2/b;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->knownType:Ljava/lang/Class;

    invoke-static {p1, v0}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot convert value of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->knownType:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot assign "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to type: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->knownType:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->entry:Ljava/util/Map$Entry;

    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
