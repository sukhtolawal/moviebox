.class public final synthetic Lcom/transsion/postdetail/layer/local/s;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;Ljava/lang/String;Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/s;->a:Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;

    .line 6
    iput-object p2, p0, Lcom/transsion/postdetail/layer/local/s;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/transsion/postdetail/layer/local/s;->c:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/s;->a:Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/s;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/s;->c:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->W2(Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;Ljava/lang/String;Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Landroid/view/View;)V

    .line 10
    return-void
.end method
