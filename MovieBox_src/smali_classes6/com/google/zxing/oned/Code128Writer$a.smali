.class public synthetic Lcom/google/zxing/oned/Code128Writer$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/oned/Code128Writer;
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
    invoke-static {}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->values()[Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/google/zxing/oned/Code128Writer$a;->b:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->A:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

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
    sget-object v2, Lcom/google/zxing/oned/Code128Writer$a;->b:[I

    .line 22
    sget-object v3, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->B:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

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
    sget-object v3, Lcom/google/zxing/oned/Code128Writer$a;->b:[I

    .line 33
    sget-object v4, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->C:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

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
    invoke-static {}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->values()[Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    new-array v3, v3, [I

    .line 48
    sput-object v3, Lcom/google/zxing/oned/Code128Writer$a;->a:[I

    .line 50
    :try_start_3
    sget-object v4, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->A:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

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
    sget-object v1, Lcom/google/zxing/oned/Code128Writer$a;->a:[I

    .line 60
    sget-object v3, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->B:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

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
    sget-object v0, Lcom/google/zxing/oned/Code128Writer$a;->a:[I

    .line 70
    sget-object v1, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->C:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

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
    sget-object v0, Lcom/google/zxing/oned/Code128Writer$a;->a:[I

    .line 80
    sget-object v1, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;->SHIFT:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Latch;

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
    return-void
.end method
