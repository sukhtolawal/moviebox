.class final Lcom/google/android/gms/common/api/internal/zam;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zaa:I

.field private final zab:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zam;->zab:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    iput p2, p0, Lcom/google/android/gms/common/api/internal/zam;->zaa:I

    .line 11
    return-void
.end method


# virtual methods
.method public final zaa()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zam;->zaa:I

    .line 3
    return v0
.end method

.method public final zab()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zam;->zab:Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    return-object v0
.end method
