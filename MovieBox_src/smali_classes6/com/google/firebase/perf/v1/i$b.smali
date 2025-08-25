.class public final Lcom/google/firebase/perf/v1/i$b;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "source.java"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lcom/google/firebase/perf/v1/i;",
        "Lcom/google/firebase/perf/v1/i$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/v1/i;->Q()Lcom/google/firebase/perf/v1/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/perf/v1/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public K(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/perf/v1/h;",
            ">;)",
            "Lcom/google/firebase/perf/v1/i$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->C()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/i;

    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/i;->X(Lcom/google/firebase/perf/v1/i;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public L(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/perf/v1/i;",
            ">;)",
            "Lcom/google/firebase/perf/v1/i$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->C()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/i;

    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/i;->U(Lcom/google/firebase/perf/v1/i;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public M(Lcom/google/firebase/perf/v1/h;)Lcom/google/firebase/perf/v1/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->C()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/i;

    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/i;->W(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/h;)V

    .line 11
    return-object p0
.end method

.method public N(Lcom/google/firebase/perf/v1/i;)Lcom/google/firebase/perf/v1/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->C()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/i;

    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/i;->T(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/i;)V

    .line 11
    return-object p0
.end method

.method public O(Ljava/util/Map;)Lcom/google/firebase/perf/v1/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/firebase/perf/v1/i$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->C()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/i;

    .line 8
    invoke-static {v0}, Lcom/google/firebase/perf/v1/i;->S(Lcom/google/firebase/perf/v1/i;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    return-object p0
.end method

.method public P(Ljava/util/Map;)Lcom/google/firebase/perf/v1/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/perf/v1/i$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->C()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/i;

    .line 8
    invoke-static {v0}, Lcom/google/firebase/perf/v1/i;->V(Lcom/google/firebase/perf/v1/i;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    return-object p0
.end method

.method public Q(Ljava/lang/String;J)Lcom/google/firebase/perf/v1/i$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->C()V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    check-cast v0, Lcom/google/firebase/perf/v1/i;

    .line 11
    invoke-static {v0}, Lcom/google/firebase/perf/v1/i;->S(Lcom/google/firebase/perf/v1/i;)Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object p2

    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-object p0
.end method

.method public R(J)Lcom/google/firebase/perf/v1/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->C()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/i;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/i;->Y(Lcom/google/firebase/perf/v1/i;J)V

    .line 11
    return-object p0
.end method

.method public S(J)Lcom/google/firebase/perf/v1/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->C()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/i;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/i;->Z(Lcom/google/firebase/perf/v1/i;J)V

    .line 11
    return-object p0
.end method

.method public T(Ljava/lang/String;)Lcom/google/firebase/perf/v1/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->C()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/i;

    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/i;->R(Lcom/google/firebase/perf/v1/i;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method
