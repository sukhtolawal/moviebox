.class public final Lcom/google/android/gms/internal/base/zat;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zaa:Lcom/google/android/gms/internal/base/zaq;

.field private static volatile zab:Lcom/google/android/gms/internal/base/zaq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/base/zas;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/base/zas;-><init>(Lcom/google/android/gms/internal/base/zar;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/base/zat;->zaa:Lcom/google/android/gms/internal/base/zaq;

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/base/zat;->zab:Lcom/google/android/gms/internal/base/zaq;

    .line 11
    return-void
.end method

.method public static zaa()Lcom/google/android/gms/internal/base/zaq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/base/zat;->zab:Lcom/google/android/gms/internal/base/zaq;

    .line 3
    return-object v0
.end method
