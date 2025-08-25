.class public final Lcom/google/android/gms/internal/fido/zzaj;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/fido/zzah;

.field private zzc:Lcom/google/android/gms/internal/fido/zzah;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/fido/zzai;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/fido/zzah;

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/fido/zzah;-><init>(Lcom/google/android/gms/internal/fido/zzag;)V

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzaj;->zzb:Lcom/google/android/gms/internal/fido/zzah;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzaj;->zzc:Lcom/google/android/gms/internal/fido/zzah;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzaj;->zza:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x20

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzaj;->zza:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x7b

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzaj;->zzb:Lcom/google/android/gms/internal/fido/zzah;

    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/fido/zzah;->zzc:Lcom/google/android/gms/internal/fido/zzah;

    .line 22
    const-string v2, ""

    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    iget-object v3, v1, Lcom/google/android/gms/internal/fido/zzah;->zzb:Ljava/lang/Object;

    .line 28
    instance-of v4, v1, Lcom/google/android/gms/internal/fido/zzaf;

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v2, v1, Lcom/google/android/gms/internal/fido/zzah;->zza:Ljava/lang/String;

    .line 35
    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const/16 v2, 0x3d

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    :cond_0
    if-eqz v3, :cond_1

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 57
    const/4 v2, 0x1

    .line 58
    new-array v4, v2, [Ljava/lang/Object;

    .line 60
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 61
    aput-object v3, v4, v5

    .line 63
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 70
    move-result v4

    .line 71
    add-int/lit8 v4, v4, -0x1

    .line 73
    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/internal/fido/zzah;->zzc:Lcom/google/android/gms/internal/fido/zzah;

    .line 82
    const-string v2, ", "

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/16 v1, 0x7d

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/fido/zzaj;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/fido/zzaf;

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/fido/zzaf;-><init>(Lcom/google/android/gms/internal/fido/zzae;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzaj;->zzc:Lcom/google/android/gms/internal/fido/zzah;

    .line 13
    iput-object p2, v0, Lcom/google/android/gms/internal/fido/zzah;->zzc:Lcom/google/android/gms/internal/fido/zzah;

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzaj;->zzc:Lcom/google/android/gms/internal/fido/zzah;

    .line 17
    iput-object p1, p2, Lcom/google/android/gms/internal/fido/zzah;->zzb:Ljava/lang/Object;

    .line 19
    const-string p1, "errorCode"

    .line 21
    iput-object p1, p2, Lcom/google/android/gms/internal/fido/zzah;->zza:Ljava/lang/String;

    .line 23
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaj;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzah;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/zzah;-><init>(Lcom/google/android/gms/internal/fido/zzag;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzaj;->zzc:Lcom/google/android/gms/internal/fido/zzah;

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/fido/zzah;->zzc:Lcom/google/android/gms/internal/fido/zzah;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzaj;->zzc:Lcom/google/android/gms/internal/fido/zzah;

    .line 13
    iput-object p2, v0, Lcom/google/android/gms/internal/fido/zzah;->zzb:Ljava/lang/Object;

    .line 15
    iput-object p1, v0, Lcom/google/android/gms/internal/fido/zzah;->zza:Ljava/lang/String;

    .line 17
    return-object p0
.end method
