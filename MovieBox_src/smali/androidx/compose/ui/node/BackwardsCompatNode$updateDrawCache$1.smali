.class final Landroidx/compose/ui/node/BackwardsCompatNode$updateDrawCache$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/BackwardsCompatNode;->O1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $element:Landroidx/compose/ui/f$b;

.field final synthetic this$0:Landroidx/compose/ui/node/BackwardsCompatNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f$b;Landroidx/compose/ui/node/BackwardsCompatNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode$updateDrawCache$1;->$element:Landroidx/compose/ui/f$b;

    iput-object p2, p0, Landroidx/compose/ui/node/BackwardsCompatNode$updateDrawCache$1;->this$0:Landroidx/compose/ui/node/BackwardsCompatNode;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode$updateDrawCache$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode$updateDrawCache$1;->$element:Landroidx/compose/ui/f$b;

    check-cast v0, Landroidx/compose/ui/draw/f;

    iget-object v1, p0, Landroidx/compose/ui/node/BackwardsCompatNode$updateDrawCache$1;->this$0:Landroidx/compose/ui/node/BackwardsCompatNode;

    invoke-interface {v0, v1}, Landroidx/compose/ui/draw/f;->h(Landroidx/compose/ui/draw/a;)V

    return-void
.end method
