.class public final Lcom/google/android/libraries/places/internal/zzbvw;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/libraries/places/internal/zzbvw;Lcom/google/android/libraries/places/internal/zzbvz;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbvz;->zza()Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 12
    return p0
.end method
