.class public final Lcom/google/android/libraries/places/internal/zzrt;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# instance fields
.field private zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzrs;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzrs;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzrt;->zza:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzrt;->zzb:I

    .line 7
    return-void
.end method

.method public static zza()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzrt;->zza:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzrt;

    .line 9
    iget v0, v0, Lcom/google/android/libraries/places/internal/zzrt;->zzb:I

    .line 11
    return v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzrt;->zzb:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzrt;->zzb:I

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 12
    const-string v1, "Mismatched calls to RecursionDepth (possible error in core library)"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17
    throw v0
.end method
