.class public synthetic Lcom/avery/subtitle/widget/BgBubbleDrawable$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avery/subtitle/widget/BgBubbleDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/avery/subtitle/widget/BgBubbleDrawable$BubbleType;->values()[Lcom/avery/subtitle/widget/BgBubbleDrawable$BubbleType;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/avery/subtitle/widget/BgBubbleDrawable$a;->b:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/avery/subtitle/widget/BgBubbleDrawable$BubbleType;->SHADER:Lcom/avery/subtitle/widget/BgBubbleDrawable$BubbleType;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lcom/avery/subtitle/widget/BgBubbleDrawable$a;->b:[I

    .line 22
    sget-object v3, Lcom/avery/subtitle/widget/BgBubbleDrawable$BubbleType;->COLOR:Lcom/avery/subtitle/widget/BgBubbleDrawable$BubbleType;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lcom/avery/subtitle/widget/BgBubbleDrawable$a;->b:[I

    .line 33
    sget-object v4, Lcom/avery/subtitle/widget/BgBubbleDrawable$BubbleType;->BITMAP:Lcom/avery/subtitle/widget/BgBubbleDrawable$BubbleType;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :catch_2
    invoke-static {}, Lcom/avery/subtitle/widget/BgBubbleDrawable$ArrowLocation;->values()[Lcom/avery/subtitle/widget/BgBubbleDrawable$ArrowLocation;

    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    new-array v3, v3, [I

    .line 48
    sput-object v3, Lcom/avery/subtitle/widget/BgBubbleDrawable$a;->a:[I

    .line 50
    :try_start_3
    sget-object v4, Lcom/avery/subtitle/widget/BgBubbleDrawable$ArrowLocation;->LEFT:Lcom/avery/subtitle/widget/BgBubbleDrawable$ArrowLocation;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v4

    .line 56
    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 58
    :catch_3
    :try_start_4
    sget-object v1, Lcom/avery/subtitle/widget/BgBubbleDrawable$a;->a:[I

    .line 60
    sget-object v3, Lcom/avery/subtitle/widget/BgBubbleDrawable$ArrowLocation;->RIGHT:Lcom/avery/subtitle/widget/BgBubbleDrawable$ArrowLocation;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v3

    .line 66
    aput v0, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    :catch_4
    :try_start_5
    sget-object v0, Lcom/avery/subtitle/widget/BgBubbleDrawable$a;->a:[I

    .line 70
    sget-object v1, Lcom/avery/subtitle/widget/BgBubbleDrawable$ArrowLocation;->TOP:Lcom/avery/subtitle/widget/BgBubbleDrawable$ArrowLocation;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v1

    .line 76
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 78
    :catch_5
    :try_start_6
    sget-object v0, Lcom/avery/subtitle/widget/BgBubbleDrawable$a;->a:[I

    .line 80
    sget-object v1, Lcom/avery/subtitle/widget/BgBubbleDrawable$ArrowLocation;->BOTTOM:Lcom/avery/subtitle/widget/BgBubbleDrawable$ArrowLocation;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x4

    .line 87
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 89
    :catch_6
    :try_start_7
    sget-object v0, Lcom/avery/subtitle/widget/BgBubbleDrawable$a;->a:[I

    .line 91
    sget-object v1, Lcom/avery/subtitle/widget/BgBubbleDrawable$ArrowLocation;->NONE:Lcom/avery/subtitle/widget/BgBubbleDrawable$ArrowLocation;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x5

    .line 98
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 100
    :catch_7
    return-void
.end method
