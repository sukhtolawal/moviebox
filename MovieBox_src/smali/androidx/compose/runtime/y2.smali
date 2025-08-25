.class public final Landroidx/compose/runtime/y2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lw1/b;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw1/b;",
        "Ljava/lang/Iterable<",
        "Lw1/b;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/j2;

.field public final b:I

.field public final c:Landroidx/compose/runtime/l0;

.field public final d:Landroidx/compose/runtime/x2;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lw1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/j2;ILandroidx/compose/runtime/l0;Landroidx/compose/runtime/x2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/y2;->a:Landroidx/compose/runtime/j2;

    iput p2, p0, Landroidx/compose/runtime/y2;->b:I

    iput-object p3, p0, Landroidx/compose/runtime/y2;->c:Landroidx/compose/runtime/l0;

    iput-object p4, p0, Landroidx/compose/runtime/y2;->d:Landroidx/compose/runtime/x2;

    invoke-virtual {p3}, Landroidx/compose/runtime/l0;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/y2;->f:Ljava/lang/Object;

    iput-object p0, p0, Landroidx/compose/runtime/y2;->g:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lw1/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/w2;

    iget-object v1, p0, Landroidx/compose/runtime/y2;->a:Landroidx/compose/runtime/j2;

    iget v2, p0, Landroidx/compose/runtime/y2;->b:I

    iget-object v3, p0, Landroidx/compose/runtime/y2;->c:Landroidx/compose/runtime/l0;

    iget-object v4, p0, Landroidx/compose/runtime/y2;->d:Landroidx/compose/runtime/x2;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/w2;-><init>(Landroidx/compose/runtime/j2;ILandroidx/compose/runtime/l0;Landroidx/compose/runtime/x2;)V

    return-object v0
.end method
