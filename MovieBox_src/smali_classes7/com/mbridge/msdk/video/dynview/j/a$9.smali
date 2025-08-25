.class final Lcom/mbridge/msdk/video/dynview/j/a$9;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/j/a;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/mbridge/msdk/video/dynview/j/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/dynview/j/a;ILandroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$9;->c:Lcom/mbridge/msdk/video/dynview/j/a;

    .line 3
    iput p2, p0, Lcom/mbridge/msdk/video/dynview/j/a$9;->a:I

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/video/dynview/j/a$9;->b:Landroid/widget/ImageView;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$9;->b:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    const-string p2, "mbridge_icon_play_bg"

    .line 9
    const-string v0, "drawable"

    .line 11
    invoke-static {p1, p2, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/j/a$9;->b:Landroid/widget/ImageView;

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$9;->c:Lcom/mbridge/msdk/video/dynview/j/a;

    .line 19
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/j/a;->f(Lcom/mbridge/msdk/video/dynview/j/a;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/j/a$9;->b:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$9;->b:Landroid/widget/ImageView;

    .line 37
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string p2, "DataEnergizeWrapper"

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_0
    return-void
.end method

.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_1

    .line 9
    iget p2, p0, Lcom/mbridge/msdk/video/dynview/j/a$9;->a:I

    .line 11
    const/16 v0, 0x1f5

    .line 13
    if-eq p2, v0, :cond_0

    .line 15
    const/16 v0, 0x322

    .line 17
    if-eq p2, v0, :cond_0

    .line 19
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/j/a$9;->b:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p2, Lcom/mbridge/msdk/video/dynview/j/a$9$1;

    .line 27
    invoke-direct {p2, p0, p1}, Lcom/mbridge/msdk/video/dynview/j/a$9$1;-><init>(Lcom/mbridge/msdk/video/dynview/j/a$9;Landroid/graphics/Bitmap;)V

    .line 30
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$9;->b:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object p1

    .line 44
    const-string p2, "mbridge_icon_play_bg"

    .line 46
    const-string v0, "drawable"

    .line 48
    invoke-static {p1, p2, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    move-result p1

    .line 52
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/j/a$9;->b:Landroid/widget/ImageView;

    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$9;->c:Lcom/mbridge/msdk/video/dynview/j/a;

    .line 56
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/j/a;->f(Lcom/mbridge/msdk/video/dynview/j/a;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/j/a$9;->b:Landroid/widget/ImageView;

    .line 69
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$9;->b:Landroid/widget/ImageView;

    .line 74
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 76
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 79
    :goto_0
    return-void
.end method
