.class public Lcom/google/android/libraries/places/internal/zzato;
.super Lcom/google/android/libraries/places/internal/zzars;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/libraries/places/internal/zzatu<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/libraries/places/internal/zzato<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/libraries/places/internal/zzars<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/libraries/places/internal/zzatu;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzatu;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzatu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzars;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzato;->zzb:Lcom/google/android/libraries/places/internal/zzatu;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzatu;->zzaH()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzatu;->zzat()Lcom/google/android/libraries/places/internal/zzatu;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzato;->zza:Lcom/google/android/libraries/places/internal/zzatu;

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v0, "Default instance must be immutable."

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method private static zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzavp;->zza()Lcom/google/android/libraries/places/internal/zzavp;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzavp;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzavt;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzavt;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzato;->zzp()Lcom/google/android/libraries/places/internal/zzato;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic zzaL()Lcom/google/android/libraries/places/internal/zzavf;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final zzaM()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzato;->zza:Lcom/google/android/libraries/places/internal/zzatu;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzatu;->zzaG(Lcom/google/android/libraries/places/internal/zzatu;Z)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/libraries/places/internal/zzars;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzato;->zzp()Lcom/google/android/libraries/places/internal/zzato;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzp()Lcom/google/android/libraries/places/internal/zzato;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzato;->zzb:Lcom/google/android/libraries/places/internal/zzatu;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/zzatu;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/places/internal/zzato;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzato;->zzs()Lcom/google/android/libraries/places/internal/zzatu;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzato;->zza:Lcom/google/android/libraries/places/internal/zzatu;

    .line 17
    return-object v0
.end method

.method public final zzq(Lcom/google/android/libraries/places/internal/zzatu;)Lcom/google/android/libraries/places/internal/zzato;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzato;->zzb:Lcom/google/android/libraries/places/internal/zzatu;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzatu;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzato;->zza:Lcom/google/android/libraries/places/internal/zzatu;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzatu;->zzaH()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzato;->zzx()V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzato;->zza:Lcom/google/android/libraries/places/internal/zzatu;

    .line 22
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzato;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :cond_1
    return-object p0
.end method

.method public final zzr()Lcom/google/android/libraries/places/internal/zzatu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzato;->zzs()Lcom/google/android/libraries/places/internal/zzatu;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzatu;->zzaM()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/libraries/places/internal/zzawm;

    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzawm;-><init>(Lcom/google/android/libraries/places/internal/zzavf;)V

    .line 17
    throw v1
.end method

.method public zzs()Lcom/google/android/libraries/places/internal/zzatu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzato;->zza:Lcom/google/android/libraries/places/internal/zzatu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzatu;->zzaH()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzato;->zza:Lcom/google/android/libraries/places/internal/zzatu;

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzato;->zza:Lcom/google/android/libraries/places/internal/zzatu;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzatu;->zzaC()V

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzato;->zza:Lcom/google/android/libraries/places/internal/zzatu;

    .line 19
    return-object v0
.end method

.method public bridge synthetic zzt()Lcom/google/android/libraries/places/internal/zzavf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzato;->zzr()Lcom/google/android/libraries/places/internal/zzatu;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic zzu()Lcom/google/android/libraries/places/internal/zzavf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzato;->zzs()Lcom/google/android/libraries/places/internal/zzatu;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzato;->zza:Lcom/google/android/libraries/places/internal/zzatu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzatu;->zzaH()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzato;->zzx()V

    .line 12
    :cond_0
    return-void
.end method

.method public zzx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzato;->zzb:Lcom/google/android/libraries/places/internal/zzatu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzatu;->zzat()Lcom/google/android/libraries/places/internal/zzatu;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzato;->zza:Lcom/google/android/libraries/places/internal/zzatu;

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzato;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzato;->zza:Lcom/google/android/libraries/places/internal/zzatu;

    .line 14
    return-void
.end method
