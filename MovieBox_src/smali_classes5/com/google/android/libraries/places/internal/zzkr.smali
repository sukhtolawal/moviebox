.class public final enum Lcom/google/android/libraries/places/internal/zzkr;
.super Ljava/lang/Enum;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/zzkr;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/internal/zzkr;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzkr;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzkr;

.field private static final synthetic zzc:[Lcom/google/android/libraries/places/internal/zzkr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzkr;

    .line 3
    const-string v1, "FRAGMENT"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzkr;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/android/libraries/places/internal/zzkr;->zza:Lcom/google/android/libraries/places/internal/zzkr;

    .line 11
    new-instance v1, Lcom/google/android/libraries/places/internal/zzkr;

    .line 13
    const-string v3, "INTENT"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/android/libraries/places/internal/zzkr;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/android/libraries/places/internal/zzkr;->zzb:Lcom/google/android/libraries/places/internal/zzkr;

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/google/android/libraries/places/internal/zzkr;

    .line 24
    aput-object v0, v3, v2

    .line 26
    aput-object v1, v3, v4

    .line 28
    sput-object v3, Lcom/google/android/libraries/places/internal/zzkr;->zzc:[Lcom/google/android/libraries/places/internal/zzkr;

    .line 30
    new-instance v0, Lcom/google/android/libraries/places/internal/zzkq;

    .line 32
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzkq;-><init>()V

    .line 35
    sput-object v0, Lcom/google/android/libraries/places/internal/zzkr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzkr;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzkr;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/libraries/places/internal/zzkr;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzkr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzkr;->zzc:[Lcom/google/android/libraries/places/internal/zzkr;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzkr;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/places/internal/zzkr;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    return-void
.end method
