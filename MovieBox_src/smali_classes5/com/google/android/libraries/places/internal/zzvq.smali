.class final Lcom/google/android/libraries/places/internal/zzvq;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaty;


# static fields
.field static final zza:Lcom/google/android/libraries/places/internal/zzaty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzvq;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzvq;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzvq;->zza:Lcom/google/android/libraries/places/internal/zzaty;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p1, v1, :cond_0

    .line 15
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    return v0
.end method
