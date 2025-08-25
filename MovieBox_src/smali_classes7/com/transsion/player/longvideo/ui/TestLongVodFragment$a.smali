.class public final Lcom/transsion/player/longvideo/ui/TestLongVodFragment$a;
.super Landroidx/activity/p;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/ui/TestLongVodFragment;->initView(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/player/longvideo/ui/TestLongVodFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/player/longvideo/ui/TestLongVodFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/TestLongVodFragment$a;->a:Lcom/transsion/player/longvideo/ui/TestLongVodFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/p;-><init>(Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/TestLongVodFragment$a;->a:Lcom/transsion/player/longvideo/ui/TestLongVodFragment;

    .line 3
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/TestLongVodFragment;->i0(Lcom/transsion/player/longvideo/ui/TestLongVodFragment;)Lav/a;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lav/a;->onBackPressed()Z

    .line 12
    :cond_0
    return-void
.end method
