.class public final Lkotlinx/coroutines/flow/StartedWhileSubscribed;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/d1;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->b:J

    iput-wide p3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->c:J

    const-string v0, " ms) cannot be negative"

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    cmp-long p1, p3, v1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "replayExpiration("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "stopTimeout("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic b(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->c:J

    return-wide v0
.end method

.method public static final synthetic c(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->b:J

    return-wide v0
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/f1;)Lkotlinx/coroutines/flow/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f1<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlinx/coroutines/flow/a<",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/c;->z(Lkotlinx/coroutines/flow/a;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/a;

    move-result-object p1

    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/c;->j(Lkotlinx/coroutines/flow/a;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/a;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/c;->i(Lkotlinx/coroutines/flow/a;)Lkotlinx/coroutines/flow/a;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->b:J

    check-cast p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    iget-wide v2, p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->c:J

    iget-wide v2, p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->b:J

    invoke-static {v0, v1}, Ll/p;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->c:J

    invoke-static {v1, v2}, Ll/p;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->d(I)Ljava/util/List;

    move-result-object v0

    iget-wide v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->b:J

    const-wide/16 v3, 0x0

    const-string v5, "ms"

    cmp-long v6, v1, v3

    if-lez v6, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopTimeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-wide v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->c:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v6, v1, v3

    if-gez v6, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "replayExpiration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SharingStarted.WhileSubscribed("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
