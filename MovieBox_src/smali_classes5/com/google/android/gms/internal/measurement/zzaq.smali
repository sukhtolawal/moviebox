.class public final Lcom/google/android/gms/internal/measurement/zzaq;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzap;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zza:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zzb:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zza:Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzaq;->zza:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzaq;->zza:Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_3

    .line 30
    :goto_0
    return v1

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zzb:Ljava/util/ArrayList;

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzaq;->zzb:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zza:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zzb:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzbR(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string p2, "Statement is not an evaluated entity"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final zzc()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zzb:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzap;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final zzg()Ljava/lang/Boolean;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Statement cannot be cast as Boolean"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final zzh()Ljava/lang/Double;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Statement cannot be cast as Double"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Statement cannot be cast as String"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final zzl()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
