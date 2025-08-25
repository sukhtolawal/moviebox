.class public final Lcom/transsion/member/R$styleable;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static CheckInView:[I = null

.field public static CheckInView_civ_activeEndLayout:I = 0x0

.field public static CheckInView_civ_activeItemLayout:I = 0x1

.field public static CheckInView_civ_doneEndLayout:I = 0x2

.field public static CheckInView_civ_doneItemLayout:I = 0x3

.field public static CheckInView_civ_endSpanCount:I = 0x4

.field public static CheckInView_civ_horizontalSpace:I = 0x5

.field public static CheckInView_civ_length:I = 0x6

.field public static CheckInView_civ_spanCount:I = 0x7

.field public static CheckInView_civ_unActiveEndLayout:I = 0x8

.field public static CheckInView_civ_unActiveItemLayout:I = 0x9

.field public static CheckInView_civ_verticalSpace:I = 0xa

.field public static GradientTextView:[I = null

.field public static GradientTextView_endColor:I = 0x0

.field public static GradientTextView_gradientTvCenterColor:I = 0x1

.field public static GradientTextView_gradientTvEndColor:I = 0x2

.field public static GradientTextView_gradientTvStartColor:I = 0x3

.field public static GradientTextView_startColor:I = 0x4

.field public static InviteUserView:[I = null

.field public static InviteUserView_iuv_activeItemLayout:I = 0x0

.field public static InviteUserView_iuv_doneItemLayout:I = 0x1

.field public static InviteUserView_iuv_inviteViewHorizontalSpace:I = 0x2

.field public static InviteUserView_iuv_length:I = 0x3

.field public static InviteUserView_iuv_loadMoreEnable:I = 0x4

.field public static InviteUserView_iuv_loadMoreItemLayout:I = 0x5

.field public static InviteUserView_iuv_unActiveItemLayout:I = 0x6


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0xb

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/transsion/member/R$styleable;->CheckInView:[I

    .line 10
    const v0, 0x7f0403f7

    .line 13
    const v1, 0x7f040737

    .line 16
    const v2, 0x7f040372

    .line 19
    const v3, 0x7f0403f5

    .line 22
    const v4, 0x7f0403f6

    .line 25
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/transsion/member/R$styleable;->GradientTextView:[I

    .line 31
    const/4 v0, 0x7

    .line 32
    new-array v0, v0, [I

    .line 34
    fill-array-data v0, :array_1

    .line 37
    sput-object v0, Lcom/transsion/member/R$styleable;->InviteUserView:[I

    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0x7f040277
        0x7f040278
        0x7f040279
        0x7f04027a
        0x7f04027b
        0x7f04027c
        0x7f04027d
        0x7f04027e
        0x7f04027f
        0x7f040280
        0x7f040281
    .end array-data

    .line 67
    :array_1
    .array-data 4
        0x7f040489
        0x7f04048a
        0x7f04048b
        0x7f04048c
        0x7f04048d
        0x7f04048e
        0x7f04048f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
