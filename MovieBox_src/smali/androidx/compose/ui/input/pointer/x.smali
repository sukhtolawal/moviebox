.class public final Landroidx/compose/ui/input/pointer/x;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/input/pointer/u;

.field public static final b:Landroidx/compose/ui/input/pointer/u;

.field public static final c:Landroidx/compose/ui/input/pointer/u;

.field public static final d:Landroidx/compose/ui/input/pointer/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/input/pointer/c;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/c;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/input/pointer/x;->a:Landroidx/compose/ui/input/pointer/u;

    new-instance v0, Landroidx/compose/ui/input/pointer/c;

    const/16 v1, 0x3ef

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/c;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/input/pointer/x;->b:Landroidx/compose/ui/input/pointer/u;

    new-instance v0, Landroidx/compose/ui/input/pointer/c;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/c;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/input/pointer/x;->c:Landroidx/compose/ui/input/pointer/u;

    new-instance v0, Landroidx/compose/ui/input/pointer/c;

    const/16 v1, 0x3ea

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/c;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/input/pointer/x;->d:Landroidx/compose/ui/input/pointer/u;

    return-void
.end method

.method public static final a(I)Landroidx/compose/ui/input/pointer/u;
    .locals 1

    new-instance v0, Landroidx/compose/ui/input/pointer/c;

    invoke-direct {v0, p0}, Landroidx/compose/ui/input/pointer/c;-><init>(I)V

    return-object v0
.end method

.method public static final b()Landroidx/compose/ui/input/pointer/u;
    .locals 1

    sget-object v0, Landroidx/compose/ui/input/pointer/x;->b:Landroidx/compose/ui/input/pointer/u;

    return-object v0
.end method

.method public static final c()Landroidx/compose/ui/input/pointer/u;
    .locals 1

    sget-object v0, Landroidx/compose/ui/input/pointer/x;->a:Landroidx/compose/ui/input/pointer/u;

    return-object v0
.end method

.method public static final d()Landroidx/compose/ui/input/pointer/u;
    .locals 1

    sget-object v0, Landroidx/compose/ui/input/pointer/x;->d:Landroidx/compose/ui/input/pointer/u;

    return-object v0
.end method

.method public static final e()Landroidx/compose/ui/input/pointer/u;
    .locals 1

    sget-object v0, Landroidx/compose/ui/input/pointer/x;->c:Landroidx/compose/ui/input/pointer/u;

    return-object v0
.end method
