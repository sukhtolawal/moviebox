.class final Lcom/google/android/gms/maps/zzo;
.super Lcom/google/android/gms/maps/internal/zzw;
.source "source.java"


# instance fields
.field private final synthetic zzw:Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzo;->zzw:Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzw;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/maps/zzh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/zzo;->zzw:Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;

    .line 3
    new-instance v1, Lcom/google/android/gms/maps/model/Circle;

    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/Circle;-><init>(Lcom/google/android/gms/internal/maps/zzh;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;->onCircleClick(Lcom/google/android/gms/maps/model/Circle;)V

    .line 11
    return-void
.end method
