.class public final Lcom/google/android/libraries/places/internal/zzrz;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzrz;

.field public static final zzb:Lcom/google/android/libraries/places/internal/zzrz;

.field public static final zzc:Lcom/google/android/libraries/places/internal/zzrz;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzrz;

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzrz;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/libraries/places/internal/zzrz;->zza:Lcom/google/android/libraries/places/internal/zzrz;

    .line 10
    new-instance v0, Lcom/google/android/libraries/places/internal/zzrz;

    .line 12
    const-string v1, "<br>"

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzrz;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/google/android/libraries/places/internal/zzrz;->zzb:Lcom/google/android/libraries/places/internal/zzrz;

    .line 19
    new-instance v0, Lcom/google/android/libraries/places/internal/zzrz;

    .line 21
    const-string v1, "<!DOCTYPE html>"

    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzrz;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lcom/google/android/libraries/places/internal/zzrz;->zzc:Lcom/google/android/libraries/places/internal/zzrz;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzrz;->zzd:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzrz;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zzrz;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzrz;->zzd:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzrz;->zzd:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzrz;->zzd:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0x33b02fa9

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SafeHtml{"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzrz;->zzd:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "}"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzrz;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method
