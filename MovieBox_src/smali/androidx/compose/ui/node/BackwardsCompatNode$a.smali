.class public final Landroidx/compose/ui/node/BackwardsCompatNode$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/node/y0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/BackwardsCompatNode;->K1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/node/BackwardsCompatNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode$a;->a:Landroidx/compose/ui/node/BackwardsCompatNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode$a;->a:Landroidx/compose/ui/node/BackwardsCompatNode;

    invoke-static {v0}, Landroidx/compose/ui/node/BackwardsCompatNode;->H1(Landroidx/compose/ui/node/BackwardsCompatNode;)Landroidx/compose/ui/layout/m;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode$a;->a:Landroidx/compose/ui/node/BackwardsCompatNode;

    const/16 v1, 0x80

    invoke-static {v1}, Landroidx/compose/ui/node/s0;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/g;->h(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/BackwardsCompatNode;->m(Landroidx/compose/ui/layout/m;)V

    :cond_0
    return-void
.end method
