.class public final Lcom/google/firebase/perf/v1/c$b;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "source.java"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lcom/google/firebase/perf/v1/c;",
        "Lcom/google/firebase/perf/v1/c$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/v1/c;->Q()Lcom/google/firebase/perf/v1/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/perf/v1/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast v0, Lcom/google/firebase/perf/v1/c;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c;->a0()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public L(Ljava/util/Map;)Lcom/google/firebase/perf/v1/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/perf/v1/c$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->C()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/c;

    .line 8
    invoke-static {v0}, Lcom/google/firebase/perf/v1/c;->T(Lcom/google/firebase/perf/v1/c;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    return-object p0
.end method

.method public M(Lcom/google/firebase/perf/v1/a$b;)Lcom/google/firebase/perf/v1/c$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->C()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/c;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/firebase/perf/v1/a;

    .line 14
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/c;->V(Lcom/google/firebase/perf/v1/c;Lcom/google/firebase/perf/v1/a;)V

    .line 17
    return-object p0
.end method

.method public N(Ljava/lang/String;)Lcom/google/firebase/perf/v1/c$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->C()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/c;

    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/c;->U(Lcom/google/firebase/perf/v1/c;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public O(Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/c$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->C()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/c;

    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/c;->S(Lcom/google/firebase/perf/v1/c;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 11
    return-object p0
.end method

.method public P(Ljava/lang/String;)Lcom/google/firebase/perf/v1/c$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->C()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/c;

    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/c;->R(Lcom/google/firebase/perf/v1/c;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method
