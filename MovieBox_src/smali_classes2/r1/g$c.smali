.class public final Lr1/g$c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Lr1/g;)Lr1/g;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final b(Lr1/g;)Lr1/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lr1/g;->h(Lr1/g;)Lr1/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lr1/g;II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int v1, v0, p1

    .line 4
    invoke-static {p0}, Lr1/g;->f(Lr1/g;)I

    .line 7
    move-result v2

    .line 8
    and-int/2addr v2, v1

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "Already pushed argument "

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {p0}, Lr1/g$c;->b(Lr1/g;)Lr1/d;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p1}, Lr1/d;->e(I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroidx/compose/runtime/o1;->b(Ljava/lang/String;)V

    .line 43
    :cond_1
    invoke-static {p0}, Lr1/g;->f(Lr1/g;)I

    .line 46
    move-result v0

    .line 47
    or-int/2addr v0, v1

    .line 48
    invoke-static {p0, v0}, Lr1/g;->i(Lr1/g;I)V

    .line 51
    invoke-static {p0}, Lr1/g;->b(Lr1/g;)[I

    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, p1}, Lr1/g;->k(Lr1/g;I)I

    .line 58
    move-result p0

    .line 59
    aput p2, v0, p0

    .line 61
    return-void
.end method

.method public static final d(Lr1/g;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr1/g;",
            "ITT;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int v1, v0, p1

    .line 4
    invoke-static {p0}, Lr1/g;->g(Lr1/g;)I

    .line 7
    move-result v2

    .line 8
    and-int/2addr v2, v1

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "Already pushed argument "

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {p0}, Lr1/g$c;->b(Lr1/g;)Lr1/d;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p1}, Lr1/d;->f(I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroidx/compose/runtime/o1;->b(Ljava/lang/String;)V

    .line 43
    :cond_1
    invoke-static {p0}, Lr1/g;->g(Lr1/g;)I

    .line 46
    move-result v0

    .line 47
    or-int/2addr v0, v1

    .line 48
    invoke-static {p0, v0}, Lr1/g;->j(Lr1/g;I)V

    .line 51
    invoke-static {p0}, Lr1/g;->c(Lr1/g;)[Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, p1}, Lr1/g;->l(Lr1/g;I)I

    .line 58
    move-result p0

    .line 59
    aput-object p2, v0, p0

    .line 61
    return-void
.end method
