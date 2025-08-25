.class public final Landroidx/collection/i;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/collection/y;

.field public static final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/y;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/y;-><init>(I)V

    sput-object v0, Landroidx/collection/i;->a:Landroidx/collection/y;

    new-array v0, v1, [F

    sput-object v0, Landroidx/collection/i;->b:[F

    return-void
.end method

.method public static final a()[F
    .locals 1

    sget-object v0, Landroidx/collection/i;->b:[F

    return-object v0
.end method
