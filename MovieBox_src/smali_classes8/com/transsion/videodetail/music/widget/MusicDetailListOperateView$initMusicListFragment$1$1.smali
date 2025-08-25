.class final Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView$initMusicListFragment$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;->f(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;


# direct methods
.method public constructor <init>(Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView$initMusicListFragment$1$1;->this$0:Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView$initMusicListFragment$1$1;->invoke(II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(II)V
    .locals 2

    if-nez p2, :cond_0

    const-string p1, "Now playing"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Now playing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView$initMusicListFragment$1$1;->this$0:Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;

    invoke-static {p2}, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;->access$getBind$p(Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;)Ltz/k;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, Ltz/k;->g:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p1, p0, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView$initMusicListFragment$1$1;->this$0:Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;->access$showPlayDance(Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;Z)V

    return-void
.end method
