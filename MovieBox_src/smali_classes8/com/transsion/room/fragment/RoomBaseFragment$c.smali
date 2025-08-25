.class public final Lcom/transsion/room/fragment/RoomBaseFragment$c;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/fragment/RoomBaseFragment;->initViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic i:Lcom/transsion/room/fragment/RoomBaseFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transsion/room/fragment/RoomBaseFragment<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/transsion/room/fragment/RoomBaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/room/fragment/RoomBaseFragment<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomBaseFragment$c;->i:Lcom/transsion/room/fragment/RoomBaseFragment;

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomBaseFragment$c;->i:Lcom/transsion/room/fragment/RoomBaseFragment;

    invoke-virtual {v0, p1}, Lcom/transsion/room/fragment/RoomBaseFragment;->U0(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomBaseFragment$c;->i:Lcom/transsion/room/fragment/RoomBaseFragment;

    invoke-virtual {v0}, Lcom/transsion/room/fragment/RoomBaseFragment;->b1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
