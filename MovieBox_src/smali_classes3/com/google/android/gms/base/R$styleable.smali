.class public final Lcom/google/android/gms/base/R$styleable;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/base/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static LoadingImageView:[I = null

.field public static LoadingImageView_circleCrop:I = 0x0

.field public static LoadingImageView_imageAspectRatio:I = 0x1

.field public static LoadingImageView_imageAspectRatioAdjust:I = 0x2

.field public static SignInButton:[I = null

.field public static SignInButton_buttonSize:I = 0x0

.field public static SignInButton_colorScheme:I = 0x1

.field public static SignInButton_scopeUris:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x7f040420

    .line 4
    const v1, 0x7f040421

    .line 7
    const v2, 0x7f04026f

    .line 10
    filled-new-array {v2, v0, v1}, [I

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/base/R$styleable;->LoadingImageView:[I

    .line 16
    const v0, 0x7f0402c5

    .line 19
    const v1, 0x7f040669

    .line 22
    const v2, 0x7f04022a

    .line 25
    filled-new-array {v2, v0, v1}, [I

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/base/R$styleable;->SignInButton:[I

    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
