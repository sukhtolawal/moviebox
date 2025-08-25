.class public final Lcom/transsion/postdetail/ui/adapter/provider/i;
.super Lcom/transsion/postdetail/ui/adapter/provider/j;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/postdetail/ui/adapter/provider/j<",
        "Lcom/transsion/postdetail/ui/view/PostDetailItemView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 1

    .line 1
    const-string v0, "pool"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/postdetail/ui/adapter/provider/j;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 9
    return-void
.end method


# virtual methods
.method public i()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/postdetail/R$layout;->item_provider_post_detail:I

    .line 3
    return v0
.end method
