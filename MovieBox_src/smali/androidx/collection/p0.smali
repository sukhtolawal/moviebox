.class public final Landroidx/collection/p0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:Landroidx/collection/ObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ObjectList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Landroidx/collection/p0;->a:[Ljava/lang/Object;

    new-instance v1, Landroidx/collection/j0;

    invoke-direct {v1, v0}, Landroidx/collection/j0;-><init>(I)V

    sput-object v1, Landroidx/collection/p0;->b:Landroidx/collection/ObjectList;

    return-void
.end method

.method public static final synthetic a()[Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/collection/p0;->a:[Ljava/lang/Object;

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Landroidx/collection/j0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Landroidx/collection/j0<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/j0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection/j0;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/j0;->e(Ljava/lang/Object;)Z

    return-object v0
.end method
