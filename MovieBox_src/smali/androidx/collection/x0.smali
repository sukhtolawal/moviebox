.class public final Landroidx/collection/x0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/collection/x0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Landroidx/collection/w0;)V
    .locals 0

    invoke-static {p0}, Landroidx/collection/x0;->f(Landroidx/collection/w0;)V

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/collection/x0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final c(Landroidx/collection/w0;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/w0<",
            "TE;>;I)TE;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/w0;->b:[I

    iget v1, p0, Landroidx/collection/w0;->d:I

    invoke-static {v0, v1, p1}, Lm1/a;->a([III)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Landroidx/collection/w0;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    sget-object p1, Landroidx/collection/x0;->a:Ljava/lang/Object;

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static final d(Landroidx/collection/w0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/w0<",
            "TE;>;ITE;)TE;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/w0;->b:[I

    iget v1, p0, Landroidx/collection/w0;->d:I

    invoke-static {v0, v1, p1}, Lm1/a;->a([III)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p0, p0, Landroidx/collection/w0;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    sget-object p1, Landroidx/collection/x0;->a:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :cond_1
    :goto_0
    return-object p2
.end method

.method public static final e(Landroidx/collection/w0;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/w0<",
            "TE;>;I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/w0;->b:[I

    iget v1, p0, Landroidx/collection/w0;->d:I

    invoke-static {v0, v1, p1}, Lm1/a;->a([III)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/collection/w0;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v2, Landroidx/collection/x0;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    aput-object v2, v0, p1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/collection/w0;->a:Z

    :cond_0
    return-void
.end method

.method public static final f(Landroidx/collection/w0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/w0<",
            "TE;>;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/collection/w0;->d:I

    iget-object v1, p0, Landroidx/collection/w0;->b:[I

    iget-object v2, p0, Landroidx/collection/w0;->c:[Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, Landroidx/collection/x0;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget v7, v1, v4

    aput v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Landroidx/collection/w0;->a:Z

    iput v5, p0, Landroidx/collection/w0;->d:I

    return-void
.end method
