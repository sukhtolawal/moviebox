.class final Lcom/google/android/libraries/places/internal/zzpk;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzpj;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzpj;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzpk;->zza:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public static zza()[C
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzpk;->zza:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [C

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    check-cast v0, [C

    .line 14
    return-object v0
.end method
