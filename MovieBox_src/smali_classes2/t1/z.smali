.class public final Lt1/z;
.super Lt1/u;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lt1/u<",
        "TK;TV;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt1/u;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt1/u;->g()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lv1/a;->a(Z)V

    .line 8
    invoke-virtual {p0}, Lt1/u;->f()I

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lt1/u;->n(I)V

    .line 17
    invoke-virtual {p0}, Lt1/u;->d()[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lt1/u;->f()I

    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    aget-object v0, v0, v1

    .line 29
    return-object v0
.end method
