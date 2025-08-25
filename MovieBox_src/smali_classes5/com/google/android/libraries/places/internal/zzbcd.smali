.class final Lcom/google/android/libraries/places/internal/zzbcd;
.super Lcom/google/android/libraries/places/internal/zzbca;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbce;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzbce;Lcom/google/android/libraries/places/internal/zzbcc;)V
    .locals 1

    .line 1
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzbca;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lcom/google/android/libraries/places/internal/zzbbz;)V

    .line 5
    const-string p2, "-bin"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    move-result p4

    .line 11
    xor-int/lit8 p4, p4, 0x1

    .line 13
    const-string v0, "ASCII header is named %s.  Only binary headers may end with %s"

    .line 15
    invoke-static {p4, v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzmt;->zzl(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    const-string p1, "marshaller"

    .line 20
    invoke-static {p3, p1}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcd;->zza:Lcom/google/android/libraries/places/internal/zzbce;

    .line 25
    return-void
.end method


# virtual methods
.method public final zza([B)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcd;->zza:Lcom/google/android/libraries/places/internal/zzbce;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbce;->zza([B)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcd;->zza:Lcom/google/android/libraries/places/internal/zzbce;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbce;->zzb(Ljava/lang/Object;)[B

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null marshaller.toAsciiString()"

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-object p1
.end method
