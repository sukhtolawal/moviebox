.class public final Lcom/transsion/postdetail/ui/view/ClipLoading;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public c:Landroid/graphics/drawable/ClipDrawable;

.field public final d:J

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/transsion/postdetail/ui/view/ClipLoading;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/postdetail/ui/view/ClipLoading;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x2710

    iput p1, p0, Lcom/transsion/postdetail/ui/view/ClipLoading;->b:I

    const-wide/16 p1, 0xd

    iput-wide p1, p0, Lcom/transsion/postdetail/ui/view/ClipLoading;->d:J

    .line 2
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/view/ClipLoading;->a()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/transsion/postdetail/R$drawable;->post_detail_imm_video_clip_progress:I

    .line 7
    invoke-static {v0, v1}, Lz2/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.ClipDrawable"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v0, Landroid/graphics/drawable/ClipDrawable;

    .line 18
    iput-object v0, p0, Lcom/transsion/postdetail/ui/view/ClipLoading;->c:Landroid/graphics/drawable/ClipDrawable;

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/view/ClipLoading;->stop()V

    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    iget-boolean p1, p0, Lcom/transsion/postdetail/ui/view/ClipLoading;->f:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget p1, p0, Lcom/transsion/postdetail/ui/view/ClipLoading;->a:I

    .line 16
    iget v0, p0, Lcom/transsion/postdetail/ui/view/ClipLoading;->b:I

    .line 18
    if-lt p1, v0, :cond_1

    .line 20
    const/16 p1, 0x14

    .line 22
    iput p1, p0, Lcom/transsion/postdetail/ui/view/ClipLoading;->g:I

    .line 24
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/transsion/postdetail/ui/view/ClipLoading;->a:I

    .line 27
    :cond_1
    iget p1, p0, Lcom/transsion/postdetail/ui/view/ClipLoading;->g:I

    .line 29
    if-lez p1, :cond_2

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 33
    iput p1, p0, Lcom/transsion/postdetail/ui/view/ClipLoading;->g:I

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget p1, p0, Lcom/transsion/postdetail/ui/view/ClipLoading;->a:I

    .line 38
    add-int/lit16 p1, p1, 0x12c

    .line 40
    iput p1, p0, Lcom/transsion/postdetail/ui/view/ClipLoading;->a:I

    .line 42
    :goto_0
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ClipLoading;->c:Landroid/graphics/drawable/ClipDrawable;

    .line 44
    if-nez p1, :cond_3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget v0, p0, Lcom/transsion/postdetail/ui/view/ClipLoading;->a:I

    .line 49
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 52
    :goto_1
    iget-wide v0, p0, Lcom/transsion/postdetail/ui/view/ClipLoading;->d:J

    .line 54
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 57
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/transsion/postdetail/ui/view/ClipLoading;->a:I

    .line 4
    iput-boolean v0, p0, Lcom/transsion/postdetail/ui/view/ClipLoading;->f:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/transsion/postdetail/ui/view/ClipLoading;->a:I

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/transsion/postdetail/ui/view/ClipLoading;->f:Z

    .line 7
    return-void
.end method
