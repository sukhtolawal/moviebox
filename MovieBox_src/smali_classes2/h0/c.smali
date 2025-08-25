.class public final synthetic Lh0/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh0/c;->a:Landroid/view/ViewGroup;

    .line 6
    iput-object p2, p0, Lh0/c;->b:Landroidx/fragment/app/FragmentActivity;

    .line 8
    iput-object p3, p0, Lh0/c;->c:Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/c;->a:Landroid/view/ViewGroup;

    .line 3
    iget-object v1, p0, Lh0/c;->b:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iget-object v2, p0, Lh0/c;->c:Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;

    .line 7
    invoke-static {v0, v1, v2}, Lh0/g;->c(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;)V

    .line 10
    return-void
.end method
