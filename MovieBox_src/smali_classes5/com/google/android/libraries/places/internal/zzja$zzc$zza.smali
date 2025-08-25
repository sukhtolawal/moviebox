.class Lcom/google/android/libraries/places/internal/zzja$zzc$zza;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private lat:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private lng:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzja$zzc$zza;->lat:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzja$zzc$zza;->lng:Ljava/lang/Double;

    .line 3
    return-object v0
.end method
