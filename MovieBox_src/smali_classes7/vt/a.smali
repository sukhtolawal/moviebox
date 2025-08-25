.class public Lvt/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/json/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/json/o;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lcom/transsion/json/o;->d()Lcom/transsion/json/r;

    .line 6
    move-result-object p3

    .line 7
    const-string v0, "values"

    .line 9
    invoke-virtual {p3, v0}, Lcom/transsion/json/r;->a(Ljava/lang/String;)Lcom/transsion/json/r;

    .line 12
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 22
    move-result-object p4

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    goto :goto_3

    .line 26
    :catch_0
    move-exception p2

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/json/o;->d()Lcom/transsion/json/r;

    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p1, p4}, Lcom/transsion/json/o;->e(Lcom/transsion/json/r;)Ljava/lang/Class;

    .line 35
    move-result-object p4

    .line 36
    :goto_0
    if-eqz p4, :cond_2

    .line 38
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    move-result v0

    .line 42
    invoke-static {p4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 47
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    move-result v2

    .line 51
    if-ge v1, v2, :cond_1

    .line 53
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v2, p4}, Lcom/transsion/json/o;->j(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/json/o;->d()Lcom/transsion/json/r;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/transsion/json/r;->d()Ljava/lang/String;

    .line 74
    return-object v0

    .line 75
    :cond_2
    :try_start_1
    new-instance p2, Lcom/transsion/json/k;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    const-string p4, "Missing concrete class for array.  You might require a use() method."

    .line 79
    :try_start_2
    invoke-direct {p2, p4}, Lcom/transsion/json/k;-><init>(Ljava/lang/String;)V

    .line 82
    throw p2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :goto_2
    :try_start_3
    new-instance p4, Lcom/transsion/json/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    const-string v0, "%s: Could not find class %s"

    .line 87
    const/4 v1, 0x2

    .line 88
    :try_start_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    invoke-virtual {p1}, Lcom/transsion/json/o;->d()Lcom/transsion/json/r;

    .line 93
    move-result-object v2

    .line 94
    aput-object v2, v1, p3

    .line 96
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    move-result-object p3

    .line 100
    const/4 v2, 0x1

    .line 101
    aput-object p3, v1, v2

    .line 103
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object p3

    .line 107
    invoke-direct {p4, p3, p2}, Lcom/transsion/json/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    throw p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    :goto_3
    invoke-virtual {p1}, Lcom/transsion/json/o;->d()Lcom/transsion/json/r;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/transsion/json/r;->d()Ljava/lang/String;

    .line 118
    throw p2
.end method
