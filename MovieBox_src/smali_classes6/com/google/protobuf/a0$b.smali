.class public Lcom/google/protobuf/a0$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lcom/google/protobuf/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lcom/google/protobuf/a0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/a0$b;->a:Ljava/util/Map$Entry;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lcom/google/protobuf/a0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/a0$b;-><init>(Ljava/util/Map$Entry;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a0$b;->a:Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/a0;

    .line 9
    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a0$b;->a:Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a0$b;->a:Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/a0;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->f()Lcom/google/protobuf/n0;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/n0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/a0$b;->a:Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/protobuf/a0;

    .line 13
    check-cast p1, Lcom/google/protobuf/n0;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/protobuf/b0;->d(Lcom/google/protobuf/n0;)Lcom/google/protobuf/n0;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method
