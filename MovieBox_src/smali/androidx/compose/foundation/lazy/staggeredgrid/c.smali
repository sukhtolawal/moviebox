.class public final Landroidx/compose/foundation/lazy/staggeredgrid/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/staggeredgrid/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Landroidx/compose/foundation/lazy/staggeredgrid/c$a;

.field public static final c:Landroidx/compose/foundation/lazy/staggeredgrid/c;

.field public static final d:Landroidx/compose/foundation/lazy/staggeredgrid/c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/c$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->b:Landroidx/compose/foundation/lazy/staggeredgrid/c$a;

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/c;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/c;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->c:Landroidx/compose/foundation/lazy/staggeredgrid/c;

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/c;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->d:Landroidx/compose/foundation/lazy/staggeredgrid/c;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->a:I

    return-void
.end method
