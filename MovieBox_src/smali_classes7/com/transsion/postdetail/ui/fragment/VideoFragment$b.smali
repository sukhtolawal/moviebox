.class public final Lcom/transsion/postdetail/ui/fragment/VideoFragment$b;
.super Landroidx/activity/p;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/fragment/VideoFragment;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/postdetail/ui/fragment/VideoFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment$b;->a:Lcom/transsion/postdetail/ui/fragment/VideoFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/p;-><init>(Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment$b;->a:Lcom/transsion/postdetail/ui/fragment/VideoFragment;

    .line 3
    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->t0(Lcom/transsion/postdetail/ui/fragment/VideoFragment;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lhw/e;->a:Lhw/e;

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, v2, v1, v2}, Lhw/e;->b(Lhw/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/VideoFragment$b;->a:Lcom/transsion/postdetail/ui/fragment/VideoFragment;

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 27
    :cond_1
    return-void
.end method
