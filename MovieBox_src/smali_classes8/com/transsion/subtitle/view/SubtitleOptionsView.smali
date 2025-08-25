.class public final Lcom/transsion/subtitle/view/SubtitleOptionsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "source.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/subtitle/view/SubtitleOptionsView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/transsion/subtitle/view/SubtitleOptionsView$a;


# instance fields
.field public a:Lpx/i;

.field public b:Lcom/transsion/subtitle/helper/LocalVideoUiType;

.field public c:I

.field public d:Lcom/avery/subtitle/widget/SimpleSubtitleView;

.field public f:Lcom/avery/subtitle/widget/SimpleSubtitleView;

.field public g:Landroid/view/ViewGroup;

.field public h:Lcom/transsion/subtitle/helper/d;

.field public i:Ljava/lang/String;

.field public final j:I

.field public final k:I

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/subtitle/view/SubtitleOptionsView$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/subtitle/view/SubtitleOptionsView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->Companion:Lcom/transsion/subtitle/view/SubtitleOptionsView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/transsion/subtitle/view/SubtitleOptionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/subtitle/view/SubtitleOptionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lpx/i;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lpx/i;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lpx/i;

    const-string p1, "local_video_detail"

    iput-object p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->i:Ljava/lang/String;

    const/high16 p1, 0x40800000    # 4.0f

    invoke-static {p1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p1

    iput p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->j:I

    const/high16 p1, 0x42840000    # 66.0f

    invoke-static {p1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p1

    iput p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->k:I

    const-string p1, "color_white"

    iput-object p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->l:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->m:I

    const/16 p1, 0xa

    iput p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->o:Z

    const-string p1, "color_black"

    iput-object p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->q:Ljava/lang/String;

    const/4 p1, 0x3

    iput p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->r:I

    invoke-direct {p0}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->i()V

    return-void
.end method

.method public static synthetic B(Lcom/transsion/subtitle/view/SubtitleOptionsView;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->A(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic D(Lcom/transsion/subtitle/view/SubtitleOptionsView;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->C(IZ)V

    return-void
.end method

.method public static synthetic F(Lcom/transsion/subtitle/view/SubtitleOptionsView;IZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->E(IZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/subtitle/view/SubtitleOptionsView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->n(Lcom/transsion/subtitle/view/SubtitleOptionsView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$setBackgroundOpacityStyle(Lcom/transsion/subtitle/view/SubtitleOptionsView;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->y(IZ)V

    return-void
.end method

.method public static final synthetic access$setFontSize(Lcom/transsion/subtitle/view/SubtitleOptionsView;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->C(IZ)V

    return-void
.end method

.method public static final synthetic access$setPosition(Lcom/transsion/subtitle/view/SubtitleOptionsView;IZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->E(IZZ)V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/subtitle/view/SubtitleOptionsView;Lcom/tn/lib/view/SwitchButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->k(Lcom/transsion/subtitle/view/SubtitleOptionsView;Lcom/tn/lib/view/SwitchButton;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/transsion/subtitle/view/SubtitleOptionsView;Lcom/tn/lib/view/SwitchButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->l(Lcom/transsion/subtitle/view/SubtitleOptionsView;Lcom/tn/lib/view/SwitchButton;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/transsion/subtitle/view/SubtitleOptionsView;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->j(Lcom/transsion/subtitle/view/SubtitleOptionsView;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic f(Lcom/transsion/subtitle/view/SubtitleOptionsView;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->m(Lcom/transsion/subtitle/view/SubtitleOptionsView;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method private static synthetic getSubtitleViewContainer$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method private final h()V
    .locals 8

    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "subtitle_options_font_color"

    const-string v3, "color_white"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iput-object v3, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->l:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {p0, v3, v1, v2, v4}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->B(Lcom/transsion/subtitle/view/SubtitleOptionsView;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v3

    const-string v5, "subtitle_options_font_size_progress"

    invoke-virtual {v3, v5, v2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->m:I

    invoke-static {p0, v3, v1, v2, v4}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->D(Lcom/transsion/subtitle/view/SubtitleOptionsView;IZILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v3

    const-string v5, "subtitle_options_position"

    const/16 v6, 0xa

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->n:I

    iget-object v5, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lpx/i;

    iget-object v5, v5, Lpx/i;->x:Lcom/tn/lib/view/SecondariesSeekBar;

    int-to-long v6, v3

    invoke-virtual {v5, v6, v7}, Lcom/tn/lib/view/SecondariesSeekBar;->setProgress(J)V

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v3

    const-string v5, "subtitle_options_shadow_enabled"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->o:Z

    invoke-static {p0, v3, v1, v2, v4}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->s(Lcom/transsion/subtitle/view/SubtitleOptionsView;ZZILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v3

    const-string v5, "subtitle_options_bg_enabled"

    invoke-virtual {v3, v5, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->p:Z

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v3

    const-string v5, "subtitle_options_bg_color"

    const-string v6, "color_black"

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    iput-object v6, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->q:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v3, "subtitle_options_bg_opacity_progress"

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->r:I

    iget-boolean v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->p:Z

    invoke-static {p0, v0, v1, v2, v4}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->q(Lcom/transsion/subtitle/view/SubtitleOptionsView;ZZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->o()Z

    move-result v0

    sget-object v1, Lcom/transsion/subtitle/a;->a:Lcom/transsion/subtitle/a;

    const-class v2, Lcom/transsion/subtitle/view/SubtitleOptionsView;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " --> initData() --> isOptionsChanged = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/transsion/subtitle/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lpx/i;

    iget-object v1, v1, Lpx/i;->G:Lcom/noober/background/view/BLTextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method private final i()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lpx/i;

    iget-object v0, v0, Lpx/i;->v:Landroid/widget/RadioGroup;

    new-instance v1, Lsx/a;

    invoke-direct {v1, p0}, Lsx/a;-><init>(Lcom/transsion/subtitle/view/SubtitleOptionsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lpx/i;

    iget-object v0, v0, Lpx/i;->w:Lcom/warkiz/widget/IndicatorSeekBar;

    new-instance v1, Lcom/transsion/subtitle/view/SubtitleOptionsView$b;

    invoke-direct {v1, p0}, Lcom/transsion/subtitle/view/SubtitleOptionsView$b;-><init>(Lcom/transsion/subtitle/view/SubtitleOptionsView;)V

    invoke-virtual {v0, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->setOnSeekChangeListener(Lcom/warkiz/widget/e;)V

    iget-object v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lpx/i;

    iget-object v0, v0, Lpx/i;->x:Lcom/tn/lib/view/SecondariesSeekBar;

    new-instance v1, Lcom/transsion/subtitle/view/SubtitleOptionsView$c;

    invoke-direct {v1, p0}, Lcom/transsion/subtitle/view/SubtitleOptionsView$c;-><init>(Lcom/transsion/subtitle/view/SubtitleOptionsView;)V

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/SecondariesSeekBar;->setOnSeekBarChangeListener(Lcom/tn/lib/view/p;)V

    iget-object v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lpx/i;

    iget-object v0, v0, Lpx/i;->A:Lcom/tn/lib/view/SwitchButton;

    new-instance v1, Lsx/b;

    invoke-direct {v1, p0}, Lsx/b;-><init>(Lcom/transsion/subtitle/view/SubtitleOptionsView;)V

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/SwitchButton;->setOnCheckedChangeListener(Lcom/tn/lib/view/SwitchButton$d;)V

    iget-object v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lpx/i;

    iget-object v0, v0, Lpx/i;->z:Lcom/tn/lib/view/SwitchButton;

    new-instance v1, Lsx/c;

    invoke-direct {v1, p0}, Lsx/c;-><init>(Lcom/transsion/subtitle/view/SubtitleOptionsView;)V

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/SwitchButton;->setOnCheckedChangeListener(Lcom/tn/lib/view/SwitchButton$d;)V

    iget-object v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lpx/i;

    iget-object v0, v0, Lpx/i;->u:Landroid/widget/RadioGroup;

    new-instance v1, Lsx/d;

    invoke-direct {v1, p0}, Lsx/d;-><init>(Lcom/transsion/subtitle/view/SubtitleOptionsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lpx/i;

    iget-object v0, v0, Lpx/i;->y:Lcom/warkiz/widget/IndicatorSeekBar;

    new-instance v1, Lcom/transsion/subtitle/view/SubtitleOptionsView$d;

    invoke-direct {v1, p0}, Lcom/transsion/subtitle/view/SubtitleOptionsView$d;-><init>(Lcom/transsion/subtitle/view/SubtitleOptionsView;)V

    invoke-virtual {v0, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->setOnSeekChangeListener(Lcom/warkiz/widget/e;)V

    iget-object v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lpx/i;

    iget-object v0, v0, Lpx/i;->G:Lcom/noober/background/view/BLTextView;

    new-instance v1, Lsx/e;

    invoke-direct {v1, p0}, Lsx/e;-><init>(Lcom/transsion/subtitle/view/SubtitleOptionsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final j(Lcom/transsion/subtitle/view/SubtitleOptionsView;Landroid/widget/RadioGroup;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->h:Lcom/transsion/subtitle/helper/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/transsion/subtitle/helper/d;->e(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->A(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final k(Lcom/transsion/subtitle/view/SubtitleOptionsView;Lcom/tn/lib/view/SwitchButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->r(ZZ)V

    return-void
.end method

.method public static final l(Lcom/transsion/subtitle/view/SubtitleOptionsView;Lcom/tn/lib/view/SwitchButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->p(ZZ)V

    return-void
.end method

.method public static final m(Lcom/transsion/subtitle/view/SubtitleOptionsView;Landroid/widget/RadioGroup;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->h:Lcom/transsion/subtitle/helper/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/transsion/subtitle/helper/d;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->w(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final n(Lcom/transsion/subtitle/view/SubtitleOptionsView;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->reset()V

    return-void
.end method

.method public static synthetic q(Lcom/transsion/subtitle/view/SubtitleOptionsView;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->p(ZZ)V

    return-void
.end method

.method private final reset()V
    .locals 12

    const-string v0, "color_white"

    iput-object v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->l:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->B(Lcom/transsion/subtitle/view/SubtitleOptionsView;Ljava/lang/String;ZILjava/lang/Object;)V

    iput v2, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->m:I

    invoke-static {p0, v2, v1, v2, v3}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->D(Lcom/transsion/subtitle/view/SubtitleOptionsView;IZILjava/lang/Object;)V

    const/16 v0, 0xa

    iput v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->n:I

    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v4, "subtitle_options_position"

    iget v5, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->n:I

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget v7, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->n:I

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->F(Lcom/transsion/subtitle/view/SubtitleOptionsView;IZZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lpx/i;

    iget-object v0, v0, Lpx/i;->x:Lcom/tn/lib/view/SecondariesSeekBar;

    iget v4, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->n:I

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lcom/tn/lib/view/SecondariesSeekBar;->setProgress(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->o:Z

    invoke-static {p0, v0, v1, v2, v3}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->s(Lcom/transsion/subtitle/view/SubtitleOptionsView;ZZILjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->p:Z

    invoke-static {p0, v1, v1, v2, v3}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->q(Lcom/transsion/subtitle/view/SubtitleOptionsView;ZZILjava/lang/Object;)V

    const-string v0, "color_black"

    iput-object v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->q:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->x(Lcom/transsion/subtitle/view/SubtitleOptionsView;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->r:I

    invoke-static {p0, v0, v1, v2, v3}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->z(Lcom/transsion/subtitle/view/SubtitleOptionsView;IZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lpx/i;

    iget-object v0, v0, Lpx/i;->G:Lcom/noober/background/view/BLTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->v()V

    return-void
.end method

.method public static synthetic s(Lcom/transsion/subtitle/view/SubtitleOptionsView;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->r(ZZ)V

    return-void
.end method

.method public static synthetic x(Lcom/transsion/subtitle/view/SubtitleOptionsView;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->w(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic z(Lcom/transsion/subtitle/view/SubtitleOptionsView;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->y(IZ)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->h:Lcom/transsion/subtitle/helper/d;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/transsion/subtitle/helper/d;->f(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lpx/i;

    iget-object p2, p2, Lpx/i;->v:Landroid/widget/RadioGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->l:Ljava/lang/String;

    :goto_1
    sget-object p2, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {p2}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object p2

    const-string v0, "subtitle_options_font_color"

    invoke-virtual {p2, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p2, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->d:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->h:Lcom/transsion/subtitle/helper/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/transsion/subtitle/helper/d;->d(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object p2, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->f:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->h:Lcom/transsion/subtitle/helper/d;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/transsion/subtitle/helper/d;->d(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    const-string p2, "color_white"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lpx/i;

    iget-object p1, p1, Lpx/i;->G:Lcom/noober/background/view/BLTextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    :cond_6
    return-void
.end method

.method public final C(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lpx/i;

    iget-object v0, v0, Lpx/i;->l:Lcom/tn/lib/view/SecondariesSeekBar;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/tn/lib/view/SecondariesSeekBar;->setProgress(J)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lpx/i;

    iget-object p2, p2, Lpx/i;->w:Lcom/warkiz/widget/IndicatorSeekBar;

    int-to-float v0, p1

    invoke-virtual {p2, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->m:I

    :goto_0
    sget-object p2, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {p2}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object p2

    const-string v0, "subtitle_options_font_size_progress"

    invoke-virtual {p2, v0, p1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p2, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->h:Lcom/transsion/subtitle/helper/d;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/transsion/subtitle/helper/d;->g(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->g(F)F

    move-result p2

    iget-object v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->d:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_2
    iget-object v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->f:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_3
    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lpx/i;

    iget-object p1, p1, Lpx/i;->G:Lcom/noober/background/view/BLTextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    :cond_4
    return-void
.end method

.method public final E(IZZ)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->b:Lcom/transsion/subtitle/helper/LocalVideoUiType;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->h:Lcom/transsion/subtitle/helper/d;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2, p1}, Lcom/transsion/subtitle/helper/d;->j(Lcom/transsion/subtitle/helper/LocalVideoUiType;Landroid/view/ViewGroup;I)V

    :cond_0
    iput p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->n:I

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    sget-object p2, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {p2}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object p2

    const-string p3, "subtitle_options_position"

    invoke-virtual {p2, p3, p1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_1
    const/16 p2, 0xa

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lpx/i;

    iget-object p1, p1, Lpx/i;->G:Lcom/noober/background/view/BLTextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    return-void
.end method

.method public final addSubtitleOptions()V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->t()V

    return-void
.end method

.method public final g(F)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/transsion/baseui/util/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->b:Lcom/transsion/subtitle/helper/LocalVideoUiType;

    sget-object v1, Lcom/transsion/subtitle/helper/LocalVideoUiType;->MIDDLE:Lcom/transsion/subtitle/helper/LocalVideoUiType;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->b:Lcom/transsion/subtitle/helper/LocalVideoUiType;

    sget-object v1, Lcom/transsion/subtitle/helper/LocalVideoUiType;->MIDDLE:Lcom/transsion/subtitle/helper/LocalVideoUiType;

    if-ne v0, v1, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0x14

    :goto_0
    int-to-float v0, v0

    mul-float v0, v0, p1

    return v0
.end method

.method public final initOptions(Lcom/transsion/subtitle/helper/LocalVideoUiType;Ljava/lang/Integer;Lcom/avery/subtitle/widget/SimpleSubtitleView;Lcom/avery/subtitle/widget/SimpleSubtitleView;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/transsion/subtitle/helper/d;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->b:Lcom/transsion/subtitle/helper/LocalVideoUiType;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->c:I

    iput-object p3, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->d:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    iput-object p4, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->f:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    iput-object p5, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->g:Landroid/view/ViewGroup;

    if-eqz p6, :cond_1

    iput-object p6, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->i:Ljava/lang/String;

    :cond_1
    iput-object p7, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->h:Lcom/transsion/subtitle/helper/d;

    invoke-direct {p0}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->h()V

    return-void
.end method

.method public final o()Z
    .locals 3

    iget-object v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->l:Ljava/lang/String;

    const-string v1, "color_white"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->m:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->o:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->q:Ljava/lang/String;

    const-string v2, "color_black"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->r:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->n:I

    const/16 v2, 0xa

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final p(ZZ)V
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lpx/i;

    iget-object p2, p2, Lpx/i;->z:Lcom/tn/lib/view/SwitchButton;

    invoke-virtual {p2, p1}, Lcom/tn/lib/view/SwitchButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->p:Z

    :goto_0
    sget-object p2, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {p2}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object p2

    const-string v0, "subtitle_options_bg_enabled"

    invoke-virtual {p2, v0, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p2, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lpx/i;

    iget-object p2, p2, Lpx/i;->b:Landroidx/constraintlayout/widget/Group;

    const-string v0, "optionsViewBinding.groupBackground"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->d:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->openBg()V

    :cond_2
    iget-object p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->f:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->openBg()V

    :cond_3
    iget-object p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lpx/i;

    iget-object p1, p1, Lpx/i;->G:Lcom/noober/background/view/BLTextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->d:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    if-eqz p1, :cond_4

    iget p2, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->j:I

    invoke-virtual {p1, p2}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->setBgdRadius(I)V

    :cond_4
    iget-object p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->f:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    if-eqz p1, :cond_5

    iget p2, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->j:I

    invoke-virtual {p1, p2}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->setBgdRadius(I)V

    :cond_5
    iget-object p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->q:Ljava/lang/String;

    const/4 p2, 0x2

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->x(Lcom/transsion/subtitle/view/SubtitleOptionsView;Ljava/lang/String;ZILjava/lang/Object;)V

    iget p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->r:I

    invoke-static {p0, p1, v0, p2, v1}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->z(Lcom/transsion/subtitle/view/SubtitleOptionsView;IZILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->d:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->closeBg()V

    :cond_7
    iget-object p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->f:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->closeBg()V

    :cond_8
    :goto_2
    return-void
.end method

.method public final r(ZZ)V
    .locals 5

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lpx/i;

    iget-object p2, p2, Lpx/i;->A:Lcom/tn/lib/view/SwitchButton;

    invoke-virtual {p2, p1}, Lcom/tn/lib/view/SwitchButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->o:Z

    :goto_0
    sget-object p2, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {p2}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object p2

    const-string v0, "subtitle_options_shadow_enabled"

    invoke-virtual {p2, v0, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->d:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tn/lib/widget/R$color;->black_90:I

    invoke-static {v3, v4}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v2, v1, v0, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_1
    iget-object p2, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->f:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tn/lib/widget/R$color;->black_90:I

    invoke-static {v3, v4}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v2, v1, v0, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->d:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2, v1, v1, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_3
    iget-object p2, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->f:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v1, v1, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lpx/i;

    iget-object p1, p1, Lpx/i;->G:Lcom/noober/background/view/BLTextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    :cond_5
    return-void
.end method

.method public final removeSubtitleOptions()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->u()V

    iget-boolean v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->s:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->d:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Llo/c;->h(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->f:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Llo/c;->h(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->d:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    const-string v1, ""

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->f:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "behavior"

    const-string v2, "enter"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    iget-object v2, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->i:Ljava/lang/String;

    const-string v3, "subtitle_options"

    invoke-virtual {v1, v2, v3, v0}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final u()V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "behavior"

    const-string v2, "leave"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "font_color"

    iget-object v2, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->h:Lcom/transsion/subtitle/helper/d;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->m:I

    invoke-virtual {v1, v3}, Lcom/transsion/subtitle/helper/d;->g(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "font_size"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->n:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "position_bottom_percent"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->o:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "shadow"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->p:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "open_bg"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->p:Z

    if-eqz v1, :cond_2

    const-string v1, "bg_color"

    iget-object v3, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->q:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->h:Lcom/transsion/subtitle/helper/d;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->r:I

    invoke-virtual {v1, v2}, Lcom/transsion/subtitle/helper/d;->c(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bg_opacity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    iget-object v2, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->i:Ljava/lang/String;

    const-string v3, "subtitle_options"

    invoke-virtual {v1, v2, v3, v0}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final v()V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "behavior"

    const-string v2, "reset"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    iget-object v2, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->i:Ljava/lang/String;

    const-string v3, "subtitle_options"

    invoke-virtual {v1, v2, v3, v0}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Z)V
    .locals 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->h:Lcom/transsion/subtitle/helper/d;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/transsion/subtitle/helper/d;->b(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iget-object v1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lpx/i;

    iget-object v1, v1, Lpx/i;->u:Landroid/widget/RadioGroup;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->q:Ljava/lang/String;

    :goto_1
    sget-object p2, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {p2}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object p2

    const-string v1, "subtitle_options_bg_color"

    invoke-virtual {p2, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lno/b;->a:Lno/b$a;

    const-string v3, "SubtitleOptionsView"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBackgroundColorStyle = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p2, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->h:Lcom/transsion/subtitle/helper/d;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/transsion/subtitle/helper/d;->d(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    iget-object p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->d:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    if-eqz p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->setBgColor(I)V

    :cond_3
    iget-object p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->f:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    if-eqz p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->setBgColor(I)V

    :cond_4
    return-void
.end method

.method public final y(IZ)V
    .locals 6

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lpx/i;

    iget-object p2, p2, Lpx/i;->y:Lcom/warkiz/widget/IndicatorSeekBar;

    int-to-float v0, p1

    invoke-virtual {p2, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->r:I

    :goto_0
    sget-object p2, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {p2}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object p2

    const-string v0, "subtitle_options_bg_opacity_progress"

    invoke-virtual {p2, v0, p1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p2, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->a:Lpx/i;

    iget-object p2, p2, Lpx/i;->k:Lcom/tn/lib/view/SecondariesSeekBar;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lcom/tn/lib/view/SecondariesSeekBar;->setProgress(J)V

    iget-object p2, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->h:Lcom/transsion/subtitle/helper/d;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/transsion/subtitle/helper/d;->c(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    const/16 p2, 0xff

    int-to-float p2, p2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float p2, p2, v0

    float-to-int p2, p2

    iget-object v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->d:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->setBgAlpha(I)V

    :cond_2
    iget-object v0, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->f:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->setBgAlpha(I)V

    :cond_3
    sget-object v0, Lcom/transsion/subtitle/a;->a:Lcom/transsion/subtitle/a;

    const-class v1, Lcom/transsion/subtitle/view/SubtitleOptionsView;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->d:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_2
    iget-object v5, p0, Lcom/transsion/subtitle/view/SubtitleOptionsView;->f:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    if-eqz v5, :cond_5

    const/4 v3, 0x1

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> setBackgroundOpacityStyle() --> opacityPercent = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " --> toInt = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " --> subtitleViewTop = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " --> subtitleViewBottom = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/transsion/subtitle/a;->a(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
