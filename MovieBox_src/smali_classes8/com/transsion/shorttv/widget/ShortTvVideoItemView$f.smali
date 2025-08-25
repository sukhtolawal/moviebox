.class public final Lcom/transsion/shorttv/widget/ShortTvVideoItemView$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/tn/lib/view/expand/ExpandView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->s(Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/moviedetailapi/bean/ShortTVItem;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/shorttv/widget/ShortTvVideoItemView;


# direct methods
.method public constructor <init>(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$f;->a:Lcom/transsion/shorttv/widget/ShortTvVideoItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tn/lib/view/expand/ExpandView;)V
    .locals 0

    iget-object p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$f;->a:Lcom/transsion/shorttv/widget/ShortTvVideoItemView;

    invoke-static {p1}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->access$autoHideRightMenu(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;)V

    return-void
.end method

.method public b(Lcom/tn/lib/view/expand/ExpandView;)V
    .locals 0

    iget-object p1, p0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView$f;->a:Lcom/transsion/shorttv/widget/ShortTvVideoItemView;

    invoke-static {p1}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->access$showRightMenu(Lcom/transsion/shorttv/widget/ShortTvVideoItemView;)V

    return-void
.end method
