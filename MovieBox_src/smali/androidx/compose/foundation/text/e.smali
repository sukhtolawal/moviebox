.class public final Landroidx/compose/foundation/text/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/input/pointer/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3f0

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/x;->a(I)Landroidx/compose/ui/input/pointer/u;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/e;->a:Landroidx/compose/ui/input/pointer/u;

    return-void
.end method

.method public static final a()Landroidx/compose/ui/input/pointer/u;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/e;->a:Landroidx/compose/ui/input/pointer/u;

    return-object v0
.end method
