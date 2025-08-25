.class public final Lcom/transsion/audio/fragment/AudioBottomSheetFragment$d;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->F0(Lcom/transsnet/downloader/bean/DownloadListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic i:Lcom/transsion/audio/fragment/AudioBottomSheetFragment;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$d;->i:Lcom/transsion/audio/fragment/AudioBottomSheetFragment;

    .line 3
    iput-object p2, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$d;->j:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$d;->i:Lcom/transsion/audio/fragment/AudioBottomSheetFragment;

    .line 3
    invoke-static {v0}, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->v0(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    array-length v0, v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    iget-object p1, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$d;->i:Lcom/transsion/audio/fragment/AudioBottomSheetFragment;

    .line 16
    new-instance v0, Lcom/transsion/audio/fragment/RecentListFragment;

    .line 18
    invoke-direct {v0}, Lcom/transsion/audio/fragment/RecentListFragment;-><init>()V

    .line 21
    invoke-static {p1, v0}, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->A0(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;Lcom/transsion/audio/fragment/RecentListFragment;)V

    .line 24
    iget-object p1, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$d;->i:Lcom/transsion/audio/fragment/AudioBottomSheetFragment;

    .line 26
    invoke-static {p1}, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->t0(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;)Lcom/transsion/audio/fragment/RecentListFragment;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$d;->i:Lcom/transsion/audio/fragment/AudioBottomSheetFragment;

    .line 36
    sget-object v0, Lcom/transsion/audio/fragment/SubjectListFragment;->r:Lcom/transsion/audio/fragment/SubjectListFragment$a;

    .line 38
    iget-object v1, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$d;->j:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Lcom/transsion/audio/fragment/SubjectListFragment$a;->b(Ljava/lang/String;)Lcom/transsion/audio/fragment/SubjectListFragment;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->B0(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;Lcom/transsion/audio/fragment/SubjectListFragment;)V

    .line 47
    iget-object p1, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$d;->i:Lcom/transsion/audio/fragment/AudioBottomSheetFragment;

    .line 49
    invoke-static {p1}, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->u0(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;)Lcom/transsion/audio/fragment/SubjectListFragment;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 56
    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$d;->i:Lcom/transsion/audio/fragment/AudioBottomSheetFragment;

    .line 3
    invoke-static {v0}, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->v0(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    array-length v0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
