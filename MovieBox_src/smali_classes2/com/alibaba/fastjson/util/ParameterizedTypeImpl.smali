.class public Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# instance fields
.field public final a:[Ljava/lang/reflect/Type;

.field public final b:Ljava/lang/reflect/Type;

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;->a:[Ljava/lang/reflect/Type;

    .line 6
    iput-object p2, p0, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;->b:Ljava/lang/reflect/Type;

    .line 8
    iput-object p3, p0, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;->c:Ljava/lang/reflect/Type;

    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    check-cast p1, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;

    .line 21
    iget-object v2, p0, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;->a:[Ljava/lang/reflect/Type;

    .line 23
    iget-object v3, p1, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;->a:[Ljava/lang/reflect/Type;

    .line 25
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 31
    return v1

    .line 32
    :cond_2
    iget-object v2, p0, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;->b:Ljava/lang/reflect/Type;

    .line 34
    if-eqz v2, :cond_3

    .line 36
    iget-object v3, p1, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;->b:Ljava/lang/reflect/Type;

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_4

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v2, p1, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;->b:Ljava/lang/reflect/Type;

    .line 47
    if-eqz v2, :cond_4

    .line 49
    :goto_0
    return v1

    .line 50
    :cond_4
    iget-object v2, p0, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;->c:Ljava/lang/reflect/Type;

    .line 52
    iget-object p1, p1, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;->c:Ljava/lang/reflect/Type;

    .line 54
    if-eqz v2, :cond_5

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    if-nez p1, :cond_6

    .line 63
    goto :goto_1

    .line 64
    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 65
    :goto_1
    return v0

    .line 66
    :cond_7
    :goto_2
    return v1
.end method

.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;->a:[Ljava/lang/reflect/Type;

    .line 3
    return-object v0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;->b:Ljava/lang/reflect/Type;

    .line 3
    return-object v0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;->c:Ljava/lang/reflect/Type;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;->a:[Ljava/lang/reflect/Type;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;->b:Ljava/lang/reflect/Type;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;->c:Ljava/lang/reflect/Type;

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v1

    .line 35
    :cond_2
    add-int/2addr v0, v1

    .line 36
    return v0
.end method
