.class public Lcom/google/firebase/perf/metrics/h$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/metrics/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/firebase/perf/metrics/h$a;->a:I

    .line 6
    iput p2, p0, Lcom/google/firebase/perf/metrics/h$a;->b:I

    .line 8
    iput p3, p0, Lcom/google/firebase/perf/metrics/h$a;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/perf/metrics/h$a;)Lcom/google/firebase/perf/metrics/h$a;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/metrics/h$a;->a:I

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/h$a;->d()I

    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/google/firebase/perf/metrics/h$a;->b:I

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/h$a;->c()I

    .line 13
    move-result v2

    .line 14
    sub-int/2addr v1, v2

    .line 15
    iget v2, p0, Lcom/google/firebase/perf/metrics/h$a;->c:I

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/h$a;->b()I

    .line 20
    move-result p1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    new-instance p1, Lcom/google/firebase/perf/metrics/h$a;

    .line 24
    invoke-direct {p1, v0, v1, v2}, Lcom/google/firebase/perf/metrics/h$a;-><init>(III)V

    .line 27
    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/metrics/h$a;->c:I

    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/metrics/h$a;->b:I

    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/metrics/h$a;->a:I

    .line 3
    return v0
.end method
