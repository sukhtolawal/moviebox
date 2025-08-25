.class public final synthetic Lcom/google/android/gms/internal/ads/zzdpt;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfws;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:D

.field public final synthetic zzc:I

.field public final synthetic zzd:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;DII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpt;->zza:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzdpt;->zzb:D

    .line 8
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzdpt;->zzc:I

    .line 10
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzdpt;->zzd:I

    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbiz;

    .line 5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpt;->zza:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v2

    .line 20
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzdpt;->zzb:D

    .line 22
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzdpt;->zzc:I

    .line 24
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzdpt;->zzd:I

    .line 26
    move-object v0, v7

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbiz;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 30
    return-object v7
.end method
