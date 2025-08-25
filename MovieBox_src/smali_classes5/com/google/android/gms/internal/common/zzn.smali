.class final Lcom/google/android/gms/internal/common/zzn;
.super Lcom/google/android/gms/internal/common/zzm;
.source "source.java"


# static fields
.field static final zza:Lcom/google/android/gms/internal/common/zzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/common/zzn;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/common/zzn;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/common/zzn;->zza:Lcom/google/android/gms/internal/common/zzo;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CharMatcher.none()"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/common/zzm;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(C)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
