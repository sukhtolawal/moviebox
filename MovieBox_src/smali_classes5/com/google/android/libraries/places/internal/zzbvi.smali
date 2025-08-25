.class public final Lcom/google/android/libraries/places/internal/zzbvi;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbvk;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Lcom/google/android/libraries/places/internal/zzbbi;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbvg;

.field private final zze:Lcom/google/android/libraries/places/internal/zzbbo;

.field private zzf:Lcom/google/android/libraries/places/internal/zzaze;

.field private zzg:Lcom/google/android/libraries/places/internal/zzbbk;

.field private zzh:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbvk;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbbo;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbbk;Lcom/google/android/libraries/places/internal/zzbbi;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvi;->zza:Lcom/google/android/libraries/places/internal/zzbvk;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbvi;->zzb:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbvi;->zze:Lcom/google/android/libraries/places/internal/zzbbo;

    .line 10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbvi;->zzh:Z

    .line 13
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzbvi;->zzg:Lcom/google/android/libraries/places/internal/zzbbk;

    .line 15
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbvg;

    .line 17
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbvh;

    .line 19
    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/internal/zzbvh;-><init>(Lcom/google/android/libraries/places/internal/zzbvi;)V

    .line 22
    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzbvg;-><init>(Lcom/google/android/libraries/places/internal/zzbbd;)V

    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvi;->zzd:Lcom/google/android/libraries/places/internal/zzbvg;

    .line 27
    sget-object p2, Lcom/google/android/libraries/places/internal/zzaze;->zza:Lcom/google/android/libraries/places/internal/zzaze;

    .line 29
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbvi;->zzf:Lcom/google/android/libraries/places/internal/zzaze;

    .line 31
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 32
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbvi;->zzc:Lcom/google/android/libraries/places/internal/zzbbi;

    .line 34
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/places/internal/zzbvg;->zzp(Lcom/google/android/libraries/places/internal/zzbbb;)V

    .line 37
    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/libraries/places/internal/zzbvi;)Lcom/google/android/libraries/places/internal/zzbvg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbvi;->zzd:Lcom/google/android/libraries/places/internal/zzbvg;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/libraries/places/internal/zzbvi;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbvi;->zzb:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/libraries/places/internal/zzbvi;Lcom/google/android/libraries/places/internal/zzbbk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvi;->zzg:Lcom/google/android/libraries/places/internal/zzbbk;

    .line 3
    return-void
.end method

.method public static bridge synthetic zzg(Lcom/google/android/libraries/places/internal/zzbvi;Lcom/google/android/libraries/places/internal/zzaze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvi;->zzf:Lcom/google/android/libraries/places/internal/zzaze;

    .line 3
    return-void
.end method

.method public static bridge synthetic zzl(Lcom/google/android/libraries/places/internal/zzbvi;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/places/internal/zzbvi;->zzh:Z

    .line 3
    return p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvi;->zzb:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbvj;

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbvj;->zza:[Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbvi;->zzf:Lcom/google/android/libraries/places/internal/zzaze;

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbvi;->zzg:Lcom/google/android/libraries/places/internal/zzbbk;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbvi;->zzd:Lcom/google/android/libraries/places/internal/zzbvg;

    .line 29
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbvg;->zzg()Lcom/google/android/libraries/places/internal/zzbbm;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x1

    .line 42
    iget-boolean v5, p0, Lcom/google/android/libraries/places/internal/zzbvi;->zzh:Z

    .line 44
    if-eq v4, v5, :cond_0

    .line 46
    const-string v4, ""

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v4, ", deactivated"

    .line 51
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v6, "Address = "

    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", state = "

    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", picker type: "

    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", lb: "

    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zzaze;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvi;->zzf:Lcom/google/android/libraries/places/internal/zzaze;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzbbk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvi;->zzg:Lcom/google/android/libraries/places/internal/zzbbk;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbbo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvi;->zze:Lcom/google/android/libraries/places/internal/zzbbo;

    .line 3
    return-object v0
.end method

.method public final zzh()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbvi;->zzh:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvi;->zza:Lcom/google/android/libraries/places/internal/zzbvk;

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbvi;->zzb:Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbvk;->zzj(Lcom/google/android/libraries/places/internal/zzbvk;)Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbvi;->zzh:Z

    .line 20
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbvi;->zzb:Ljava/lang/Object;

    .line 22
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbvk;->zzk()Ljava/util/logging/Logger;

    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 28
    const-string v3, "io.grpc.util.MultiChildLoadBalancer$ChildLbState"

    .line 30
    const-string v4, "deactivate"

    .line 32
    const-string v5, "Child balancer {0} deactivated"

    .line 34
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public final zzi(Lcom/google/android/libraries/places/internal/zzbbo;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbvi;->zzh:Z

    .line 4
    return-void
.end method

.method public final zzj(Lcom/google/android/libraries/places/internal/zzbbi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvi;->zzc:Lcom/google/android/libraries/places/internal/zzbbi;

    .line 3
    return-void
.end method

.method public final zzk()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvi;->zzd:Lcom/google/android/libraries/places/internal/zzbvg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvb;->zze()V

    .line 6
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaze;->zze:Lcom/google/android/libraries/places/internal/zzaze;

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvi;->zzf:Lcom/google/android/libraries/places/internal/zzaze;

    .line 10
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbvk;->zzk()Ljava/util/logging/Logger;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 16
    const-string v3, "io.grpc.util.MultiChildLoadBalancer$ChildLbState"

    .line 18
    const-string v4, "shutdown"

    .line 20
    const-string v5, "Child balancer {0} deleted"

    .line 22
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbvi;->zzb:Ljava/lang/Object;

    .line 24
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final zzm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbvi;->zzh:Z

    .line 3
    return v0
.end method
