.class public final Lcom/google/android/libraries/places/internal/zzazs;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzayc;


# instance fields
.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzaye;

.field private final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.grpc.EquivalentAddressGroup.ATTR_AUTHORITY_OVERRIDE"

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzayc;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzayc;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/places/internal/zzazs;->zza:Lcom/google/android/libraries/places/internal/zzayc;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzaye;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    const-string v1, "addrs is empty"

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzmt;->zzf(ZLjava/lang/Object;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzazs;->zzb:Ljava/util/List;

    .line 26
    const-string v0, "attrs"

    .line 28
    invoke-static {p2, v0}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzazs;->zzc:Lcom/google/android/libraries/places/internal/zzaye;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzazs;->zzd:I

    .line 39
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzazs;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzazs;

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzazs;->zzb:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    iget-object v3, p1, Lcom/google/android/libraries/places/internal/zzazs;->zzb:Ljava/util/List;

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    move-result v3

    .line 25
    if-ne v1, v3, :cond_5

    .line 27
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzazs;->zzb:Ljava/util/List;

    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    move-result v3

    .line 34
    if-ge v1, v3, :cond_3

    .line 36
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzazs;->zzb:Ljava/util/List;

    .line 38
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/net/SocketAddress;

    .line 44
    iget-object v4, p1, Lcom/google/android/libraries/places/internal/zzazs;->zzb:Ljava/util/List;

    .line 46
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 56
    return v2

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzazs;->zzc:Lcom/google/android/libraries/places/internal/zzaye;

    .line 62
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzazs;->zzc:Lcom/google/android/libraries/places/internal/zzaye;

    .line 64
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzaye;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 70
    return v2

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazs;->zzd:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazs;->zzc:Lcom/google/android/libraries/places/internal/zzaye;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzazs;->zzb:Ljava/util/List;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v3, "["

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "/"

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "]"

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zzaye;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazs;->zzc:Lcom/google/android/libraries/places/internal/zzaye;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazs;->zzb:Ljava/util/List;

    .line 3
    return-object v0
.end method
