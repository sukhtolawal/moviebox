.class public final Lcom/transsion/ninegridview/preview/c;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Image;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    iput-object p1, p0, Lcom/transsion/ninegridview/preview/c;->j:Ljava/lang/Boolean;

    .line 13
    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/ninegridview/preview/GifImagePreviewFragment;->d:Lcom/transsion/ninegridview/preview/GifImagePreviewFragment$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/ninegridview/preview/c;->j:Ljava/lang/Boolean;

    .line 5
    iget-object v2, p0, Lcom/transsion/ninegridview/preview/c;->i:Ljava/util/List;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/transsion/moviedetailapi/bean/Image;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2, p1}, Lcom/transsion/ninegridview/preview/GifImagePreviewFragment$a;->a(Ljava/lang/Boolean;Lcom/transsion/moviedetailapi/bean/Image;I)Lcom/transsion/ninegridview/preview/GifImagePreviewFragment;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ninegridview/preview/c;->j:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Image;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/ninegridview/preview/c;->i:Ljava/util/List;

    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ninegridview/preview/c;->i:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
