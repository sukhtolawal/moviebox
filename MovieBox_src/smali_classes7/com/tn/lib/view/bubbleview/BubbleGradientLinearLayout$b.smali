.class public synthetic Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;->values()[Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout$b;->a:[I

    .line 10
    :try_start_0
    sget-object v1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;->HORIZONTAL:Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :try_start_1
    sget-object v0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout$b;->a:[I

    .line 21
    sget-object v1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;->TOP_LEFT_BOTTOM_RIGHT:Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    :try_start_2
    sget-object v0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout$b;->a:[I

    .line 32
    sget-object v1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;->TOP_RIGHT_BOTTOM_LEFT:Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :catch_2
    :try_start_3
    sget-object v0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout$b;->a:[I

    .line 43
    sget-object v1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;->BOTTOM_LEFT_TOP_RIGHT:Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    :catch_3
    :try_start_4
    sget-object v0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout$b;->a:[I

    .line 54
    sget-object v1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;->BOTTOM_RIGHT_TOP_LEFT:Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    :catch_4
    return-void
.end method
