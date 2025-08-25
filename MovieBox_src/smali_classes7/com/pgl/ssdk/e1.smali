.class public Lcom/pgl/ssdk/e1;
.super Lcom/pgl/ssdk/m0;
.source "source.java"


# instance fields
.field private p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pgl/ssdk/m0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/pgl/ssdk/e1;->p:Landroid/content/Context;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-static {}, Lcom/pgl/ssdk/l0;->b()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lcom/pgl/ssdk/e1;->b()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/pgl/ssdk/m0;->a:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public a(I[B)Z
    .locals 3

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-static {p2}, Lcom/pgl/ssdk/b1;->a([B)Ljava/lang/Object;

    .line 5
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    instance-of v0, p2, Ljava/lang/Integer;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v2, 0xc8

    .line 11
    if-eqz v0, :cond_0

    .line 13
    :try_start_1
    move-object v0, p2

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    sput v2, Lcom/pgl/ssdk/b1;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    return v1

    .line 25
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    :try_start_2
    check-cast p2, Ljava/lang/String;

    .line 31
    sput-object p2, Lcom/pgl/ssdk/b1;->c:Ljava/lang/String;

    .line 33
    sput v2, Lcom/pgl/ssdk/b1;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    return v1

    .line 36
    :catchall_0
    :cond_1
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "?os=android&app_id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/pgl/ssdk/b1;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "&did="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {}, Lcom/pgl/ssdk/ces/b;->e()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "&app_ver="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lcom/pgl/ssdk/e1;->p:Landroid/content/Context;

    .line 32
    invoke-static {v1}, Lcom/pgl/ssdk/z;->g(Landroid/content/Context;)I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "&platform=android&ver=6.5.0.0.overseas-rc.1&mode=1"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
