.class public final Lcom/google/android/gms/internal/ads/zzcuc;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zza:Landroid/view/ViewGroup;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zza:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method
