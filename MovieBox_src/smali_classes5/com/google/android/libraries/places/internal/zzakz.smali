.class final Lcom/google/android/libraries/places/internal/zzakz;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaty;


# static fields
.field static final zza:Lcom/google/android/libraries/places/internal/zzaty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzakz;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzakz;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzakz;->zza:Lcom/google/android/libraries/places/internal/zzaty;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    const/16 v1, 0x63

    .line 12
    if-eq p1, v1, :cond_0

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 17
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    :pswitch_0
    return v0

    .line 20
    .line 21
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
