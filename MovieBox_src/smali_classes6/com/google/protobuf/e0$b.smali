.class public final Lcom/google/protobuf/e0$b;
.super Lcom/google/protobuf/e0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/protobuf/e0$b;->c:Ljava/lang/Class;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/e0;-><init>(Lcom/google/protobuf/e0$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/e0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/e0$b;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    return-object p0
.end method

.method public static g(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "JI)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/e0$b;->f(Ljava/lang/Object;J)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    instance-of v1, v0, Lcom/google/protobuf/d0;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    new-instance v0, Lcom/google/protobuf/c0;

    .line 17
    invoke-direct {v0, p3}, Lcom/google/protobuf/c0;-><init>(I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v1, v0, Lcom/google/protobuf/w0;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    instance-of v1, v0, Lcom/google/protobuf/y$j;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    check-cast v0, Lcom/google/protobuf/y$j;

    .line 31
    invoke-interface {v0, p3}, Lcom/google/protobuf/y$j;->c(I)Lcom/google/protobuf/y$j;

    .line 34
    move-result-object p3

    .line 35
    move-object v0, p3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/l1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    sget-object v1, Lcom/google/protobuf/e0$b;->c:Ljava/lang/Class;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, p3

    .line 65
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    invoke-static {p0, p1, p2, v1}, Lcom/google/protobuf/l1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    :goto_1
    move-object v0, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    instance-of v1, v0, Lcom/google/protobuf/k1;

    .line 78
    if-eqz v1, :cond_4

    .line 80
    new-instance v1, Lcom/google/protobuf/c0;

    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, p3

    .line 87
    invoke-direct {v1, v2}, Lcom/google/protobuf/c0;-><init>(I)V

    .line 90
    check-cast v0, Lcom/google/protobuf/k1;

    .line 92
    invoke-virtual {v1, v0}, Lcom/google/protobuf/c0;->addAll(Ljava/util/Collection;)Z

    .line 95
    invoke-static {p0, p1, p2, v1}, Lcom/google/protobuf/l1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    instance-of v1, v0, Lcom/google/protobuf/w0;

    .line 101
    if-eqz v1, :cond_5

    .line 103
    instance-of v1, v0, Lcom/google/protobuf/y$j;

    .line 105
    if-eqz v1, :cond_5

    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, Lcom/google/protobuf/y$j;

    .line 110
    invoke-interface {v1}, Lcom/google/protobuf/y$j;->m()Z

    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_5

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, p3

    .line 121
    invoke-interface {v1, v0}, Lcom/google/protobuf/y$j;->c(I)Lcom/google/protobuf/y$j;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/l1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 128
    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 7
    instance-of v1, v0, Lcom/google/protobuf/d0;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lcom/google/protobuf/d0;

    .line 13
    invoke-interface {v0}, Lcom/google/protobuf/d0;->q()Lcom/google/protobuf/d0;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lcom/google/protobuf/e0$b;->c:Ljava/lang/Class;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v1, v0, Lcom/google/protobuf/w0;

    .line 33
    if-eqz v1, :cond_3

    .line 35
    instance-of v1, v0, Lcom/google/protobuf/y$j;

    .line 37
    if-eqz v1, :cond_3

    .line 39
    check-cast v0, Lcom/google/protobuf/y$j;

    .line 41
    invoke-interface {v0}, Lcom/google/protobuf/y$j;->m()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 47
    invoke-interface {v0}, Lcom/google/protobuf/y$j;->k()V

    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/l1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3, p4}, Lcom/google/protobuf/e0$b;->f(Ljava/lang/Object;J)Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p3, p4, v0}, Lcom/google/protobuf/e0$b;->g(Ljava/lang/Object;JI)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    if-lez v1, :cond_0

    .line 23
    if-lez v2, :cond_0

    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    :cond_0
    if-lez v1, :cond_1

    .line 30
    move-object p2, v0

    .line 31
    :cond_1
    invoke-static {p1, p3, p4, p2}, Lcom/google/protobuf/l1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    return-void
.end method

.method public e(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/e0$b;->g(Ljava/lang/Object;JI)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
