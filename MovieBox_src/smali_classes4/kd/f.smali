.class public final synthetic Lkd/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkd/f;->a:Landroidx/fragment/app/FragmentActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/f;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-static {v0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->o0(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    return-void
.end method
