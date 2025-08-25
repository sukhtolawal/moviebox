.class public final Landroidx/compose/animation/core/x;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/animation/core/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/w<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/f0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/x;->a:Landroidx/compose/animation/core/f0;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/animation/core/s0;)Landroidx/compose/animation/core/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/o;",
            ">(",
            "Landroidx/compose/animation/core/s0<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/x0<",
            "TV;>;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/animation/core/d1;

    iget-object v0, p0, Landroidx/compose/animation/core/x;->a:Landroidx/compose/animation/core/f0;

    invoke-direct {p1, v0}, Landroidx/compose/animation/core/d1;-><init>(Landroidx/compose/animation/core/f0;)V

    return-object p1
.end method
