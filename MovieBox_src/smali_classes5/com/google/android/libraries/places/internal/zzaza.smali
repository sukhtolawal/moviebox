.class public final Lcom/google/android/libraries/places/internal/zzaza;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzazb;


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzazb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaza;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaza;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzaza;->zza:Lcom/google/android/libraries/places/internal/zzazb;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "identity"

    .line 3
    return-object v0
.end method
