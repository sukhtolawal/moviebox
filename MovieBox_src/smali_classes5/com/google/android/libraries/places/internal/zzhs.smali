.class public final Lcom/google/android/libraries/places/internal/zzhs;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private zza:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzhu;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhs;->zza:Landroid/graphics/Bitmap;

    .line 3
    if-eqz v0, :cond_0

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
    const-string v1, "Photo must be set to non-null value."

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzmt;->zzp(ZLjava/lang/Object;)V

    .line 13
    new-instance v0, Lcom/google/android/libraries/places/internal/zzhu;

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhs;->zza:Landroid/graphics/Bitmap;

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzhu;-><init>(Landroid/graphics/Bitmap;Lcom/google/android/libraries/places/internal/zzht;)V

    .line 21
    return-object v0
.end method

.method public final zzb(Landroid/graphics/Bitmap;)Lcom/google/android/libraries/places/internal/zzhs;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhs;->zza:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method
