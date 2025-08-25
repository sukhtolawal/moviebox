.class final Lcom/bykv/vk/openvk/preload/a/b/a$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/WildcardType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gt v0, v2, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Z)V

    .line 15
    array-length v0, p1

    .line 16
    if-ne v0, v2, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    :goto_1
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Z)V

    .line 24
    array-length v0, p2

    .line 25
    if-ne v0, v2, :cond_3

    .line 27
    aget-object v0, p2, v1

    .line 29
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    aget-object v0, p2, v1

    .line 34
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/a/b/a;->e(Ljava/lang/reflect/Type;)V

    .line 37
    aget-object p1, p1, v1

    .line 39
    const-class v0, Ljava/lang/Object;

    .line 41
    if-ne p1, v0, :cond_2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 45
    :goto_2
    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Z)V

    .line 48
    aget-object p1, p2, v1

    .line 50
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/a/b/a;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a$c;->b:Ljava/lang/reflect/Type;

    .line 56
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a$c;->a:Ljava/lang/reflect/Type;

    .line 58
    return-void

    .line 59
    :cond_3
    aget-object p2, p1, v1

    .line 61
    invoke-static {p2}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    aget-object p2, p1, v1

    .line 66
    invoke-static {p2}, Lcom/bykv/vk/openvk/preload/a/b/a;->e(Ljava/lang/reflect/Type;)V

    .line 69
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 70
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/a/b/a$c;->b:Ljava/lang/reflect/Type;

    .line 72
    aget-object p1, p1, v1

    .line 74
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/a/b/a;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a$c;->a:Ljava/lang/reflect/Type;

    .line 80
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/reflect/WildcardType;

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

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a$c;->b:Ljava/lang/reflect/Type;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 11
    return-object v1

    .line 12
    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/b/a;->a:[Ljava/lang/reflect/Type;

    .line 14
    return-object v0
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/b/a$c;->a:Ljava/lang/reflect/Type;

    .line 7
    aput-object v2, v0, v1

    .line 9
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a$c;->b:Ljava/lang/reflect/Type;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1f

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a$c;->a:Ljava/lang/reflect/Type;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, 0x1f

    .line 21
    xor-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a$c;->b:Ljava/lang/reflect/Type;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "? super "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a$c;->b:Ljava/lang/reflect/Type;

    .line 14
    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/a/b/a;->c(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a$c;->a:Ljava/lang/reflect/Type;

    .line 28
    const-class v1, Ljava/lang/Object;

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    const-string v0, "?"

    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "? extends "

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a$c;->a:Ljava/lang/reflect/Type;

    .line 44
    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/a/b/a;->c(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
