.class public Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lorg/mvel2/compiler/AccessorNode;


# instance fields
.field private coercionRequired:Z

.field private field:Ljava/lang/reflect/Field;

.field private nextNode:Lorg/mvel2/compiler/AccessorNode;

.field private primitive:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;->coercionRequired:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;->coercionRequired:Z

    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    iput-boolean p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;->primitive:Z

    return-void
.end method


# virtual methods
.method public getField()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;->field:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public getKnownEgressType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getNextNode()Lorg/mvel2/compiler/AccessorNode;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    return-object v0
.end method

.method public getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lorg/mvel2/compiler/AccessorNode;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to access field: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public setField(Ljava/lang/reflect/Field;)V
    .locals 0

    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;->field:Ljava/lang/reflect/Field;

    return-void
.end method

.method public setNextNode(Lorg/mvel2/compiler/AccessorNode;)Lorg/mvel2/compiler/AccessorNode;
    .locals 0

    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    const-string v1, "unable to access field"

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p4, :cond_0

    iget-boolean v2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;->primitive:Z

    if-eqz v2, :cond_0

    iget-object p4, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p4

    invoke-static {p4}, Lv30/n;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/mvel2/compiler/AccessorNode;->setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    iget-boolean v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;->coercionRequired:Z

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {p1, v3}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v2, p1, p4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p4

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p1, p4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p4

    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;->coercionRequired:Z

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;->setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to bind property"

    invoke-direct {p1, p2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
