.class final synthetic Lcom/google/android/gms/internal/location/zzcg;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/location/zzcg;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzcg;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzcg;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/location/zzcg;->zza:Lcom/google/android/gms/internal/location/zzcg;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method
