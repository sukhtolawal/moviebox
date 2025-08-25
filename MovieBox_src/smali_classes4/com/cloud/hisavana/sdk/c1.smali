.class public final synthetic Lcom/cloud/hisavana/sdk/c1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/j;

.field public final synthetic b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/hisavana/sdk/j;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/c1;->a:Lcom/cloud/hisavana/sdk/j;

    .line 6
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/c1;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/c1;->a:Lcom/cloud/hisavana/sdk/j;

    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/c1;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/cloud/hisavana/sdk/j;->a(Lcom/cloud/hisavana/sdk/j;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
