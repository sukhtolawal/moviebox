.class final Lcom/google/android/gms/internal/base/zai;
.super Landroid/graphics/drawable/Drawable;
.source "source.java"


# static fields
.field private static final zaa:Lcom/google/android/gms/internal/base/zai;

.field private static final zab:Lcom/google/android/gms/internal/base/zah;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/base/zai;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/base/zai;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/base/zai;->zaa:Lcom/google/android/gms/internal/base/zai;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/base/zah;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/base/zah;-><init>(Lcom/google/android/gms/internal/base/zag;)V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/base/zai;->zab:Lcom/google/android/gms/internal/base/zah;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    return-void
.end method

.method public static bridge synthetic zaa()Lcom/google/android/gms/internal/base/zai;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/base/zai;->zaa:Lcom/google/android/gms/internal/base/zai;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/base/zai;->zab:Lcom/google/android/gms/internal/base/zah;

    .line 3
    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method
