.class final Lcom/google/android/libraries/places/internal/zzbtg;
.super Lcom/google/android/libraries/places/internal/zzbtl;
.source "source.java"


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzbtf;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbtf;

.field private final zzd:Ljava/lang/reflect/Method;

.field private final zze:Ljava/lang/reflect/Method;

.field private final zzf:Lcom/google/android/libraries/places/internal/zzbtf;

.field private final zzg:Lcom/google/android/libraries/places/internal/zzbtf;

.field private final zzh:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbtf;Lcom/google/android/libraries/places/internal/zzbtf;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/google/android/libraries/places/internal/zzbtf;Lcom/google/android/libraries/places/internal/zzbtf;Ljava/security/Provider;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p7}, Lcom/google/android/libraries/places/internal/zzbtl;-><init>(Ljava/security/Provider;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtg;->zzb:Lcom/google/android/libraries/places/internal/zzbtf;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbtg;->zzc:Lcom/google/android/libraries/places/internal/zzbtf;

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbtg;->zzd:Ljava/lang/reflect/Method;

    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbtg;->zze:Ljava/lang/reflect/Method;

    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzbtg;->zzf:Lcom/google/android/libraries/places/internal/zzbtf;

    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzbtg;->zzg:Lcom/google/android/libraries/places/internal/zzbtf;

    .line 16
    iput p8, p0, Lcom/google/android/libraries/places/internal/zzbtg;->zzh:I

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtg;->zzf:Lcom/google/android/libraries/places/internal/zzbtf;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbtf;->zzc(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtg;->zzf:Lcom/google/android/libraries/places/internal/zzbtf;

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbtf;->zzb(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [B

    .line 21
    if-eqz p1, :cond_1

    .line 23
    new-instance v0, Ljava/lang/String;

    .line 25
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbto;->zzb:Ljava/nio/charset/Charset;

    .line 27
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final zzb(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbtg;->zzb:Lcom/google/android/libraries/places/internal/zzbtf;

    .line 7
    new-array v3, v1, [Ljava/lang/Object;

    .line 9
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    aput-object v4, v3, v0

    .line 13
    invoke-virtual {v2, p1, v3}, Lcom/google/android/libraries/places/internal/zzbtf;->zza(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbtg;->zzc:Lcom/google/android/libraries/places/internal/zzbtf;

    .line 18
    new-array v3, v1, [Ljava/lang/Object;

    .line 20
    aput-object p2, v3, v0

    .line 22
    invoke-virtual {v2, p1, v3}, Lcom/google/android/libraries/places/internal/zzbtf;->zza(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbtg;->zzg:Lcom/google/android/libraries/places/internal/zzbtf;

    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzbtf;->zzc(Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 33
    new-array p2, v1, [Ljava/lang/Object;

    .line 35
    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzbtl;->zzg(Ljava/util/List;)[B

    .line 38
    move-result-object p3

    .line 39
    aput-object p3, p2, v0

    .line 41
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbtg;->zzg:Lcom/google/android/libraries/places/internal/zzbtf;

    .line 43
    invoke-virtual {p3, p1, p2}, Lcom/google/android/libraries/places/internal/zzbtf;->zzb(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1
    return-void
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbtg;->zzh:I

    .line 3
    return v0
.end method
