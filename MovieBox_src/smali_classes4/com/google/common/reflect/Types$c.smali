.class public final Lcom/google/common/reflect/Types$c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Ljava/lang/reflect/GenericDeclaration;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/GenericDeclaration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "bound for type variable"

    .line 6
    invoke-static {p3, v0}, Lcom/google/common/reflect/Types;->b([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/reflect/GenericDeclaration;

    .line 15
    iput-object p1, p0, Lcom/google/common/reflect/Types$c;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 17
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/google/common/reflect/Types$c;->b:Ljava/lang/String;

    .line 25
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/common/reflect/Types$c;->c:Lcom/google/common/collect/ImmutableList;

    .line 31
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/GenericDeclaration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/Types$c;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/Types$c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/google/common/reflect/Types$b;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Lcom/google/common/reflect/Types$d;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/common/reflect/Types$d;

    .line 33
    invoke-static {p1}, Lcom/google/common/reflect/Types$d;->a(Lcom/google/common/reflect/Types$d;)Lcom/google/common/reflect/Types$c;

    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/google/common/reflect/Types$c;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lcom/google/common/reflect/Types$c;->b()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/common/reflect/Types$c;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 51
    invoke-virtual {p1}, Lcom/google/common/reflect/Types$c;->a()Ljava/lang/reflect/GenericDeclaration;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/common/reflect/Types$c;->c:Lcom/google/common/collect/ImmutableList;

    .line 63
    iget-object p1, p1, Lcom/google/common/reflect/Types$c;->c:Lcom/google/common/collect/ImmutableList;

    .line 65
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 73
    :goto_0
    return v1

    .line 74
    :cond_1
    return v2

    .line 75
    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 77
    if-eqz v0, :cond_4

    .line 79
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 81
    iget-object v0, p0, Lcom/google/common/reflect/Types$c;->b:Ljava/lang/String;

    .line 83
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Lcom/google/common/reflect/Types$c;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 95
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 107
    :goto_1
    return v1

    .line 108
    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/Types$c;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/common/reflect/Types$c;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/Types$c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
