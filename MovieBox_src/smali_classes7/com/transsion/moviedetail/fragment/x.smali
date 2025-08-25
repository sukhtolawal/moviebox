.class public final synthetic Lcom/transsion/moviedetail/fragment/x;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

.field public final synthetic b:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/noober/background/view/BLTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Ljava/util/List;Lcom/noober/background/view/BLTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/x;->a:Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

    .line 6
    iput-object p2, p0, Lcom/transsion/moviedetail/fragment/x;->b:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    .line 8
    iput-object p3, p0, Lcom/transsion/moviedetail/fragment/x;->c:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lcom/transsion/moviedetail/fragment/x;->d:Lcom/noober/background/view/BLTextView;

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/x;->a:Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

    .line 3
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/x;->b:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    .line 5
    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/x;->c:Ljava/util/List;

    .line 7
    iget-object v3, p0, Lcom/transsion/moviedetail/fragment/x;->d:Lcom/noober/background/view/BLTextView;

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->T0(Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;Ljava/util/List;Lcom/noober/background/view/BLTextView;Landroid/view/View;)V

    .line 12
    return-void
.end method
