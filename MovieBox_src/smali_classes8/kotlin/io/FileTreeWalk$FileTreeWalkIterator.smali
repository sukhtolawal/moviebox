.class public final Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
.super Lkotlin/collections/AbstractIterator;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FileTreeWalkIterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;,
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$b;,
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;,
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractIterator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lkotlin/io/FileTreeWalk$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/io/FileTreeWalk;


# direct methods
.method public constructor <init>(Lkotlin/io/FileTreeWalk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->d:Lkotlin/io/FileTreeWalk;

    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->c:Ljava/util/ArrayDeque;

    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->g(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->g(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->g(Ljava/io/File;)Lkotlin/io/FileTreeWalk$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->g(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$b;

    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->g(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$b;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->c()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->i()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lkotlin/collections/AbstractIterator;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->c()V

    :goto_0
    return-void
.end method

.method public final g(Ljava/io/File;)Lkotlin/io/FileTreeWalk$a;
    .locals 2

    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->d:Lkotlin/io/FileTreeWalk;

    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->b(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;

    move-result-object v0

    sget-object v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;

    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;

    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method

.method public final i()Ljava/io/File;
    .locals 3

    :goto_0
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/io/FileTreeWalk$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$b;->b()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$b;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->d:Lkotlin/io/FileTreeWalk;

    invoke-static {v2}, Lkotlin/io/FileTreeWalk;->c(Lkotlin/io/FileTreeWalk;)I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->g(Ljava/io/File;)Lkotlin/io/FileTreeWalk$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method
