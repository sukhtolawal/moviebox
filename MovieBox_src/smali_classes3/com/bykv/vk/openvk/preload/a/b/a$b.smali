.class final Lcom/bykv/vk/openvk/preload/a/b/a$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/ParameterizedType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Ljava/lang/reflect/Type;

.field private final c:[Ljava/lang/reflect/Type;


# direct methods
.method public varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    instance-of v0, p2, Ljava/lang/Class;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Ljava/lang/Class;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    if-nez p1, :cond_3

    .line 35
    if-eqz v0, :cond_2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 39
    :cond_3
    :goto_2
    invoke-static {v3}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Z)V

    .line 42
    :cond_4
    if-nez p1, :cond_5

    .line 44
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_5
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/a/b/a;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 49
    move-result-object p1

    .line 50
    :goto_3
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a$b;->a:Ljava/lang/reflect/Type;

    .line 52
    invoke-static {p2}, Lcom/bykv/vk/openvk/preload/a/b/a;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a$b;->b:Ljava/lang/reflect/Type;

    .line 58
    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 64
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a$b;->c:[Ljava/lang/reflect/Type;

    .line 66
    array-length p1, p1

    .line 67
    :goto_4
    if-ge v1, p1, :cond_6

    .line 69
    iget-object p2, p0, Lcom/bykv/vk/openvk/preload/a/b/a$b;->c:[Ljava/lang/reflect/Type;

    .line 71
    aget-object p2, p2, v1

    .line 73
    invoke-static {p2}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object p2, p0, Lcom/bykv/vk/openvk/preload/a/b/a$b;->c:[Ljava/lang/reflect/Type;

    .line 78
    aget-object p2, p2, v1

    .line 80
    invoke-static {p2}, Lcom/bykv/vk/openvk/preload/a/b/a;->e(Ljava/lang/reflect/Type;)V

    .line 83
    iget-object p2, p0, Lcom/bykv/vk/openvk/preload/a/b/a$b;->c:[Ljava/lang/reflect/Type;

    .line 85
    aget-object p3, p2, v1

    .line 87
    invoke-static {p3}, Lcom/bykv/vk/openvk/preload/a/b/a;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 90
    move-result-object p3

    .line 91
    aput-object p3, p2, v1

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 7
    invoke-static {p0, p1}, Lcom/bykv/vk/openvk/preload/a/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a$b;->c:[Ljava/lang/reflect/Type;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 9
    return-object v0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a$b;->a:Ljava/lang/reflect/Type;

    .line 3
    return-object v0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a$b;->b:Ljava/lang/reflect/Type;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a$b;->c:[Ljava/lang/reflect/Type;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a$b;->b:Ljava/lang/reflect/Type;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a$b;->a:Ljava/lang/reflect/Type;

    .line 16
    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/a/b/a;->a(Ljava/lang/Object;)I

    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a$b;->c:[Ljava/lang/reflect/Type;

    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a$b;->b:Ljava/lang/reflect/Type;

    .line 8
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/a/b/a;->c(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 17
    mul-int/lit8 v2, v2, 0x1e

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/b/a$b;->b:Ljava/lang/reflect/Type;

    .line 24
    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/a/b/a;->c(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "<"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/b/a$b;->c:[Ljava/lang/reflect/Type;

    .line 38
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 39
    aget-object v2, v2, v3

    .line 41
    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/a/b/a;->c(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const/4 v2, 0x1

    .line 49
    :goto_0
    if-ge v2, v0, :cond_1

    .line 51
    const-string v3, ", "

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/a/b/a$b;->c:[Ljava/lang/reflect/Type;

    .line 58
    aget-object v3, v3, v2

    .line 60
    invoke-static {v3}, Lcom/bykv/vk/openvk/preload/a/b/a;->c(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v0, ">"

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
