.class public final Landroidx/collection/q;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/collection/d0;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/d0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/d0;-><init>(I)V

    sput-object v0, Landroidx/collection/q;->a:Landroidx/collection/d0;

    new-array v0, v1, [I

    sput-object v0, Landroidx/collection/q;->b:[I

    return-void
.end method

.method public static final a()[I
    .locals 1

    sget-object v0, Landroidx/collection/q;->b:[I

    return-object v0
.end method

.method public static final b()Landroidx/collection/d0;
    .locals 4

    new-instance v0, Landroidx/collection/d0;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/d0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
