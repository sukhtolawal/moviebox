.class final Lcom/google/android/gms/internal/ads/zzarh;
.super Ljava/lang/ThreadLocal;
.source "source.java"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzari;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
