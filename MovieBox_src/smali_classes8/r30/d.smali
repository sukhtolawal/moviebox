.class public Lr30/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lorg/mvel2/compiler/a;


# instance fields
.field public a:[Lorg/mvel2/compiler/a;

.field public b:[Lorg/mvel2/compiler/a;

.field public c:I


# direct methods
.method public constructor <init>([Lorg/mvel2/compiler/a;[Lorg/mvel2/compiler/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr30/d;->a:[Lorg/mvel2/compiler/a;

    array-length p1, p1

    iput p1, p0, Lr30/d;->c:I

    iput-object p2, p0, Lr30/d;->b:[Lorg/mvel2/compiler/a;

    return-void
.end method


# virtual methods
.method public getKnownEgressType()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/util/Map;

    return-object v0
.end method

.method public getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    iget v1, p0, Lr30/d;->c:I

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget v1, p0, Lr30/d;->c:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lr30/d;->a:[Lorg/mvel2/compiler/a;

    aget-object v2, v2, v1

    invoke-interface {v2, p1, p2, p3}, Lorg/mvel2/compiler/a;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lr30/d;->b:[Lorg/mvel2/compiler/a;

    aget-object v3, v3, v1

    invoke-interface {v3, p1, p2, p3}, Lorg/mvel2/compiler/a;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method
