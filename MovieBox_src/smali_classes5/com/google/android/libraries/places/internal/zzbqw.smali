.class public final Lcom/google/android/libraries/places/internal/zzbqw;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbqt;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqw;->zza:Lcom/google/android/libraries/places/internal/zzbqt;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzbqz;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbqz;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqw;->zza:Lcom/google/android/libraries/places/internal/zzbqt;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbqz;-><init>(Lcom/google/android/libraries/places/internal/zzbqt;Lcom/google/android/libraries/places/internal/zzbqy;)V

    .line 9
    return-object v0
.end method
