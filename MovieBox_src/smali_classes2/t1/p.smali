.class public final Lt1/p;
.super Lkotlin/collections/AbstractSet;
.source "source.java"

# interfaces
.implements Ls1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractSet<",
        "TK;>;",
        "Ls1/e<",
        "TK;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Lt1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/collections/AbstractSet;-><init>()V

    .line 4
    iput-object p1, p0, Lt1/p;->b:Lt1/d;

    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/p;->b:Lt1/d;

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
    iget-object v0, p0, Lt1/p;->b:Lt1/d;

    .line 3
    invoke-virtual {v0}, Lkotlin/collections/AbstractMap;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt1/q;

    .line 3
    iget-object v1, p0, Lt1/p;->b:Lt1/d;

    .line 5
    invoke-virtual {v1}, Lt1/d;->t()Lt1/t;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lt1/q;-><init>(Lt1/t;)V

    .line 12
    return-object v0
.end method
