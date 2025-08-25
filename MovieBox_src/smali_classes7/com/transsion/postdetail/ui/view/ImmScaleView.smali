.class public final Lcom/transsion/postdetail/ui/view/ImmScaleView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/ui/view/ImmScaleView$a;,
        Lcom/transsion/postdetail/ui/view/ImmScaleView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/transsion/postdetail/ui/view/ImmScaleView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->a:Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;

    invoke-virtual {p1}, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->b()Lcom/transsion/player/enum/ScaleMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/view/ImmScaleView;->a(Lcom/transsion/player/enum/ScaleMode;)V

    const-wide/16 v1, 0x0

    .line 3
    new-instance v3, Lcom/transsion/postdetail/ui/view/ImmScaleView$1;

    invoke-direct {v3, p0}, Lcom/transsion/postdetail/ui/view/ImmScaleView$1;-><init>(Lcom/transsion/postdetail/ui/view/ImmScaleView;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Llo/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object p1, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->a:Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;

    invoke-virtual {p1}, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->b()Lcom/transsion/player/enum/ScaleMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/view/ImmScaleView;->a(Lcom/transsion/player/enum/ScaleMode;)V

    const-wide/16 v1, 0x0

    .line 6
    new-instance v3, Lcom/transsion/postdetail/ui/view/ImmScaleView$1;

    invoke-direct {v3, p0}, Lcom/transsion/postdetail/ui/view/ImmScaleView$1;-><init>(Lcom/transsion/postdetail/ui/view/ImmScaleView;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Llo/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    sget-object p1, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->a:Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;

    invoke-virtual {p1}, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->b()Lcom/transsion/player/enum/ScaleMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/view/ImmScaleView;->a(Lcom/transsion/player/enum/ScaleMode;)V

    const-wide/16 v1, 0x0

    .line 9
    new-instance v3, Lcom/transsion/postdetail/ui/view/ImmScaleView$1;

    invoke-direct {v3, p0}, Lcom/transsion/postdetail/ui/view/ImmScaleView$1;-><init>(Lcom/transsion/postdetail/ui/view/ImmScaleView;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Llo/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getPageName$p(Lcom/transsion/postdetail/ui/view/ImmScaleView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/view/ImmScaleView;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSubjectId$p(Lcom/transsion/postdetail/ui/view/ImmScaleView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/view/ImmScaleView;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$updateScaleMode(Lcom/transsion/postdetail/ui/view/ImmScaleView;Lcom/transsion/player/enum/ScaleMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/view/ImmScaleView;->a(Lcom/transsion/player/enum/ScaleMode;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/player/enum/ScaleMode;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->a:Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;

    .line 3
    invoke-virtual {v0, p1}, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->d(Lcom/transsion/player/enum/ScaleMode;)V

    .line 6
    sget-object v0, Lcom/transsion/postdetail/ui/view/ImmScaleView$b;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_0

    .line 20
    sget p1, Lcom/transsion/postdetail/R$mipmap;->ic_video_stretch:I

    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget p1, Lcom/transsion/postdetail/R$mipmap;->ic_video_crop:I

    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget p1, Lcom/transsion/postdetail/R$mipmap;->ic_video_fit_screen:I

    .line 34
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 37
    :goto_0
    return-void
.end method

.method public final getOnModelChangeListener()Lcom/transsion/postdetail/ui/view/ImmScaleView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmScaleView;->c:Lcom/transsion/postdetail/ui/view/ImmScaleView$a;

    .line 3
    return-object v0
.end method

.method public final setOnModelChangeListener(Lcom/transsion/postdetail/ui/view/ImmScaleView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmScaleView;->c:Lcom/transsion/postdetail/ui/view/ImmScaleView$a;

    .line 3
    return-void
.end method

.method public final setPageParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "subjectId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmScaleView;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/transsion/postdetail/ui/view/ImmScaleView;->b:Ljava/lang/String;

    .line 10
    return-void
.end method
