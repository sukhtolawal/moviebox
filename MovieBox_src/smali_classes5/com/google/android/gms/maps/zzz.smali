.class final Lcom/google/android/gms/maps/zzz;
.super Lcom/google/android/gms/maps/internal/zzao;
.source "source.java"


# instance fields
.field private final synthetic zzah:Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzz;->zzah:Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzao;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onMapLongClick(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/zzz;->zzah:Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;->onMapLongClick(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 6
    return-void
.end method
