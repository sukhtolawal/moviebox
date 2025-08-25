.class public Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1;->b(Ljava/util/Spliterator;Ljava/util/function/Function;IJ)Ljava/util/Spliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Spliterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Spliterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Spliterator<",
            "TF;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:J

.field public final synthetic e:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Ljava/util/Spliterator;Ljava/util/Spliterator;IJLjava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Spliterator<",
            "TT;>;",
            "Ljava/util/Spliterator<",
            "TF;>;IJ)V"
        }
    .end annotation

    .line 1
    iput-object p6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$b;->e:Ljava/util/function/Function;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$b;->a:Ljava/util/Spliterator;

    .line 8
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$b;->b:Ljava/util/Spliterator;

    .line 10
    iput p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$b;->c:I

    .line 12
    iput-wide p4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$b;->d:J

    .line 14
    return-void
.end method

.method public static synthetic a(Ljava/util/function/Function;Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$b;->c(Ljava/util/function/Function;Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$b;Ljava/util/function/Function;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$b;->d(Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/function/Function;Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/b;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/y1;->a(Ljava/lang/Object;)Ljava/util/Spliterator;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/u1;->a(Ljava/util/Spliterator;Ljava/util/function/Consumer;)V

    .line 12
    return-void
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$b;->c:I

    .line 3
    return v0
.end method

.method public final synthetic d(Ljava/util/function/Function;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/b;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/y1;->a(Ljava/lang/Object;)Ljava/util/Spliterator;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$b;->a:Ljava/util/Spliterator;

    .line 11
    return-void
.end method

.method public estimateSize()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$b;->a:Ljava/util/Spliterator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$b;->d:J

    .line 7
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/r1;->a(Ljava/util/Spliterator;)J

    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$b;->d:J

    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$b;->d:J

    .line 19
    const-wide/16 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$b;->a:Ljava/util/Spliterator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/u1;->a(Ljava/util/Spliterator;Ljava/util/function/Consumer;)V

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$b;->a:Ljava/util/Spliterator;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$b;->b:Ljava/util/Spliterator;

    .line 13
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$b;->e:Ljava/util/function/Function;

    .line 15
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z1;

    .line 17
    invoke-direct {v2, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z1;-><init>(Ljava/util/function/Function;Ljava/util/function/Consumer;)V

    .line 20
    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/u1;->a(Ljava/util/Spliterator;Ljava/util/function/Consumer;)V

    .line 23
    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$b;->d:J

    .line 27
    return-void
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$b;->a:Ljava/util/Spliterator;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/t1;->a(Ljava/util/Spliterator;Ljava/util/function/Consumer;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$b;->d:J

    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 18
    cmp-long p1, v0, v2

    .line 20
    if-eqz p1, :cond_1

    .line 22
    const-wide/16 v2, 0x1

    .line 24
    sub-long/2addr v0, v2

    .line 25
    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$b;->d:J

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$b;->a:Ljava/util/Spliterator;

    .line 32
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$b;->b:Ljava/util/Spliterator;

    .line 34
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$b;->e:Ljava/util/function/Function;

    .line 36
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/a2;

    .line 38
    invoke-direct {v2, p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/a2;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$b;Ljava/util/function/Function;)V

    .line 41
    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/t1;->a(Ljava/util/Spliterator;Ljava/util/function/Consumer;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 47
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public trySplit()Ljava/util/Spliterator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$b;->b:Ljava/util/Spliterator;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/q1;->a(Ljava/util/Spliterator;)Ljava/util/Spliterator;

    .line 6
    move-result-object v3

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    if-eqz v3, :cond_1

    .line 10
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$b;->c:I

    .line 12
    and-int/lit8 v4, v1, -0x41

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$b;->estimateSize()J

    .line 17
    move-result-wide v1

    .line 18
    const-wide v5, 0x7fffffffffffffffL

    .line 23
    cmp-long v7, v1, v5

    .line 25
    if-gez v7, :cond_0

    .line 27
    const-wide/16 v5, 0x2

    .line 29
    div-long/2addr v1, v5

    .line 30
    iget-wide v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$b;->d:J

    .line 32
    sub-long/2addr v5, v1

    .line 33
    iput-wide v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$b;->d:J

    .line 35
    iput v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$b;->c:I

    .line 37
    :cond_0
    move-wide v5, v1

    .line 38
    new-instance v8, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$b;

    .line 40
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$b;->a:Ljava/util/Spliterator;

    .line 42
    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$b;->e:Ljava/util/function/Function;

    .line 44
    move-object v1, v8

    .line 45
    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$b;-><init>(Ljava/util/Spliterator;Ljava/util/Spliterator;IJLjava/util/function/Function;)V

    .line 48
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$b;->a:Ljava/util/Spliterator;

    .line 50
    return-object v8

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$b;->a:Ljava/util/Spliterator;

    .line 53
    if-eqz v1, :cond_2

    .line 55
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$b;->a:Ljava/util/Spliterator;

    .line 57
    return-object v1

    .line 58
    :cond_2
    return-object v0
.end method
