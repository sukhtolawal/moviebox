.class Landroidx/fragment/app/DefaultSpecialEffectsController$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController;->f(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/fragment/app/DefaultSpecialEffectsController;

.field final synthetic val$awaitingContainerChanges:Ljava/util/List;

.field final synthetic val$operation:Landroidx/fragment/app/SpecialEffectsController$Operation;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$1;->this$0:Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$1;->val$awaitingContainerChanges:Ljava/util/List;

    .line 5
    iput-object p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$1;->val$operation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$1;->val$awaitingContainerChanges:Ljava/util/List;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$1;->val$operation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$1;->val$awaitingContainerChanges:Ljava/util/List;

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$1;->val$operation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$1;->this$0:Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 20
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$1;->val$operation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->s(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 25
    :cond_0
    return-void
.end method
