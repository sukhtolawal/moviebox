.class final Lcom/google/android/libraries/places/internal/zzbga;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbgc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/libraries/places/internal/zzbnv;ILjava/lang/Object;I)I
    .locals 1

    .line 1
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 6
    move-result p4

    .line 7
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p2

    .line 12
    invoke-virtual {p3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    invoke-interface {p1, p3}, Lcom/google/android/libraries/places/internal/zzbnv;->zzi(Ljava/nio/ByteBuffer;)V

    .line 18
    invoke-virtual {p3, p4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 22
    return p1
.end method
