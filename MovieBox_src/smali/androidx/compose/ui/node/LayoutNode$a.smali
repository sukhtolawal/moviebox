.class public final Landroidx/compose/ui/node/LayoutNode$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/platform/r2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/LayoutNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, 0x28

    return-wide v0
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, 0x190

    return-wide v0
.end method

.method public d()J
    .locals 2

    sget-object v0, Lq2/l;->a:Lq2/l$a;

    invoke-virtual {v0}, Lq2/l$a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic e()F
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/platform/q2;->a(Landroidx/compose/ui/platform/r2;)F

    move-result v0

    return v0
.end method

.method public f()F
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    return v0
.end method
