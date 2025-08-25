.class public Lcom/alibaba/fastjson/asm/TypeCollector;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static e:Ljava/lang/String;

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lk7/g;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lj7/d;

    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/alibaba/fastjson/asm/TypeCollector;->e:Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/alibaba/fastjson/asm/TypeCollector$1;

    .line 11
    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/TypeCollector$1;-><init>()V

    .line 14
    sput-object v0, Lcom/alibaba/fastjson/asm/TypeCollector;->f:Ljava/util/Map;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson/asm/TypeCollector;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/alibaba/fastjson/asm/TypeCollector;->b:[Ljava/lang/Class;

    .line 8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/alibaba/fastjson/asm/TypeCollector;->c:Lk7/g;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lk7/j;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lk7/j;->c()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    :goto_0
    const-string v1, "[]"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/16 v1, 0x5b

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x2

    .line 29
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    sget-object v1, Lcom/alibaba/fastjson/asm/TypeCollector;->f:Ljava/util/Map;

    .line 43
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 49
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/16 v1, 0x4c

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const/16 p1, 0x3b

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    :cond_2
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public b()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/TypeCollector;->c:Lk7/g;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, v0, Lk7/g;->e:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lk7/g;->a()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, ","

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/String;

    .line 24
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson/asm/TypeCollector;->d:Z

    .line 3
    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/asm/TypeCollector;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/alibaba/fastjson/asm/TypeCollector;->d:Z

    .line 12
    :cond_0
    return-void
.end method

.method public e(ILjava/lang/String;Ljava/lang/String;)Lk7/g;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/TypeCollector;->c:Lk7/g;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/TypeCollector;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-static {p3}, Lk7/j;->a(Ljava/lang/String;)[Lk7/j;

    .line 19
    move-result-object p2

    .line 20
    array-length p3, p2

    .line 21
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v2, p3, :cond_4

    .line 26
    aget-object v4, p2, v2

    .line 28
    invoke-virtual {v4}, Lk7/j;->c()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    const-string v5, "long"

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_2

    .line 40
    const-string v5, "double"

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    array-length p3, p2

    .line 54
    iget-object v2, p0, Lcom/alibaba/fastjson/asm/TypeCollector;->b:[Ljava/lang/Class;

    .line 56
    array-length v2, v2

    .line 57
    if-eq p3, v2, :cond_5

    .line 59
    return-object v1

    .line 60
    :cond_5
    :goto_1
    array-length p3, p2

    .line 61
    if-ge v0, p3, :cond_7

    .line 63
    aget-object p3, p2, v0

    .line 65
    iget-object v2, p0, Lcom/alibaba/fastjson/asm/TypeCollector;->b:[Ljava/lang/Class;

    .line 67
    aget-object v2, v2, v0

    .line 69
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0, p3, v2}, Lcom/alibaba/fastjson/asm/TypeCollector;->a(Lk7/j;Ljava/lang/String;)Z

    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_6

    .line 79
    return-object v1

    .line 80
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_7
    new-instance p3, Lk7/g;

    .line 85
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 88
    move-result p1

    .line 89
    xor-int/lit8 p1, p1, 0x1

    .line 91
    array-length p2, p2

    .line 92
    add-int/2addr p2, v3

    .line 93
    invoke-direct {p3, p1, p2}, Lk7/g;-><init>(II)V

    .line 96
    iput-object p3, p0, Lcom/alibaba/fastjson/asm/TypeCollector;->c:Lk7/g;

    .line 98
    return-object p3
.end method
