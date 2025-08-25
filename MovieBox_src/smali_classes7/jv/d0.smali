.class public final Ljv/d0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ln6/a;


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/noober/background/view/BLTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/noober/background/view/BLView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;Landroidx/cardview/widget/CardView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/noober/background/view/BLTextView;Lcom/noober/background/view/BLView;)V
    .locals 0
    .param p1    # Landroidx/cardview/widget/CardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/cardview/widget/CardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/imageview/ShapeableImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/noober/background/view/BLTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/noober/background/view/BLView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljv/d0;->a:Landroidx/cardview/widget/CardView;

    .line 6
    iput-object p2, p0, Ljv/d0;->b:Landroid/widget/FrameLayout;

    .line 8
    iput-object p3, p0, Ljv/d0;->c:Landroidx/cardview/widget/CardView;

    .line 10
    iput-object p4, p0, Ljv/d0;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 12
    iput-object p5, p0, Ljv/d0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    iput-object p6, p0, Ljv/d0;->g:Lcom/noober/background/view/BLTextView;

    .line 16
    iput-object p7, p0, Ljv/d0;->h:Lcom/noober/background/view/BLView;

    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)Ljv/d0;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/transsion/postdetail/R$id;->flPlayer:I

    .line 3
    invoke-static {p0, v0}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroid/widget/FrameLayout;

    .line 10
    if-eqz v4, :cond_0

    .line 12
    move-object v5, p0

    .line 13
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 15
    sget v0, Lcom/transsion/postdetail/R$id;->iv_cover:I

    .line 17
    invoke-static {p0, v0}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 24
    if-eqz v6, :cond_0

    .line 26
    sget v0, Lcom/transsion/postdetail/R$id;->iv_video_play:I

    .line 28
    invoke-static {p0, v0}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    if-eqz v7, :cond_0

    .line 37
    sget v0, Lcom/transsion/postdetail/R$id;->tv_video_duration:I

    .line 39
    invoke-static {p0, v0}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    move-object v8, v1

    .line 44
    check-cast v8, Lcom/noober/background/view/BLTextView;

    .line 46
    if-eqz v8, :cond_0

    .line 48
    sget v0, Lcom/transsion/postdetail/R$id;->v_cover_stroke:I

    .line 50
    invoke-static {p0, v0}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object p0

    .line 54
    move-object v9, p0

    .line 55
    check-cast v9, Lcom/noober/background/view/BLView;

    .line 57
    new-instance p0, Ljv/d0;

    .line 59
    move-object v2, p0

    .line 60
    move-object v3, v5

    .line 61
    invoke-direct/range {v2 .. v9}, Ljv/d0;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;Landroidx/cardview/widget/CardView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/noober/background/view/BLTextView;Lcom/noober/background/view/BLView;)V

    .line 64
    return-object p0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    .line 75
    const-string v1, "Missing required view with ID: "

    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0
.end method


# virtual methods
.method public b()Landroidx/cardview/widget/CardView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ljv/d0;->a:Landroidx/cardview/widget/CardView;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljv/d0;->b()Landroidx/cardview/widget/CardView;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
