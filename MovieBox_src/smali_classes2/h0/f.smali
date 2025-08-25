.class public final synthetic Lh0/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lcom/cloud/tmc/integration/structure/App;

.field public final synthetic d:Z

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;Lcom/cloud/tmc/integration/structure/App;ZIILcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh0/f;->a:Landroid/view/ViewGroup;

    .line 6
    iput-object p2, p0, Lh0/f;->b:Landroidx/fragment/app/FragmentActivity;

    .line 8
    iput-object p3, p0, Lh0/f;->c:Lcom/cloud/tmc/integration/structure/App;

    .line 10
    iput-boolean p4, p0, Lh0/f;->d:Z

    .line 12
    iput p5, p0, Lh0/f;->f:I

    .line 14
    iput p6, p0, Lh0/f;->g:I

    .line 16
    iput-object p7, p0, Lh0/f;->h:Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lh0/f;->a:Landroid/view/ViewGroup;

    .line 3
    iget-object v1, p0, Lh0/f;->b:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iget-object v2, p0, Lh0/f;->c:Lcom/cloud/tmc/integration/structure/App;

    .line 7
    iget-boolean v3, p0, Lh0/f;->d:Z

    .line 9
    iget v4, p0, Lh0/f;->f:I

    .line 11
    iget v5, p0, Lh0/f;->g:I

    .line 13
    iget-object v6, p0, Lh0/f;->h:Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;

    .line 15
    invoke-static/range {v0 .. v6}, Lh0/g;->b(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;Lcom/cloud/tmc/integration/structure/App;ZIILcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;)V

    .line 18
    return-void
.end method
