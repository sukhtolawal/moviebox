.class public final Lu1/b;
.super Lkotlin/collections/AbstractSet;
.source "source.java"

# interfaces
.implements Ls1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractSet<",
        "TE;>;",
        "Ls1/h<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final f:Lu1/b$a;

.field public static final g:I

.field public static final h:Lu1/b;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lt1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/d<",
            "TE;",
            "Lu1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu1/b$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu1/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lu1/b;->f:Lu1/b$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lu1/b;->g:I

    .line 13
    new-instance v0, Lu1/b;

    .line 15
    sget-object v1, Lv1/c;->a:Lv1/c;

    .line 17
    sget-object v2, Lt1/d;->g:Lt1/d$a;

    .line 19
    invoke-virtual {v2}, Lt1/d$a;->a()Lt1/d;

    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v1, v2}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt1/d;)V

    .line 26
    sput-object v0, Lu1/b;->h:Lu1/b;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lt1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lt1/d<",
            "TE;",
            "Lu1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/collections/AbstractSet;-><init>()V

    .line 4
    iput-object p1, p0, Lu1/b;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lu1/b;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lu1/b;->d:Lt1/d;

    .line 10
    return-void
.end method

.method public static final synthetic a()Lu1/b;
    .locals 1

    .line 1
    sget-object v0, Lu1/b;->h:Lu1/b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Ls1/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ls1/h<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu1/b;->d:Lt1/d;

    .line 3
    invoke-virtual {v0, p1}, Lt1/d;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lu1/b;->d:Lt1/d;

    .line 18
    new-instance v1, Lu1/a;

    .line 20
    invoke-direct {v1}, Lu1/a;-><init>()V

    .line 23
    invoke-virtual {v0, p1, v1}, Lt1/d;->v(Ljava/lang/Object;Ljava/lang/Object;)Lt1/d;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lu1/b;

    .line 29
    invoke-direct {v1, p1, p1, v0}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt1/d;)V

    .line 32
    return-object v1

    .line 33
    :cond_1
    iget-object v0, p0, Lu1/b;->c:Ljava/lang/Object;

    .line 35
    iget-object v1, p0, Lu1/b;->d:Lt1/d;

    .line 37
    invoke-virtual {v1, v0}, Lt1/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 44
    check-cast v1, Lu1/a;

    .line 46
    iget-object v2, p0, Lu1/b;->d:Lt1/d;

    .line 48
    invoke-virtual {v1, p1}, Lu1/a;->e(Ljava/lang/Object;)Lu1/a;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v0, v1}, Lt1/d;->v(Ljava/lang/Object;Ljava/lang/Object;)Lt1/d;

    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lu1/a;

    .line 58
    invoke-direct {v2, v0}, Lu1/a;-><init>(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v1, p1, v2}, Lt1/d;->v(Ljava/lang/Object;Ljava/lang/Object;)Lt1/d;

    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lu1/b;

    .line 67
    iget-object v2, p0, Lu1/b;->b:Ljava/lang/Object;

    .line 69
    invoke-direct {v1, v2, p1, v0}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt1/d;)V

    .line 72
    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/b;->d:Lt1/d;

    .line 3
    invoke-virtual {v0, p1}, Lt1/d;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/b;->d:Lt1/d;

    .line 3
    invoke-virtual {v0}, Lkotlin/collections/AbstractMap;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu1/c;

    .line 3
    iget-object v1, p0, Lu1/b;->b:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lu1/b;->d:Lt1/d;

    .line 7
    invoke-direct {v0, v1, v2}, Lu1/c;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 10
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ls1/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ls1/h<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu1/b;->d:Lt1/d;

    .line 3
    invoke-virtual {v0, p1}, Lt1/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu1/a;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v1, p0, Lu1/b;->d:Lt1/d;

    .line 14
    invoke-virtual {v1, p1}, Lt1/d;->w(Ljava/lang/Object;)Lt1/d;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Lu1/a;->b()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v0}, Lu1/a;->d()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 35
    check-cast v1, Lu1/a;

    .line 37
    invoke-virtual {v0}, Lu1/a;->d()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0}, Lu1/a;->c()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Lu1/a;->e(Ljava/lang/Object;)Lu1/a;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v2, v1}, Lt1/d;->v(Ljava/lang/Object;Ljava/lang/Object;)Lt1/d;

    .line 52
    move-result-object p1

    .line 53
    :cond_1
    invoke-virtual {v0}, Lu1/a;->a()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 59
    invoke-virtual {v0}, Lu1/a;->c()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 70
    check-cast v1, Lu1/a;

    .line 72
    invoke-virtual {v0}, Lu1/a;->c()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0}, Lu1/a;->d()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Lu1/a;->f(Ljava/lang/Object;)Lu1/a;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v2, v1}, Lt1/d;->v(Ljava/lang/Object;Ljava/lang/Object;)Lt1/d;

    .line 87
    move-result-object p1

    .line 88
    :cond_2
    invoke-virtual {v0}, Lu1/a;->b()Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 94
    invoke-virtual {v0}, Lu1/a;->c()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v1, p0, Lu1/b;->b:Ljava/lang/Object;

    .line 101
    :goto_0
    invoke-virtual {v0}, Lu1/a;->a()Z

    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 107
    invoke-virtual {v0}, Lu1/a;->d()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v0, p0, Lu1/b;->c:Ljava/lang/Object;

    .line 114
    :goto_1
    new-instance v2, Lu1/b;

    .line 116
    invoke-direct {v2, v1, v0, p1}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt1/d;)V

    .line 119
    return-object v2
.end method
