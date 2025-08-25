.class public final Lcom/transsion/postdetail/shorttv/adapter/ShortTvEpisodeListAdapter$EpisodeViewHolder;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Lcom/transsion/postdetail/shorttv/widget/ShortTvEpisodeItemView;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/shorttv/widget/ShortTvEpisodeItemView;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/adapter/ShortTvEpisodeListAdapter$EpisodeViewHolder;->b:Lcom/transsion/postdetail/shorttv/widget/ShortTvEpisodeItemView;

    .line 11
    return-void
.end method
