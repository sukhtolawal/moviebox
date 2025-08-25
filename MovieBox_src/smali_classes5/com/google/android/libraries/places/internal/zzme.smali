.class final Lcom/google/android/libraries/places/internal/zzme;
.super Lcom/google/android/libraries/places/internal/zzmh;
.source "source.java"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzmh;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzmh;Lcom/google/android/libraries/places/internal/zzmh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzme;->zza:Lcom/google/android/libraries/places/internal/zzmh;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/google/android/libraries/places/internal/zzmh;-><init>(Lcom/google/android/libraries/places/internal/zzmh;Lcom/google/android/libraries/places/internal/zzmg;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "parts"

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzmh;->zzh(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 26
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzme;->zza:Lcom/google/android/libraries/places/internal/zzmh;

    .line 40
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzmh;->zze(Lcom/google/android/libraries/places/internal/zzmh;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 47
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzmh;->zzh(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-object p1
.end method
