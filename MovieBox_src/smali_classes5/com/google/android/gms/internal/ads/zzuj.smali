.class public final Lcom/google/android/gms/internal/ads/zzuj;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzup;
.implements Lcom/google/android/gms/internal/ads/zzuo;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzur;

.field private final zzb:J

.field private zzc:Lcom/google/android/gms/internal/ads/zzut;

.field private zzd:Lcom/google/android/gms/internal/ads/zzup;

.field private zze:Lcom/google/android/gms/internal/ads/zzuo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:J

.field private final zzg:Lcom/google/android/gms/internal/ads/zzyx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzyx;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zza:Lcom/google/android/gms/internal/ads/zzur;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzg:Lcom/google/android/gms/internal/ads/zzyx;

    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:J

    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzf:J

    .line 17
    return-void
.end method

.method private final zzv(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzf:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzmj;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzd:Lcom/google/android/gms/internal/ads/zzup;

    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzup;->zza(JLcom/google/android/gms/internal/ads/zzmj;)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzd:Lcom/google/android/gms/internal/ads/zzup;

    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzup;->zzb()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzd:Lcom/google/android/gms/internal/ads/zzup;

    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzup;->zzc()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzd:Lcom/google/android/gms/internal/ads/zzup;

    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzup;->zzd()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zze(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzd:Lcom/google/android/gms/internal/ads/zzup;

    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzup;->zze(J)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final zzf([Lcom/google/android/gms/internal/ads/zzyi;[Z[Lcom/google/android/gms/internal/ads/zzwh;[ZJ)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzuj;->zzf:J

    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    cmp-long v5, v1, v3

    .line 11
    if-eqz v5, :cond_0

    .line 13
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:J

    .line 15
    cmp-long v7, p5, v5

    .line 17
    if-nez v7, :cond_0

    .line 19
    move-wide v13, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v13, p5

    .line 23
    :goto_0
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzuj;->zzf:J

    .line 25
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzuj;->zzd:Lcom/google/android/gms/internal/ads/zzup;

    .line 27
    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 29
    move-object/from16 v9, p1

    .line 31
    move-object/from16 v10, p2

    .line 33
    move-object/from16 v11, p3

    .line 35
    move-object/from16 v12, p4

    .line 37
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzup;->zzf([Lcom/google/android/gms/internal/ads/zzyi;[Z[Lcom/google/android/gms/internal/ads/zzwh;[ZJ)J

    .line 40
    move-result-wide v1

    .line 41
    return-wide v1
.end method

.method public final bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzwj;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzup;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zze:Lcom/google/android/gms/internal/ads/zzuo;

    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzwi;->zzg(Lcom/google/android/gms/internal/ads/zzwj;)V

    .line 10
    return-void
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzws;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzd:Lcom/google/android/gms/internal/ads/zzup;

    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzup;->zzh()Lcom/google/android/gms/internal/ads/zzws;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzup;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zze:Lcom/google/android/gms/internal/ads/zzuo;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzuo;->zzi(Lcom/google/android/gms/internal/ads/zzup;)V

    .line 8
    return-void
.end method

.method public final zzj(JZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzd:Lcom/google/android/gms/internal/ads/zzup;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzup;->zzj(JZ)V

    .line 9
    return-void
.end method

.method public final zzk()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzd:Lcom/google/android/gms/internal/ads/zzup;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzup;->zzk()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzc:Lcom/google/android/gms/internal/ads/zzut;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzut;->zzz()V

    .line 16
    :cond_1
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzuo;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zze:Lcom/google/android/gms/internal/ads/zzuo;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzd:Lcom/google/android/gms/internal/ads/zzup;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:J

    .line 9
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzuj;->zzv(J)J

    .line 12
    move-result-wide p2

    .line 13
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzup;->zzl(Lcom/google/android/gms/internal/ads/zzuo;J)V

    .line 16
    :cond_0
    return-void
.end method

.method public final zzm(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzd:Lcom/google/android/gms/internal/ads/zzup;

    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzup;->zzm(J)V

    .line 8
    return-void
.end method

.method public final zzn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzf:J

    .line 3
    return-wide v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzlg;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzd:Lcom/google/android/gms/internal/ads/zzup;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzup;->zzo(Lcom/google/android/gms/internal/ads/zzlg;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final zzp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzd:Lcom/google/android/gms/internal/ads/zzup;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzup;->zzp()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:J

    .line 3
    return-wide v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzur;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:J

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzuj;->zzv(J)J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzc:Lcom/google/android/gms/internal/ads/zzut;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzg:Lcom/google/android/gms/internal/ads/zzyx;

    .line 14
    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzut;->zzI(Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzyx;J)Lcom/google/android/gms/internal/ads/zzup;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzd:Lcom/google/android/gms/internal/ads/zzup;

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuj;->zze:Lcom/google/android/gms/internal/ads/zzuo;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzup;->zzl(Lcom/google/android/gms/internal/ads/zzuo;J)V

    .line 27
    :cond_0
    return-void
.end method

.method public final zzs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzf:J

    .line 3
    return-void
.end method

.method public final zzt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzd:Lcom/google/android/gms/internal/ads/zzup;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzc:Lcom/google/android/gms/internal/ads/zzut;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzut;->zzG(Lcom/google/android/gms/internal/ads/zzup;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzut;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzc:Lcom/google/android/gms/internal/ads/zzut;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzc:Lcom/google/android/gms/internal/ads/zzut;

    .line 13
    return-void
.end method
