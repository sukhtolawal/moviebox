.class public final Lcom/google/protobuf/e0$c;
.super Lcom/google/protobuf/e0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
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
    invoke-direct {p0}, Lcom/google/protobuf/e0$c;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/Object;J)Lcom/google/protobuf/y$j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lcom/google/protobuf/y$j<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/protobuf/y$j;

    .line 7
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/e0$c;->f(Ljava/lang/Object;J)Lcom/google/protobuf/y$j;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/protobuf/y$j;->k()V

    .line 8
    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
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
    invoke-static {p1, p3, p4}, Lcom/google/protobuf/e0$c;->f(Ljava/lang/Object;J)Lcom/google/protobuf/y$j;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p3, p4}, Lcom/google/protobuf/e0$c;->f(Ljava/lang/Object;J)Lcom/google/protobuf/y$j;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    if-lez v1, :cond_1

    .line 19
    if-lez v2, :cond_1

    .line 21
    invoke-interface {v0}, Lcom/google/protobuf/y$j;->m()Z

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 27
    add-int/2addr v2, v1

    .line 28
    invoke-interface {v0, v2}, Lcom/google/protobuf/y$j;->c(I)Lcom/google/protobuf/y$j;

    .line 31
    move-result-object v0

    .line 32
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_1
    if-lez v1, :cond_2

    .line 37
    move-object p2, v0

    .line 38
    :cond_2
    invoke-static {p1, p3, p4, p2}, Lcom/google/protobuf/l1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    return-void
.end method

.method public e(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2
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
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/e0$c;->f(Ljava/lang/Object;J)Lcom/google/protobuf/y$j;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/y$j;->m()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    const/16 v1, 0xa

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 22
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/protobuf/y$j;->c(I)Lcom/google/protobuf/y$j;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/l1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    :cond_1
    return-object v0
.end method
