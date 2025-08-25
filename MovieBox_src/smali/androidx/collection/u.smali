.class public final Landroidx/collection/u;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/collection/g0;

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/g0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/g0;-><init>(I)V

    sput-object v0, Landroidx/collection/u;->a:Landroidx/collection/g0;

    new-array v0, v1, [J

    sput-object v0, Landroidx/collection/u;->b:[J

    return-void
.end method

.method public static final a()[J
    .locals 1

    sget-object v0, Landroidx/collection/u;->b:[J

    return-object v0
.end method
