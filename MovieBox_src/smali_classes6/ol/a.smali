.class public final synthetic Lol/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxf/f;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/perf/v1/g;

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/a;->h()[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
