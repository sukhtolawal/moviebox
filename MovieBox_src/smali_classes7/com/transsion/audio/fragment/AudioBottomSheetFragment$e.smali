.class public final Lcom/transsion/audio/fragment/AudioBottomSheetFragment$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lwq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->G0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/audio/adapter/dialog/ClearTipsDialog;

.field public final synthetic b:Lcom/transsion/audio/fragment/AudioBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/audio/adapter/dialog/ClearTipsDialog;Lcom/transsion/audio/fragment/AudioBottomSheetFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$e;->a:Lcom/transsion/audio/adapter/dialog/ClearTipsDialog;

    .line 3
    iput-object p2, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$e;->b:Lcom/transsion/audio/fragment/AudioBottomSheetFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$e;->b:Lcom/transsion/audio/fragment/AudioBottomSheetFragment;

    .line 3
    invoke-static {v0}, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->r0(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;)Lcom/transsion/audio/adapter/c;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    .line 13
    :cond_0
    sget-object v0, Lcom/transsion/audio/viewmodel/HistoryListManager;->e:Lcom/transsion/audio/viewmodel/HistoryListManager$a;

    .line 15
    invoke-virtual {v0}, Lcom/transsion/audio/viewmodel/HistoryListManager$a;->b()Lcom/transsion/audio/viewmodel/HistoryListManager;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/transsion/audio/viewmodel/HistoryListManager;->g()V

    .line 22
    iget-object v0, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$e;->b:Lcom/transsion/audio/fragment/AudioBottomSheetFragment;

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 27
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$e;->a:Lcom/transsion/audio/adapter/dialog/ClearTipsDialog;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 6
    return-void
.end method
