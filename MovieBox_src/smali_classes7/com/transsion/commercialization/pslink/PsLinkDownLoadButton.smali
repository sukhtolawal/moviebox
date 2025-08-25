.class public final Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;
.super Landroid/widget/ProgressBar;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final BG_STYLE_DEF_BG_08:I = 0x1

.field public static final BG_STYLE_GRADIENT:I = 0x2

.field public static final Companion:Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton$a;

.field public static final STATE_INSTALLED:I = 0x6

.field public static final STATE_NETWORK_ERROR:I = 0xc

.field public static final STATE_PROGRESS_DOWNLOADING:I = 0x2

.field public static final STATE_PROGRESS_INSTALLED:I = 0x5

.field public static final STATE_PROGRESS_INSTALLING:I = 0x4

.field public static final STATE_PROGRESS_NONE:I = 0x0

.field public static final STATE_PROGRESS_PAUSE:I = 0x3

.field public static final STATE_PROGRESS_WAITING:I = 0x1


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Path;

.field public o:Landroid/graphics/PorterDuffXfermode;

.field public p:Lcom/transsion/ad/ps/model/RecommendInfo;

.field public final q:Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->Companion:Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput p3, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->a:I

    sget v0, Lcom/tn/lib/widget/R$color;->bg_08:I

    .line 4
    invoke-virtual {p0, v0}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->o(I)I

    move-result v0

    iput v0, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->i:I

    const/16 v0, -0x100

    iput v0, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->j:I

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->k:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->l:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->m:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->n:Landroid/graphics/Path;

    .line 9
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->o:Landroid/graphics/PorterDuffXfermode;

    .line 10
    new-instance v0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton$b;

    invoke-direct {v0, p0}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton$b;-><init>(Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;)V

    iput-object v0, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->q:Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton$b;

    .line 11
    sget-object v0, Lcom/transsion/commercialization/R$styleable;->PsLinkDownLoadButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026ble.PsLinkDownLoadButton)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget p2, Lcom/transsion/commercialization/R$styleable;->PsLinkDownLoadButton_border_radius:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->b:F

    .line 13
    sget p2, Lcom/transsion/commercialization/R$styleable;->PsLinkDownLoadButton_border_width:I

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->c:F

    .line 14
    sget p2, Lcom/transsion/commercialization/R$styleable;->PsLinkDownLoadButton_progress_textSize:I

    const/high16 v0, 0x42380000    # 46.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->d:F

    .line 15
    sget p2, Lcom/transsion/commercialization/R$styleable;->PsLinkDownLoadButton_bg_style:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->a:I

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->k:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->l:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->m:Landroid/graphics/Paint;

    iget p2, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->d:F

    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->m:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public static final synthetic access$dealWithCallBack(Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;Ljava/lang/String;Ljava/lang/String;Lcom/transsnet/launcherlib/PalmStoreDownLoadTaskInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->c(Ljava/lang/String;Ljava/lang/String;Lcom/transsnet/launcherlib/PalmStoreDownLoadTaskInfo;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getMItemInfo$p(Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;)Lcom/transsion/ad/ps/model/RecommendInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->p:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 3
    return-object p0
.end method

.method private final getClassTag()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "javaClass.simpleName"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method private final getPercent()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->b()I

    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "%"

    .line 18
    aput-object v2, v0, v1

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private final setInnerProgress(Lcom/transsnet/launcherlib/PalmStoreDownLoadTaskInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/transsnet/launcherlib/PalmStoreDownLoadTaskInfo;->getProgress()F

    .line 6
    move-result p1

    .line 7
    float-to-int p1, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    :goto_0
    const/16 v0, 0x64

    .line 12
    if-le p1, v0, :cond_1

    .line 14
    const/16 p1, 0x64

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 19
    return-void
.end method

.method private final setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->h:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/commercialization/pslink/PsLinkServiceHelper;->a:Lcom/transsion/commercialization/pslink/PsLinkServiceHelper;

    .line 3
    iget-object v1, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->q:Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton$b;

    .line 5
    invoke-virtual {v0, v1}, Lcom/transsion/commercialization/pslink/PsLinkServiceHelper;->g(Lcom/transsion/commercialization/pslink/b;)V

    .line 8
    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    mul-float v1, v1, v2

    .line 13
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v1, v2

    .line 19
    mul-float v0, v0, v1

    .line 21
    float-to-int v0, v0

    .line 22
    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/transsnet/launcherlib/PalmStoreDownLoadTaskInfo;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/transsion/commercialization/pslink/a;->a:Lcom/transsion/commercialization/pslink/a;

    .line 3
    invoke-direct {p0}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->getClassTag()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p3}, Lcom/transsnet/launcherlib/PalmStoreDownLoadTaskInfo;->getStatus()I

    .line 13
    move-result v3

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v2

    .line 20
    :goto_0
    if-eqz p3, :cond_1

    .line 22
    invoke-virtual {p3}, Lcom/transsnet/launcherlib/PalmStoreDownLoadTaskInfo;->getProgress()F

    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v4, v2

    .line 32
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    move-result p2

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, " --> dealWithCallBack() --> \u5f00\u59cb\u5237\u65b0\u6570\u636e -- callBackName = "

    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, " -- pkgName = "

    .line 54
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, " -- status = "

    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, " -- progress = "

    .line 70
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, "-- param.length = "

    .line 78
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v0, p2}, Lcom/transsion/commercialization/pslink/a;->b(Ljava/lang/String;)V

    .line 91
    const/4 p2, 0x5

    .line 92
    if-nez p3, :cond_5

    .line 94
    const-string p3, "installApp"

    .line 96
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_3

    .line 102
    iget-object p1, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->p:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 104
    if-nez p1, :cond_2

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {p1, v2}, Lcom/transsion/ad/ps/model/RecommendInfo;->setPalmStoreDownLoadTaskInfo(Lcom/transsnet/launcherlib/PalmStoreDownLoadTaskInfo;)V

    .line 110
    :goto_2
    invoke-direct {p0, p2}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->setState(I)V

    .line 113
    goto/16 :goto_4

    .line 115
    :cond_3
    const-string p2, "removedApp"

    .line 117
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120
    move-result p1

    .line 121
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 122
    if-eqz p1, :cond_4

    .line 124
    invoke-direct {p0, p2}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->setState(I)V

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-direct {p0, p2}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->setState(I)V

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    iget-object p1, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->p:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 134
    if-nez p1, :cond_6

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-virtual {p1, p3}, Lcom/transsion/ad/ps/model/RecommendInfo;->setPalmStoreDownLoadTaskInfo(Lcom/transsnet/launcherlib/PalmStoreDownLoadTaskInfo;)V

    .line 140
    :goto_3
    invoke-virtual {p3}, Lcom/transsnet/launcherlib/PalmStoreDownLoadTaskInfo;->getStatus()I

    .line 143
    move-result p1

    .line 144
    const/4 v0, 0x1

    .line 145
    if-eq p1, v0, :cond_c

    .line 147
    const/4 v0, 0x2

    .line 148
    if-eq p1, v0, :cond_b

    .line 150
    const/4 v0, 0x3

    .line 151
    if-eq p1, v0, :cond_a

    .line 153
    const/4 v0, 0x6

    .line 154
    if-eq p1, v0, :cond_9

    .line 156
    const/16 p2, 0xb

    .line 158
    if-eq p1, p2, :cond_8

    .line 160
    const/16 p2, 0xc

    .line 162
    if-eq p1, p2, :cond_7

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    invoke-direct {p0, p2}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->setState(I)V

    .line 168
    sget-object p1, Lcom/transsion/commercialization/pslink/f;->a:Lcom/transsion/commercialization/pslink/f;

    .line 170
    invoke-virtual {p3}, Lcom/transsnet/launcherlib/PalmStoreDownLoadTaskInfo;->getStatus()I

    .line 173
    move-result p2

    .line 174
    invoke-virtual {p1, p4, p2}, Lcom/transsion/commercialization/pslink/f;->h(Ljava/lang/String;I)V

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    const/4 p1, 0x4

    .line 179
    invoke-direct {p0, p1}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->setState(I)V

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    invoke-direct {p0, p2}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->setState(I)V

    .line 186
    sget-object p1, Lcom/transsion/commercialization/pslink/f;->a:Lcom/transsion/commercialization/pslink/f;

    .line 188
    invoke-virtual {p3}, Lcom/transsnet/launcherlib/PalmStoreDownLoadTaskInfo;->getStatus()I

    .line 191
    move-result p2

    .line 192
    invoke-virtual {p1, p4, p2}, Lcom/transsion/commercialization/pslink/f;->h(Ljava/lang/String;I)V

    .line 195
    goto :goto_4

    .line 196
    :cond_a
    invoke-direct {p0, p3}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->setInnerProgress(Lcom/transsnet/launcherlib/PalmStoreDownLoadTaskInfo;)V

    .line 199
    invoke-direct {p0, v0}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->setState(I)V

    .line 202
    sget-object p1, Lcom/transsion/commercialization/pslink/f;->a:Lcom/transsion/commercialization/pslink/f;

    .line 204
    invoke-virtual {p3}, Lcom/transsnet/launcherlib/PalmStoreDownLoadTaskInfo;->getStatus()I

    .line 207
    move-result p2

    .line 208
    invoke-virtual {p1, p4, p2}, Lcom/transsion/commercialization/pslink/f;->h(Ljava/lang/String;I)V

    .line 211
    goto :goto_4

    .line 212
    :cond_b
    invoke-direct {p0, p3}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->setInnerProgress(Lcom/transsnet/launcherlib/PalmStoreDownLoadTaskInfo;)V

    .line 215
    invoke-direct {p0, v0}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->setState(I)V

    .line 218
    goto :goto_4

    .line 219
    :cond_c
    invoke-direct {p0, v0}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->setState(I)V

    .line 222
    :goto_4
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    sget v0, Lcom/tn/lib/widget/R$color;->brand_gradient_start:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->o(I)I

    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/tn/lib/widget/R$color;->brand_gradient_center:I

    .line 9
    invoke-virtual {p0, v1}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->o(I)I

    .line 12
    move-result v1

    .line 13
    sget v2, Lcom/tn/lib/widget/R$color;->brand_gradient_end:I

    .line 15
    invoke-virtual {p0, v2}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->o(I)I

    .line 18
    move-result v2

    .line 19
    filled-new-array {v0, v1, v2}, [I

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->l(Landroid/graphics/Canvas;[I)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v0

    .line 34
    sget v1, Lcom/transsion/commercialization/R$string;->ps_link_install:I

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "context.resources.getStr\u2026R.string.ps_link_install)"

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->k(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lcom/tn/lib/widget/R$color;->brand_gradient_start_60:I

    .line 12
    invoke-virtual {p0, v0}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->o(I)I

    .line 15
    move-result v0

    .line 16
    sget v1, Lcom/tn/lib/widget/R$color;->brand_gradient_center_60:I

    .line 18
    invoke-virtual {p0, v1}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->o(I)I

    .line 21
    move-result v1

    .line 22
    sget v2, Lcom/tn/lib/widget/R$color;->brand_gradient_end_60:I

    .line 24
    invoke-virtual {p0, v2}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->o(I)I

    .line 27
    move-result v2

    .line 28
    filled-new-array {v0, v1, v2}, [I

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->l(Landroid/graphics/Canvas;[I)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->i:I

    .line 38
    filled-new-array {v0, v0, v0}, [I

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->l(Landroid/graphics/Canvas;[I)V

    .line 45
    :goto_0
    invoke-virtual {p0, p1}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->j(Landroid/graphics/Canvas;)V

    .line 48
    const-string v0, ""

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->k(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->g(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lcom/tn/lib/widget/R$color;->brand_gradient_start:I

    .line 12
    invoke-virtual {p0, v0}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->o(I)I

    .line 15
    move-result v0

    .line 16
    sget v1, Lcom/tn/lib/widget/R$color;->brand_gradient_center:I

    .line 18
    invoke-virtual {p0, v1}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->o(I)I

    .line 21
    move-result v1

    .line 22
    sget v2, Lcom/tn/lib/widget/R$color;->brand_gradient_end:I

    .line 24
    invoke-virtual {p0, v2}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->o(I)I

    .line 27
    move-result v2

    .line 28
    filled-new-array {v0, v1, v2}, [I

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->l(Landroid/graphics/Canvas;[I)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->i:I

    .line 38
    filled-new-array {v0, v0, v0}, [I

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->l(Landroid/graphics/Canvas;[I)V

    .line 45
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v0

    .line 53
    sget v1, Lcom/transsion/commercialization/R$string;->ps_link_open:I

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "context.resources.getString(R.string.ps_link_open)"

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->k(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->m:Landroid/graphics/Paint;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->getPercent()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->m:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->m:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->m:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 34
    move-result v2

    .line 35
    add-float/2addr v1, v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    sub-float/2addr v2, v0

    .line 42
    const/4 v0, 0x2

    .line 43
    int-to-float v3, v0

    .line 44
    div-float/2addr v2, v3

    .line 45
    iget v4, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->g:I

    .line 47
    div-int/2addr v4, v0

    .line 48
    int-to-float v0, v4

    .line 49
    div-float/2addr v1, v3

    .line 50
    sub-float/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 58
    move-result v3

    .line 59
    const/16 v4, 0x64

    .line 61
    div-int v3, v4, v3

    .line 63
    sub-int/2addr v1, v3

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    move-result v3

    .line 68
    mul-int v1, v1, v3

    .line 70
    div-int/2addr v1, v4

    .line 71
    int-to-float v1, v1

    .line 72
    cmpl-float v3, v1, v2

    .line 74
    if-lez v3, :cond_1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 79
    move-result v3

    .line 80
    int-to-float v3, v3

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 84
    move-result v4

    .line 85
    int-to-float v4, v4

    .line 86
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    move-result v3

    .line 93
    int-to-float v3, v3

    .line 94
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 95
    invoke-virtual {p1, v2, v4, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 98
    iget-object v1, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->m:Landroid/graphics/Paint;

    .line 100
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 103
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    sget v0, Lcom/tn/lib/widget/R$color;->brand_gradient_start:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->o(I)I

    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/tn/lib/widget/R$color;->brand_gradient_center:I

    .line 9
    invoke-virtual {p0, v1}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->o(I)I

    .line 12
    move-result v1

    .line 13
    sget v2, Lcom/tn/lib/widget/R$color;->brand_gradient_end:I

    .line 15
    invoke-virtual {p0, v2}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->o(I)I

    .line 18
    move-result v2

    .line 19
    filled-new-array {v0, v1, v2}, [I

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->l(Landroid/graphics/Canvas;[I)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v0

    .line 34
    sget v1, Lcom/transsion/commercialization/R$string;->ps_link_installing:I

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "context.resources.getStr\u2026tring.ps_link_installing)"

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->k(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lcom/tn/lib/widget/R$color;->brand_gradient_start_60:I

    .line 12
    invoke-virtual {p0, v0}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->o(I)I

    .line 15
    move-result v0

    .line 16
    sget v1, Lcom/tn/lib/widget/R$color;->brand_gradient_center_60:I

    .line 18
    invoke-virtual {p0, v1}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->o(I)I

    .line 21
    move-result v1

    .line 22
    sget v2, Lcom/tn/lib/widget/R$color;->brand_gradient_end_60:I

    .line 24
    invoke-virtual {p0, v2}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->o(I)I

    .line 27
    move-result v2

    .line 28
    filled-new-array {v0, v1, v2}, [I

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->l(Landroid/graphics/Canvas;[I)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->i:I

    .line 38
    filled-new-array {v0, v0, v0}, [I

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->l(Landroid/graphics/Canvas;[I)V

    .line 45
    :goto_0
    invoke-virtual {p0, p1}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->j(Landroid/graphics/Canvas;)V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v0

    .line 56
    sget v1, Lcom/transsion/commercialization/R$string;->ps_link_continue:I

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    const-string v1, "context.resources.getStr\u2026.string.ps_link_continue)"

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->k(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v0

    .line 78
    sget v2, Lcom/transsion/commercialization/R$string;->ps_link_continue:I

    .line 80
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->g(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->k:Landroid/graphics/Paint;

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget v0, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->f:I

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    mul-float v2, v2, v3

    .line 20
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    div-float/2addr v2, v3

    .line 26
    mul-float v0, v0, v2

    .line 28
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    move-result v2

    .line 34
    int-to-float v7, v2

    .line 35
    iget-object v8, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->k:Landroid/graphics/Paint;

    .line 37
    move-object v3, p1

    .line 38
    move v6, v0

    .line 39
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 42
    move-result v2

    .line 43
    new-instance v3, Landroid/graphics/RectF;

    .line 45
    iget v4, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->c:F

    .line 47
    iget v5, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->f:I

    .line 49
    int-to-float v5, v5

    .line 50
    sub-float/2addr v5, v4

    .line 51
    iget v6, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->g:I

    .line 53
    int-to-float v6, v6

    .line 54
    sub-float/2addr v6, v4

    .line 55
    invoke-direct {v3, v4, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    iget-object v4, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->k:Landroid/graphics/Paint;

    .line 60
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 61
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 64
    iget-object v4, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->k:Landroid/graphics/Paint;

    .line 66
    const/16 v6, -0x100

    .line 68
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget v4, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->b:F

    .line 73
    iget-object v6, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->k:Landroid/graphics/Paint;

    .line 75
    invoke-virtual {p1, v3, v4, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 78
    iget-object v4, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->l:Landroid/graphics/Paint;

    .line 80
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    iget-object v1, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->l:Landroid/graphics/Paint;

    .line 85
    invoke-virtual {p0, v3}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->p(Landroid/graphics/RectF;)Landroid/graphics/LinearGradient;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 92
    iget-object v1, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->n:Landroid/graphics/Path;

    .line 94
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 97
    new-instance v1, Landroid/graphics/RectF;

    .line 99
    iget v3, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->g:I

    .line 101
    int-to-float v3, v3

    .line 102
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 103
    invoke-direct {v1, v4, v4, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 106
    iget-object v0, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->n:Landroid/graphics/Path;

    .line 108
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 110
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 113
    iget-object v0, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->l:Landroid/graphics/Paint;

    .line 115
    iget-object v1, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->o:Landroid/graphics/PorterDuffXfermode;

    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 120
    iget-object v0, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->n:Landroid/graphics/Path;

    .line 122
    iget-object v1, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->l:Landroid/graphics/Paint;

    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 127
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 130
    iget-object p1, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->l:Landroid/graphics/Paint;

    .line 132
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 135
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/ad/ps/b;->a:Lcom/transsion/ad/ps/b;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/ad/ps/b;->l()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget v0, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->f:I

    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    div-float/2addr v0, v1

    .line 15
    iget v2, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->g:I

    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v2, v1

    .line 19
    const/high16 v1, 0x43340000    # 180.0f

    .line 21
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->m:Landroid/graphics/Paint;

    .line 26
    iget v1, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->h:I

    .line 28
    const/4 v2, -0x1

    .line 29
    const/4 v3, 0x2

    .line 30
    if-eqz v1, :cond_4

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v1, v4, :cond_4

    .line 35
    if-eq v1, v3, :cond_1

    .line 37
    const/4 v4, 0x3

    .line 38
    if-eq v1, v4, :cond_1

    .line 40
    const/4 v4, 0x5

    .line 41
    if-eq v1, v4, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v1, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->a:I

    .line 46
    if-ne v1, v3, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v1, Lcom/transsion/baselib/utils/p;->a:Lcom/transsion/baselib/utils/p;

    .line 51
    invoke-virtual {v1}, Lcom/transsion/baselib/utils/p;->a()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/high16 v2, -0x1000000

    .line 60
    :cond_4
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget-object v0, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->m:Landroid/graphics/Paint;

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v1

    .line 69
    const-string v2, "context"

    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {v1}, Llo/a;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 81
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 87
    invoke-direct {p0}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->getPercent()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->m:Landroid/graphics/Paint;

    .line 93
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->m:Landroid/graphics/Paint;

    .line 99
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 102
    move-result v1

    .line 103
    iget-object v2, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->m:Landroid/graphics/Paint;

    .line 105
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 108
    move-result v2

    .line 109
    add-float/2addr v1, v2

    .line 110
    iget v2, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->f:I

    .line 112
    div-int/2addr v2, v3

    .line 113
    int-to-float v2, v2

    .line 114
    int-to-float v4, v3

    .line 115
    div-float/2addr v0, v4

    .line 116
    sub-float/2addr v2, v0

    .line 117
    iget v0, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->g:I

    .line 119
    div-int/2addr v0, v3

    .line 120
    int-to-float v0, v0

    .line 121
    div-float/2addr v1, v4

    .line 122
    sub-float/2addr v0, v1

    .line 123
    iget-object v1, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->m:Landroid/graphics/Paint;

    .line 125
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 128
    return-void
.end method

.method public final varargs l(Landroid/graphics/Canvas;[I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->k:Landroid/graphics/Paint;

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    iget v1, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->c:F

    .line 12
    iget v2, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->f:I

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v2, v1

    .line 16
    iget v3, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->g:I

    .line 18
    int-to-float v3, v3

    .line 19
    sub-float/2addr v3, v1

    .line 20
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    iget-object v1, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->k:Landroid/graphics/Paint;

    .line 25
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 27
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 29
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 31
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 33
    const/4 v2, 0x3

    .line 34
    new-array v8, v2, [F

    .line 36
    fill-array-data v8, :array_0

    .line 39
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 41
    move-object v2, v10

    .line 42
    move-object v7, p2

    .line 43
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 46
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 49
    iget p2, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->b:F

    .line 51
    iget-object v1, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->k:Landroid/graphics/Paint;

    .line 53
    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 56
    return-void

    .line 57
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lcom/tn/lib/widget/R$color;->brand_gradient_start_60:I

    .line 12
    invoke-virtual {p0, v0}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->o(I)I

    .line 15
    move-result v0

    .line 16
    sget v1, Lcom/tn/lib/widget/R$color;->brand_gradient_center_60:I

    .line 18
    invoke-virtual {p0, v1}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->o(I)I

    .line 21
    move-result v1

    .line 22
    sget v2, Lcom/tn/lib/widget/R$color;->brand_gradient_end_60:I

    .line 24
    invoke-virtual {p0, v2}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->o(I)I

    .line 27
    move-result v2

    .line 28
    filled-new-array {v0, v1, v2}, [I

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->l(Landroid/graphics/Canvas;[I)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->i:I

    .line 38
    filled-new-array {v0, v0, v0}, [I

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->l(Landroid/graphics/Canvas;[I)V

    .line 45
    :goto_0
    invoke-virtual {p0, p1}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->j(Landroid/graphics/Canvas;)V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    sget v1, Lcom/transsion/baseui/R$string;->retry_text:I

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, "context.getString(com.tr\u2026seui.R.string.retry_text)"

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->k(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    sget v0, Lcom/tn/lib/widget/R$color;->brand_gradient_start:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->o(I)I

    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/tn/lib/widget/R$color;->brand_gradient_center:I

    .line 9
    invoke-virtual {p0, v1}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->o(I)I

    .line 12
    move-result v1

    .line 13
    sget v2, Lcom/tn/lib/widget/R$color;->brand_gradient_end:I

    .line 15
    invoke-virtual {p0, v2}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->o(I)I

    .line 18
    move-result v2

    .line 19
    filled-new-array {v0, v1, v2}, [I

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->l(Landroid/graphics/Canvas;[I)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v0

    .line 34
    sget v1, Lcom/transsion/commercialization/R$string;->ps_link_waiting:I

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "context.resources.getStr\u2026R.string.ps_link_waiting)"

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->k(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public final o(I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/applovin/impl/u50;->a(Landroid/content/Context;I)I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->a()V

    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->q()V

    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/ad/ps/b;->a:Lcom/transsion/ad/ps/b;

    .line 8
    invoke-virtual {v0}, Lcom/transsion/ad/ps/b;->l()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget v0, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->f:I

    .line 16
    int-to-float v0, v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    div-float/2addr v0, v1

    .line 20
    iget v2, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->g:I

    .line 22
    int-to-float v2, v2

    .line 23
    div-float/2addr v2, v1

    .line 24
    const/high16 v1, 0x43340000    # 180.0f

    .line 26
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 29
    :cond_0
    iget v0, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->h:I

    .line 31
    if-eqz v0, :cond_7

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_6

    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq v0, v1, :cond_5

    .line 39
    const/4 v1, 0x3

    .line 40
    if-eq v0, v1, :cond_4

    .line 42
    const/4 v1, 0x4

    .line 43
    if-eq v0, v1, :cond_3

    .line 45
    const/4 v1, 0x5

    .line 46
    if-eq v0, v1, :cond_2

    .line 48
    const/16 v1, 0xc

    .line 50
    if-eq v0, v1, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->m(Landroid/graphics/Canvas;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0, p1}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->f(Landroid/graphics/Canvas;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0, p1}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->h(Landroid/graphics/Canvas;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {p0, p1}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->i(Landroid/graphics/Canvas;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-virtual {p0, p1}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->e(Landroid/graphics/Canvas;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_6
    invoke-virtual {p0, p1}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->n(Landroid/graphics/Canvas;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_7
    invoke-virtual {p0, p1}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->d(Landroid/graphics/Canvas;)V

    .line 80
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->m:Landroid/graphics/Paint;

    .line 14
    const-string v1, "\u4e0b\u8f7d"

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->c:F

    .line 22
    const/4 v2, 0x2

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float v1, v1, v2

    .line 26
    add-float/2addr v0, v1

    .line 27
    float-to-int v0, v0

    .line 28
    iget-object v1, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->m:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 33
    move-result v1

    .line 34
    iget-object v3, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->m:Landroid/graphics/Paint;

    .line 36
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 43
    move-result v3

    .line 44
    add-float/2addr v1, v3

    .line 45
    iget v3, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->c:F

    .line 47
    mul-float v3, v3, v2

    .line 49
    add-float/2addr v1, v3

    .line 50
    float-to-int v1, v1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object v2

    .line 55
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    const/4 v3, -0x2

    .line 58
    if-ne v2, v3, :cond_0

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object v2

    .line 64
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    if-ne v2, v3, :cond_0

    .line 68
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    move-result-object v2

    .line 76
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    if-ne v2, v3, :cond_1

    .line 80
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    move-result-object p2

    .line 88
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    if-ne p2, v3, :cond_2

    .line 92
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 95
    :cond_2
    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    move-result p2

    .line 12
    sub-int/2addr p1, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    move-result p2

    .line 17
    sub-int/2addr p1, p2

    .line 18
    iput p1, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->f:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    move-result p2

    .line 28
    sub-int/2addr p1, p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    move-result p2

    .line 33
    sub-int/2addr p1, p2

    .line 34
    iput p1, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->g:I

    .line 36
    return-void
.end method

.method public final p(Landroid/graphics/RectF;)Landroid/graphics/LinearGradient;
    .locals 9

    .line 1
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 7
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 9
    sget p1, Lcom/tn/lib/widget/R$color;->brand_gradient_start:I

    .line 11
    invoke-virtual {p0, p1}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->o(I)I

    .line 14
    move-result p1

    .line 15
    sget v0, Lcom/tn/lib/widget/R$color;->brand_gradient_center:I

    .line 17
    invoke-virtual {p0, v0}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->o(I)I

    .line 20
    move-result v0

    .line 21
    sget v5, Lcom/tn/lib/widget/R$color;->brand_gradient_end:I

    .line 23
    invoke-virtual {p0, v5}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->o(I)I

    .line 26
    move-result v5

    .line 27
    filled-new-array {p1, v0, v5}, [I

    .line 30
    move-result-object v5

    .line 31
    const/4 p1, 0x3

    .line 32
    new-array v6, p1, [F

    .line 34
    fill-array-data v6, :array_0

    .line 37
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 39
    move-object v0, v8

    .line 40
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 43
    return-object v8

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final q()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/commercialization/pslink/PsLinkServiceHelper;->a:Lcom/transsion/commercialization/pslink/PsLinkServiceHelper;

    .line 3
    iget-object v1, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->q:Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton$b;

    .line 5
    invoke-virtual {v0, v1}, Lcom/transsion/commercialization/pslink/PsLinkServiceHelper;->m(Lcom/transsion/commercialization/pslink/b;)V

    .line 8
    return-void
.end method

.method public final setItemInfo(Lcom/transsion/ad/ps/model/RecommendInfo;)V
    .locals 3

    .line 1
    const-string v0, "itemInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->p:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getPalmStoreDownLoadTaskInfo()Lcom/transsnet/launcherlib/PalmStoreDownLoadTaskInfo;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    if-nez p1, :cond_4

    .line 19
    sget-object p1, Lcom/transsion/ad/ps/b;->a:Lcom/transsion/ad/ps/b;

    .line 21
    iget-object v0, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->p:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/transsion/ad/ps/model/RecommendInfo;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    :cond_1
    const-string v0, ""

    .line 33
    :cond_2
    invoke-virtual {p1, v0}, Lcom/transsion/ad/ps/b;->b(Ljava/lang/String;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 39
    const/4 p1, 0x5

    .line 40
    invoke-direct {p0, p1}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->setState(I)V

    .line 43
    goto/16 :goto_6

    .line 45
    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 46
    invoke-direct {p0, p1}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->setState(I)V

    .line 49
    goto/16 :goto_6

    .line 51
    :cond_4
    iget-object p1, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->p:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 53
    if-eqz p1, :cond_5

    .line 55
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getPalmStoreDownLoadTaskInfo()Lcom/transsnet/launcherlib/PalmStoreDownLoadTaskInfo;

    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_5

    .line 61
    invoke-virtual {p1}, Lcom/transsnet/launcherlib/PalmStoreDownLoadTaskInfo;->getStatus()I

    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move-object p1, v0

    .line 71
    :goto_1
    if-nez p1, :cond_6

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x1

    .line 79
    if-ne v1, v2, :cond_7

    .line 81
    invoke-direct {p0, v2}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->setState(I)V

    .line 84
    goto :goto_6

    .line 85
    :cond_7
    :goto_2
    if-nez p1, :cond_8

    .line 87
    goto :goto_3

    .line 88
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v1

    .line 92
    const/16 v2, 0xb

    .line 94
    if-ne v1, v2, :cond_9

    .line 96
    const/4 p1, 0x4

    .line 97
    invoke-direct {p0, p1}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->setState(I)V

    .line 100
    goto :goto_6

    .line 101
    :cond_9
    :goto_3
    if-nez p1, :cond_a

    .line 103
    goto :goto_4

    .line 104
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x3

    .line 109
    if-ne v1, v2, :cond_c

    .line 111
    iget-object p1, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->p:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 113
    if-eqz p1, :cond_b

    .line 115
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getPalmStoreDownLoadTaskInfo()Lcom/transsnet/launcherlib/PalmStoreDownLoadTaskInfo;

    .line 118
    move-result-object v0

    .line 119
    :cond_b
    invoke-direct {p0, v0}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->setInnerProgress(Lcom/transsnet/launcherlib/PalmStoreDownLoadTaskInfo;)V

    .line 122
    invoke-direct {p0, v2}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->setState(I)V

    .line 125
    goto :goto_6

    .line 126
    :cond_c
    :goto_4
    if-nez p1, :cond_d

    .line 128
    goto :goto_5

    .line 129
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result v1

    .line 133
    const/4 v2, 0x2

    .line 134
    if-ne v1, v2, :cond_f

    .line 136
    iget-object p1, p0, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->p:Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 138
    if-eqz p1, :cond_e

    .line 140
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getPalmStoreDownLoadTaskInfo()Lcom/transsnet/launcherlib/PalmStoreDownLoadTaskInfo;

    .line 143
    move-result-object v0

    .line 144
    :cond_e
    invoke-direct {p0, v0}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->setInnerProgress(Lcom/transsnet/launcherlib/PalmStoreDownLoadTaskInfo;)V

    .line 147
    invoke-direct {p0, v2}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->setState(I)V

    .line 150
    goto :goto_6

    .line 151
    :cond_f
    :goto_5
    if-nez p1, :cond_10

    .line 153
    goto :goto_6

    .line 154
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 157
    move-result p1

    .line 158
    const/16 v0, 0xc

    .line 160
    if-ne p1, v0, :cond_11

    .line 162
    invoke-direct {p0, v0}, Lcom/transsion/commercialization/pslink/PsLinkDownLoadButton;->setState(I)V

    .line 165
    :cond_11
    :goto_6
    return-void
.end method
