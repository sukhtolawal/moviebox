.class public final Lcom/google/android/libraries/places/internal/zzbwn;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzbwm;


# instance fields
.field public final zzb:[B
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public zzc:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public zzd:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public zze:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final zzf:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public zzg:Lcom/google/android/libraries/places/internal/zzbwn;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public zzh:Lcom/google/android/libraries/places/internal/zzbwn;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbwm;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbwm;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbwn;->zza:Lcom/google/android/libraries/places/internal/zzbwm;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwn;->zzb:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbwn;->zzf:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbwn;->zze:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    .line 2
    const-string p5, "data"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwn;->zzb:[B

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzbwn;->zzc:I

    iput p3, p0, Lcom/google/android/libraries/places/internal/zzbwn;->zzd:I

    iput-boolean p4, p0, Lcom/google/android/libraries/places/internal/zzbwn;->zze:Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbwn;->zzf:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzbwn;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwn;->zzg:Lcom/google/android/libraries/places/internal/zzbwn;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-ne v0, p0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbwn;->zzh:Lcom/google/android/libraries/places/internal/zzbwn;

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 12
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbwn;->zzg:Lcom/google/android/libraries/places/internal/zzbwn;

    .line 14
    iput-object v3, v2, Lcom/google/android/libraries/places/internal/zzbwn;->zzg:Lcom/google/android/libraries/places/internal/zzbwn;

    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbwn;->zzg:Lcom/google/android/libraries/places/internal/zzbwn;

    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 21
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbwn;->zzh:Lcom/google/android/libraries/places/internal/zzbwn;

    .line 23
    iput-object v3, v2, Lcom/google/android/libraries/places/internal/zzbwn;->zzh:Lcom/google/android/libraries/places/internal/zzbwn;

    .line 25
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbwn;->zzg:Lcom/google/android/libraries/places/internal/zzbwn;

    .line 27
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbwn;->zzh:Lcom/google/android/libraries/places/internal/zzbwn;

    .line 29
    return-object v0
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbwn;)Lcom/google/android/libraries/places/internal/zzbwn;
    .locals 1

    .line 1
    const-string v0, "segment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p0, p1, Lcom/google/android/libraries/places/internal/zzbwn;->zzh:Lcom/google/android/libraries/places/internal/zzbwn;

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwn;->zzg:Lcom/google/android/libraries/places/internal/zzbwn;

    .line 10
    iput-object v0, p1, Lcom/google/android/libraries/places/internal/zzbwn;->zzg:Lcom/google/android/libraries/places/internal/zzbwn;

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwn;->zzg:Lcom/google/android/libraries/places/internal/zzbwn;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 17
    iput-object p1, v0, Lcom/google/android/libraries/places/internal/zzbwn;->zzh:Lcom/google/android/libraries/places/internal/zzbwn;

    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwn;->zzg:Lcom/google/android/libraries/places/internal/zzbwn;

    .line 21
    return-object p1
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbwn;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbwn;->zze:Z

    .line 4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbwn;

    .line 6
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbwn;->zzb:[B

    .line 8
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbwn;->zzc:I

    .line 10
    iget v4, p0, Lcom/google/android/libraries/places/internal/zzbwn;->zzd:I

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 14
    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzbwn;-><init>([BIIZZ)V

    .line 18
    return-object v0
.end method

.method public final zzd(I)Lcom/google/android/libraries/places/internal/zzbwn;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbwn;->zzd:I

    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbwn;->zzc:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gt p1, v0, :cond_1

    .line 8
    const/16 v0, 0x400

    .line 10
    if-lt p1, v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbwn;->zzc()Lcom/google/android/libraries/places/internal/zzbwn;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbwn;->zzb:[B

    .line 19
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbwo;->zza()Lcom/google/android/libraries/places/internal/zzbwn;

    .line 22
    move-result-object v0

    .line 23
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbwn;->zzb:[B

    .line 25
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 26
    iget v4, p0, Lcom/google/android/libraries/places/internal/zzbwn;->zzc:I

    .line 28
    add-int v5, v4, p1

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 32
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->m([B[BIIIILjava/lang/Object;)[B

    .line 35
    :goto_0
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzbwn;->zzc:I

    .line 37
    add-int/2addr v1, p1

    .line 38
    iput v1, v0, Lcom/google/android/libraries/places/internal/zzbwn;->zzd:I

    .line 40
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbwn;->zzc:I

    .line 42
    add-int/2addr v1, p1

    .line 43
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbwn;->zzc:I

    .line 45
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwn;->zzh:Lcom/google/android/libraries/places/internal/zzbwn;

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbwn;->zzb(Lcom/google/android/libraries/places/internal/zzbwn;)Lcom/google/android/libraries/places/internal/zzbwn;

    .line 53
    return-object v0

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string v0, "byteCount out of range"

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method

.method public final zze(Lcom/google/android/libraries/places/internal/zzbwn;I)V
    .locals 8

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p1, Lcom/google/android/libraries/places/internal/zzbwn;->zzf:Z

    .line 8
    if-eqz v0, :cond_3

    .line 10
    iget v5, p1, Lcom/google/android/libraries/places/internal/zzbwn;->zzd:I

    .line 12
    add-int v0, v5, p2

    .line 14
    const/16 v1, 0x2000

    .line 16
    if-le v0, v1, :cond_2

    .line 18
    iget-boolean v2, p1, Lcom/google/android/libraries/places/internal/zzbwn;->zze:Z

    .line 20
    if-nez v2, :cond_1

    .line 22
    iget v4, p1, Lcom/google/android/libraries/places/internal/zzbwn;->zzc:I

    .line 24
    sub-int/2addr v0, v4

    .line 25
    if-gt v0, v1, :cond_0

    .line 27
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbwn;->zzb:[B

    .line 29
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 32
    move-object v1, v2

    .line 33
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->m([B[BIIIILjava/lang/Object;)[B

    .line 36
    iget v0, p1, Lcom/google/android/libraries/places/internal/zzbwn;->zzd:I

    .line 38
    iget v1, p1, Lcom/google/android/libraries/places/internal/zzbwn;->zzc:I

    .line 40
    sub-int v5, v0, v1

    .line 42
    iput v5, p1, Lcom/google/android/libraries/places/internal/zzbwn;->zzd:I

    .line 44
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 45
    iput v0, p1, Lcom/google/android/libraries/places/internal/zzbwn;->zzc:I

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 53
    throw p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 59
    throw p1

    .line 60
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwn;->zzb:[B

    .line 62
    iget-object v1, p1, Lcom/google/android/libraries/places/internal/zzbwn;->zzb:[B

    .line 64
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbwn;->zzc:I

    .line 66
    add-int v3, v2, p2

    .line 68
    invoke-static {v0, v1, v5, v2, v3}, Lkotlin/collections/ArraysKt;->h([B[BIII)[B

    .line 71
    iget v0, p1, Lcom/google/android/libraries/places/internal/zzbwn;->zzd:I

    .line 73
    add-int/2addr v0, p2

    .line 74
    iput v0, p1, Lcom/google/android/libraries/places/internal/zzbwn;->zzd:I

    .line 76
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbwn;->zzc:I

    .line 78
    add-int/2addr p1, p2

    .line 79
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbwn;->zzc:I

    .line 81
    return-void

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    const-string p2, "only owner can write"

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
.end method
