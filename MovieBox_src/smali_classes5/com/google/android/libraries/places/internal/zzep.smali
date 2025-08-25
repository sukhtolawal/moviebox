.class public final synthetic Lcom/google/android/libraries/places/internal/zzep;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 3
    check-cast p2, Landroid/net/wifi/ScanResult;

    .line 5
    sget v0, Lcom/google/android/libraries/places/internal/zzeq;->zza:I

    .line 7
    iget p2, p2, Landroid/net/wifi/ScanResult;->level:I

    .line 9
    iget p1, p1, Landroid/net/wifi/ScanResult;->level:I

    .line 11
    sub-int/2addr p2, p1

    .line 12
    return p2
.end method
