.class public final Lcom/google/android/libraries/places/internal/zzbcl;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbcj;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbci;

.field private final zze:Lcom/google/android/libraries/places/internal/zzbci;

.field private final zzf:Z

.field private final zzg:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbcj;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbci;Lcom/google/android/libraries/places/internal/zzbci;Ljava/lang/Object;ZZZLcom/google/android/libraries/places/internal/zzbck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    const/4 p6, 0x2

    .line 7
    invoke-direct {p5, p6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 10
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzbcl;->zzg:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    const-string p5, "type"

    .line 14
    invoke-static {p1, p5}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbcl;->zza:Lcom/google/android/libraries/places/internal/zzbcj;

    .line 19
    const-string p1, "fullMethodName"

    .line 21
    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbcl;->zzb:Ljava/lang/String;

    .line 26
    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/16 p1, 0x2f

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 34
    move-result p1

    .line 35
    const/4 p5, -0x1

    .line 36
    if-ne p1, p5, :cond_0

    .line 38
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p5, 0x1

    const/4 p5, 0x0

    .line 41
    invoke-virtual {p2, p5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbcl;->zzc:Ljava/lang/String;

    .line 47
    const-string p1, "requestMarshaller"

    .line 49
    invoke-static {p3, p1}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcl;->zzd:Lcom/google/android/libraries/places/internal/zzbci;

    .line 54
    const-string p1, "responseMarshaller"

    .line 56
    invoke-static {p4, p1}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbcl;->zze:Lcom/google/android/libraries/places/internal/zzbci;

    .line 61
    iput-boolean p8, p0, Lcom/google/android/libraries/places/internal/zzbcl;->zzf:Z

    .line 63
    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzbci;Lcom/google/android/libraries/places/internal/zzbci;)Lcom/google/android/libraries/places/internal/zzbch;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/libraries/places/internal/zzbch;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbch;-><init>(Lcom/google/android/libraries/places/internal/zzbcg;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbch;->zzb(Lcom/google/android/libraries/places/internal/zzbci;)Lcom/google/android/libraries/places/internal/zzbch;

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbch;->zzc(Lcom/google/android/libraries/places/internal/zzbci;)Lcom/google/android/libraries/places/internal/zzbch;

    .line 13
    return-object p0
.end method

.method public static zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fullServiceName"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "methodName"

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, "/"

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzmn;->zzb(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "fullMethodName"

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbcl;->zzb:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 12
    const-string v1, "type"

    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbcl;->zza:Lcom/google/android/libraries/places/internal/zzbcj;

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 19
    const-string v1, "idempotent"

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zze(Ljava/lang/String;Z)Lcom/google/android/libraries/places/internal/zzmm;

    .line 25
    const-string v1, "safe"

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zze(Ljava/lang/String;Z)Lcom/google/android/libraries/places/internal/zzmm;

    .line 30
    const-string v1, "sampledToLocalTracing"

    .line 32
    iget-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzbcl;->zzf:Z

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zze(Ljava/lang/String;Z)Lcom/google/android/libraries/places/internal/zzmm;

    .line 37
    const-string v1, "requestMarshaller"

    .line 39
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbcl;->zzd:Lcom/google/android/libraries/places/internal/zzbci;

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 44
    const-string v1, "responseMarshaller"

    .line 46
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbcl;->zze:Lcom/google/android/libraries/places/internal/zzbci;

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 51
    const-string v1, "schemaDescriptor"

    .line 53
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmm;->zzg()Lcom/google/android/libraries/places/internal/zzmm;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmm;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzbcj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcl;->zza:Lcom/google/android/libraries/places/internal/zzbcj;

    .line 3
    return-object v0
.end method

.method public final zzc(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcl;->zzd:Lcom/google/android/libraries/places/internal/zzbci;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbci;->zza(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzd(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcl;->zze:Lcom/google/android/libraries/places/internal/zzbci;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbci;->zzb(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcl;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcl;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method
