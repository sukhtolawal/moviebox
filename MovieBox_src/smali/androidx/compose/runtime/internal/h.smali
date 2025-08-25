.class public final Landroidx/compose/runtime/internal/h;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/internal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const/4 v1, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [J

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/internal/g;-><init>(I[J[Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/runtime/internal/h;->a:Landroidx/compose/runtime/internal/g;

    return-void
.end method

.method public static final a()Landroidx/compose/runtime/internal/g;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/internal/h;->a:Landroidx/compose/runtime/internal/g;

    return-object v0
.end method
