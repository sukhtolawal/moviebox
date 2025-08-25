.class public final Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "source.java"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/NetworkRequestMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lcom/google/firebase/perf/v1/NetworkRequestMetric;",
        "Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->Q()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/perf/v1/NetworkRequestMetric$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;-><init>()V

    return-void
.end method


# virtual methods
.method public K(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/perf/v1/h;",
            ">;)",
            "Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->C()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->a0(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public L()Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->C()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 8
    invoke-static {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->V(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V

    .line 11
    return-object p0
.end method

.method public M()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->r0()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->t0()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->v0()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->z0()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Q(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->C()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->W(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V

    .line 11
    return-object p0
.end method

.method public R(Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->C()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->b0(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;)V

    .line 11
    return-object p0
.end method

.method public S(I)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->C()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->T(Lcom/google/firebase/perf/v1/NetworkRequestMetric;I)V

    .line 11
    return-object p0
.end method

.method public T(Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->C()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->S(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;)V

    .line 11
    return-object p0
.end method

.method public U(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->C()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->c0(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V

    .line 11
    return-object p0
.end method

.method public V(Ljava/lang/String;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->C()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->U(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public W(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->C()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->d0(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V

    .line 11
    return-object p0
.end method

.method public X(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->C()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->X(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V

    .line 11
    return-object p0
.end method

.method public Y(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->C()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->Z(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V

    .line 11
    return-object p0
.end method

.method public Z(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->C()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->Y(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V

    .line 11
    return-object p0
.end method

.method public a0(Ljava/lang/String;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->C()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->R(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method
