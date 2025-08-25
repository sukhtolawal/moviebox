.class public final Lcom/google/android/libraries/places/widget/internal/ui/zzh;
.super Landroidx/fragment/app/h;
.source "source.java"


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/libraries/places/api/net/PlacesClient;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzkt;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzlr;

.field private final zze:Lcom/google/android/libraries/places/internal/zzdv;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/google/android/libraries/places/internal/zzkt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/h;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzh;->zza:I

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkb;->zzd(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/zzka;

    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzka;->zzd(I)Lcom/google/android/libraries/places/internal/zzka;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzka;->zze()Lcom/google/android/libraries/places/internal/zzkb;

    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lcom/google/android/libraries/places/internal/zzkf;

    .line 24
    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/internal/zzkf;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/api/Places;->zza(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzkb;)Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzh;->zzb:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 33
    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzh;->zzc:Lcom/google/android/libraries/places/internal/zzkt;

    .line 35
    new-instance p1, Lcom/google/android/libraries/places/internal/zzls;

    .line 37
    invoke-direct {p1, v0, p2}, Lcom/google/android/libraries/places/internal/zzls;-><init>(Lcom/google/android/libraries/places/internal/zzkg;Lcom/google/android/libraries/places/internal/zzkb;)V

    .line 40
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzh;->zzd:Lcom/google/android/libraries/places/internal/zzlr;

    .line 42
    new-instance p1, Lcom/google/android/libraries/places/internal/zzdy;

    .line 44
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzdy;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzh;->zze:Lcom/google/android/libraries/places/internal/zzdv;

    .line 49
    return-void
.end method


# virtual methods
.method public final instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 9

    .line 1
    invoke-static {p1, p2}, Landroidx/fragment/app/h;->loadFragmentClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget v3, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzh;->zza:I

    .line 11
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzh;->zzb:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 13
    iget-object v5, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzh;->zzc:Lcom/google/android/libraries/places/internal/zzkt;

    .line 15
    iget-object v6, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzh;->zzd:Lcom/google/android/libraries/places/internal/zzlr;

    .line 17
    iget-object v7, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzh;->zze:Lcom/google/android/libraries/places/internal/zzdv;

    .line 19
    new-instance p1, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    .line 21
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;-><init>(ILcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/internal/zzkt;Lcom/google/android/libraries/places/internal/zzlr;Lcom/google/android/libraries/places/internal/zzdv;Lcom/google/android/libraries/places/widget/internal/ui/zzm;)V

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/h;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
