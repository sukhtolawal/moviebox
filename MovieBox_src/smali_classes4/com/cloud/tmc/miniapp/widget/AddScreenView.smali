.class public final Lcom/cloud/tmc/miniapp/widget/AddScreenView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "source.java"


# instance fields
.field public OooO00o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/cloud/tmc/miniapp/widget/AddScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/cloud/tmc/miniapp/widget/AddScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/cloud/tmc/miniapp/widget/AddScreenView;->OooO00o:I

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/widget/AddScreenView;->OooO00o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "AddScreenView"

    const-string p3, "addScreenView init fail!"

    .line 6
    invoke-static {p2, p3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/cloud/tmc/miniapp/widget/AddScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/cloud/tmc/miniapp/R$dimen;->mini_dp_32:I

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v1

    .line 25
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v1

    .line 31
    sget v2, Lcom/cloud/tmc/miniapp/R$dimen;->mini_dp_32:I

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result v1

    .line 37
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 39
    const/16 v1, 0x11

    .line 41
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v0

    .line 50
    sget v1, Lcom/cloud/tmc/miniapp/R$dimen;->mini_dp_4:I

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v1

    .line 60
    sget v2, Lcom/cloud/tmc/miniapp/R$dimen;->mini_dp_4:I

    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v2

    .line 70
    sget v3, Lcom/cloud/tmc/miniapp/R$dimen;->mini_dp_4:I

    .line 72
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    move-result v2

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v3

    .line 80
    sget v4, Lcom/cloud/tmc/miniapp/R$dimen;->mini_dp_4:I

    .line 82
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    move-result v3

    .line 86
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/AddScreenView;->OooO00o:I

    .line 91
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/widget/AddScreenView;->setThemeMode(I)V

    .line 94
    return-void
.end method

.method public final setThemeMode(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/cloud/tmc/miniapp/widget/AddScreenView;->OooO00o:I

    .line 3
    if-eqz p1, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget p1, Lcom/cloud/tmc/miniapp/R$drawable;->shape_bg_title_bar_circle_btn_black_mode:I

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 14
    sget p1, Lcom/cloud/tmc/miniapp/R$drawable;->mini_ic_title_add_screen_black_mode:I

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 19
    sget p1, Lcom/cloud/tmc/miniapp/R$drawable;->shape_fg_title_bar_black_mode:I

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Lz2/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lcom/cloud/tmc/miniapp/widget/a;->a(Landroidx/appcompat/widget/AppCompatImageView;Landroid/graphics/drawable/Drawable;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget p1, Lcom/cloud/tmc/miniapp/R$drawable;->shape_bg_title_bar_white_mode:I

    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 38
    sget p1, Lcom/cloud/tmc/miniapp/R$drawable;->mini_ic_title_add_screen_white_mode:I

    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 43
    sget p1, Lcom/cloud/tmc/miniapp/R$drawable;->shape_fg_title_bar_white_mode:I

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p1}, Lz2/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lcom/cloud/tmc/miniapp/widget/a;->a(Landroidx/appcompat/widget/AppCompatImageView;Landroid/graphics/drawable/Drawable;)V

    .line 56
    :goto_0
    return-void
.end method
