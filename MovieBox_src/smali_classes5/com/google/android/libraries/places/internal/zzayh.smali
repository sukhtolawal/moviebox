.class public final Lcom/google/android/libraries/places/internal/zzayh;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzayh;->zza:Ljava/lang/String;

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzayh;->zzb:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzayh;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzayh;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzayh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/libraries/places/internal/zzayh;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzayh;->zzb:Ljava/lang/Object;

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzayh;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method
