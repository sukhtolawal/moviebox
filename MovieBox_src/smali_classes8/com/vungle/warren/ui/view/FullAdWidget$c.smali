.class public Lcom/vungle/warren/ui/view/FullAdWidget$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/view/FullAdWidget;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/ui/view/FullAdWidget;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/ui/view/FullAdWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget$c;->a:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget$c;->a:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-static {v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->h(Lcom/vungle/warren/ui/view/FullAdWidget;)I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2}, Lcom/aliyun/player/externalplayer/b;->a(Landroid/media/MediaPlayer;JI)V

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget$c;->a:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-static {v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->i(Lcom/vungle/warren/ui/view/FullAdWidget;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget$c;->a:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-static {v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->i(Lcom/vungle/warren/ui/view/FullAdWidget;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_1
    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget$c;->a:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-static {p1}, Lcom/vungle/warren/ui/view/FullAdWidget;->j(Lcom/vungle/warren/ui/view/FullAdWidget;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
