.class public final Lcom/google/android/gms/internal/fido/zzbj;
.super Lcom/google/android/gms/internal/fido/zzbk;
.source "source.java"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzbk;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzbj;->zza:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/fido/zzbk;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzbk;->zza()I

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/fido/zzbj;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbj;->zza:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzbj;->zza:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v2

    .line 20
    if-eq v1, v2, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    move-result p1

    .line 30
    sub-int/2addr v0, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    :goto_0
    return v0
.end method

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
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lcom/google/android/gms/internal/fido/zzbj;

    .line 15
    if-eq v2, v1, :cond_2

    .line 17
    return v0

    .line 18
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/fido/zzbj;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbj;->zza:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzbj;->zza:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzbj;->zza:Ljava/lang/String;

    .line 15
    aput-object v2, v0, v1

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbj;->zza:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "\""

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
