.class public abstract Landroidx/work/r$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/work/r$a<",
        "TB;*>;W:",
        "Landroidx/work/r;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/i;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/util/UUID;

.field public d:Ls6/u;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "workerClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/work/r$a;->a:Ljava/lang/Class;

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "randomUUID()"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, Landroidx/work/r$a;->c:Ljava/util/UUID;

    .line 22
    new-instance v0, Ls6/u;

    .line 24
    iget-object v1, p0, Landroidx/work/r$a;->c:Ljava/util/UUID;

    .line 26
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "id.toString()"

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const-string v3, "workerClass.name"

    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {v0, v1, v2}, Ls6/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iput-object v0, p0, Landroidx/work/r$a;->d:Ls6/u;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    filled-new-array {p1}, [Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lkotlin/collections/SetsKt;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Landroidx/work/r$a;->e:Ljava/util/Set;

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/work/r$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/r$a;->e:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Landroidx/work/r$a;->g()Landroidx/work/r$a;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b()Landroidx/work/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/r$a;->c()Landroidx/work/r;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/r$a;->d:Ls6/u;

    .line 7
    iget-object v1, v1, Ls6/u;->j:Landroidx/work/b;

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v3, 0x18

    .line 13
    const/4 v4, 0x1

    .line 14
    if-lt v2, v3, :cond_0

    .line 16
    invoke-virtual {v1}, Landroidx/work/b;->e()Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroidx/work/b;->f()Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 28
    invoke-virtual {v1}, Landroidx/work/b;->g()Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 34
    const/16 v3, 0x17

    .line 36
    if-lt v2, v3, :cond_1

    .line 38
    invoke-virtual {v1}, Landroidx/work/b;->h()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 48
    :goto_1
    iget-object v2, p0, Landroidx/work/r$a;->d:Ls6/u;

    .line 50
    iget-boolean v3, v2, Ls6/u;->q:Z

    .line 52
    if-eqz v3, :cond_5

    .line 54
    xor-int/2addr v1, v4

    .line 55
    if-eqz v1, :cond_4

    .line 57
    iget-wide v1, v2, Ls6/u;->g:J

    .line 59
    const-wide/16 v3, 0x0

    .line 61
    cmp-long v5, v1, v3

    .line 63
    if-gtz v5, :cond_3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    const-string v1, "Expedited jobs cannot be delayed"

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    const-string v1, "Expedited jobs only support network and storage constraints"

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 93
    move-result-object v1

    .line 94
    const-string v2, "randomUUID()"

    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0, v1}, Landroidx/work/r$a;->j(Ljava/util/UUID;)Landroidx/work/r$a;

    .line 102
    return-object v0
.end method

.method public abstract c()Landroidx/work/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/r$a;->b:Z

    .line 3
    return v0
.end method

.method public final e()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/r$a;->c:Ljava/util/UUID;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/r$a;->e:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public abstract g()Landroidx/work/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final h()Ls6/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/r$a;->d:Ls6/u;

    .line 3
    return-object v0
.end method

.method public final i(Landroidx/work/b;)Landroidx/work/r$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/b;",
            ")TB;"
        }
    .end annotation

    .line 1
    const-string v0, "constraints"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/r$a;->d:Ls6/u;

    .line 8
    iput-object p1, v0, Ls6/u;->j:Landroidx/work/b;

    .line 10
    invoke-virtual {p0}, Landroidx/work/r$a;->g()Landroidx/work/r$a;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final j(Ljava/util/UUID;)Landroidx/work/r$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")TB;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/work/r$a;->c:Ljava/util/UUID;

    .line 8
    new-instance v0, Ls6/u;

    .line 10
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string v1, "id.toString()"

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Landroidx/work/r$a;->d:Ls6/u;

    .line 21
    invoke-direct {v0, p1, v1}, Ls6/u;-><init>(Ljava/lang/String;Ls6/u;)V

    .line 24
    iput-object v0, p0, Landroidx/work/r$a;->d:Ls6/u;

    .line 26
    invoke-virtual {p0}, Landroidx/work/r$a;->g()Landroidx/work/r$a;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public k(JLjava/util/concurrent/TimeUnit;)Landroidx/work/r$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .line 1
    const-string v0, "timeUnit"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/r$a;->d:Ls6/u;

    .line 8
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, v0, Ls6/u;->g:J

    .line 14
    const-wide p1, 0x7fffffffffffffffL

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr p1, v0

    .line 24
    iget-object p3, p0, Landroidx/work/r$a;->d:Ls6/u;

    .line 26
    iget-wide v0, p3, Ls6/u;->g:J

    .line 28
    cmp-long p3, p1, v0

    .line 30
    if-lez p3, :cond_0

    .line 32
    invoke-virtual {p0}, Landroidx/work/r$a;->g()Landroidx/work/r$a;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string p2, "The given initial delay is too large and will cause an overflow!"

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method

.method public final l(Landroidx/work/d;)Landroidx/work/r$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/d;",
            ")TB;"
        }
    .end annotation

    .line 1
    const-string v0, "inputData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/r$a;->d:Ls6/u;

    .line 8
    iput-object p1, v0, Ls6/u;->e:Landroidx/work/d;

    .line 10
    invoke-virtual {p0}, Landroidx/work/r$a;->g()Landroidx/work/r$a;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
