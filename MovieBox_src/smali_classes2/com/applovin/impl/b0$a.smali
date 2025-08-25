.class Lcom/applovin/impl/b0$a;
.super Lcom/applovin/impl/ec;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/b0;->initialize(Lcom/applovin/impl/z;Lcom/applovin/impl/sdk/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/applovin/impl/z;

.field final synthetic g:Lcom/applovin/impl/b0;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/b0;Landroid/content/Context;Lcom/applovin/impl/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/b0$a;->g:Lcom/applovin/impl/b0;

    .line 3
    iput-object p3, p0, Lcom/applovin/impl/b0$a;->f:Lcom/applovin/impl/z;

    .line 5
    invoke-direct {p0, p2}, Lcom/applovin/impl/ec;-><init>(Landroid/content/Context;)V

    .line 8
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b0$a;->f:Lcom/applovin/impl/z;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/z;->g()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public c(I)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/b0$a;->f:Lcom/applovin/impl/z;

    .line 8
    invoke-virtual {v1}, Lcom/applovin/impl/z;->g()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/applovin/impl/a0;

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/b0$a;->g:Lcom/applovin/impl/b0;

    .line 20
    invoke-virtual {p1}, Lcom/applovin/impl/a0;->c()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lcom/applovin/impl/b0;->a(Lcom/applovin/impl/b0;Ljava/lang/String;)Lcom/applovin/impl/dc;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p1}, Lcom/applovin/impl/a0;->b()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/applovin/impl/b0$a;->g:Lcom/applovin/impl/b0;

    .line 39
    invoke-virtual {p1}, Lcom/applovin/impl/a0;->b()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const-string v3, "AB Test Experiment Name"

    .line 45
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/b0;->a(Lcom/applovin/impl/b0;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/dc;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/a0;->d()Lcom/applovin/impl/kr;

    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lcom/applovin/impl/b0$a;->g:Lcom/applovin/impl/b0;

    .line 58
    invoke-virtual {p1}, Lcom/applovin/impl/kr;->a()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Lcom/applovin/impl/b0;->b(Lcom/applovin/impl/b0;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    const-string v3, "Device ID Targeting"

    .line 68
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/b0;->a(Lcom/applovin/impl/b0;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/dc;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v1, p0, Lcom/applovin/impl/b0$a;->g:Lcom/applovin/impl/b0;

    .line 77
    invoke-virtual {p1}, Lcom/applovin/impl/kr;->b()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Lcom/applovin/impl/b0;->c(Lcom/applovin/impl/b0;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    const-string v3, "Device Type Targeting"

    .line 87
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/b0;->a(Lcom/applovin/impl/b0;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/dc;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {p1}, Lcom/applovin/impl/kr;->c()Ljava/util/List;

    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_1

    .line 100
    iget-object v1, p0, Lcom/applovin/impl/b0$a;->g:Lcom/applovin/impl/b0;

    .line 102
    invoke-virtual {p1}, Lcom/applovin/impl/kr;->c()Ljava/util/List;

    .line 105
    move-result-object p1

    .line 106
    invoke-static {v1, p1}, Lcom/applovin/impl/b0;->a(Lcom/applovin/impl/b0;Ljava/util/List;)Lcom/applovin/impl/dc;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_1
    return-object v0
.end method

.method public d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b0$a;->f:Lcom/applovin/impl/z;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/z;->g()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/applovin/impl/a0;

    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/a0;->b()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/a0;->d()Lcom/applovin/impl/kr;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/applovin/impl/kr;->c()Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x3

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public e(I)Lcom/applovin/impl/dc;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/b0$b;->a:Lcom/applovin/impl/b0$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    new-instance p1, Lcom/applovin/impl/fj;

    .line 11
    const-string v0, "TARGETED WATERFALL FOR CURRENT DEVICE"

    .line 13
    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object v0, Lcom/applovin/impl/b0$b;->b:Lcom/applovin/impl/b0$b;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v0

    .line 23
    if-ne p1, v0, :cond_1

    .line 25
    new-instance p1, Lcom/applovin/impl/fj;

    .line 27
    const-string v0, "OTHER WATERFALLS"

    .line 29
    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Lcom/applovin/impl/fj;

    .line 35
    const-string v0, ""

    .line 37
    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    .line 40
    return-object p1
.end method
