.class public final Lcom/transsion/subroom/activity/GuideActivity$b;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subroom/activity/GuideActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic i:Lcom/transsion/subroom/activity/GuideActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/subroom/activity/GuideActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/subroom/activity/GuideActivity$b;->i:Lcom/transsion/subroom/activity/GuideActivity;

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/transsion/subroom/activity/GuideActivity$b;->i:Lcom/transsion/subroom/activity/GuideActivity;

    invoke-static {v0}, Lcom/transsion/subroom/activity/GuideActivity;->Q(Lcom/transsion/subroom/activity/GuideActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/transsion/subroom/activity/GuideActivity$b;->i:Lcom/transsion/subroom/activity/GuideActivity;

    invoke-static {v0}, Lcom/transsion/subroom/activity/GuideActivity;->Q(Lcom/transsion/subroom/activity/GuideActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
