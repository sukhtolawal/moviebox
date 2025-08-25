.class public final Lcom/google/firebase/perf/v1/f;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "source.java"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/f;",
        "Lcom/google/firebase/perf/v1/f$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field public static final ANDROID_MEMORY_READINGS_FIELD_NUMBER:I = 0x4

.field public static final CPU_METRIC_READINGS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/f;

.field public static final GAUGE_METADATA_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/v0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v0<",
            "Lcom/google/firebase/perf/v1/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private androidMemoryReadings_:Lcom/google/protobuf/y$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y$j<",
            "Lcom/google/firebase/perf/v1/b;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private cpuMetricReadings_:Lcom/google/protobuf/y$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y$j<",
            "Lcom/google/firebase/perf/v1/d;",
            ">;"
        }
    .end annotation
.end field

.field private gaugeMetadata_:Lcom/google/firebase/perf/v1/e;

.field private sessionId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/f;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/f;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/perf/v1/f;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/f;

    .line 8
    const-class v1, Lcom/google/firebase/perf/v1/f;

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->O(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/firebase/perf/v1/f;->sessionId_:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->D()Lcom/google/protobuf/y$j;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/firebase/perf/v1/f;->cpuMetricReadings_:Lcom/google/protobuf/y$j;

    .line 14
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->D()Lcom/google/protobuf/y$j;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/firebase/perf/v1/f;->androidMemoryReadings_:Lcom/google/protobuf/y$j;

    .line 20
    return-void
.end method

.method public static synthetic Q()Lcom/google/firebase/perf/v1/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/f;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/f;

    .line 3
    return-object v0
.end method

.method public static synthetic R(Lcom/google/firebase/perf/v1/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/f;->h0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic S(Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/f;->V(Lcom/google/firebase/perf/v1/b;)V

    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/f;->g0(Lcom/google/firebase/perf/v1/e;)V

    .line 4
    return-void
.end method

.method public static synthetic U(Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/f;->W(Lcom/google/firebase/perf/v1/d;)V

    .line 4
    return-void
.end method

.method public static b0()Lcom/google/firebase/perf/v1/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/f;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/f;

    .line 3
    return-object v0
.end method

.method public static f0()Lcom/google/firebase/perf/v1/f$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/f;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/f;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/f$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final B(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/firebase/perf/v1/f$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/google/firebase/perf/v1/f;->PARSER:Lcom/google/protobuf/v0;

    .line 28
    if-nez p1, :cond_1

    .line 30
    const-class p2, Lcom/google/firebase/perf/v1/f;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/f;->PARSER:Lcom/google/protobuf/v0;

    .line 35
    if-nez p1, :cond_0

    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 39
    sget-object p3, Lcom/google/firebase/perf/v1/f;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/f;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    sput-object p1, Lcom/google/firebase/perf/v1/f;->PARSER:Lcom/google/protobuf/v0;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lcom/google/firebase/perf/v1/f;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/f;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x7

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 61
    const-string v0, "bitField0_"

    .line 63
    aput-object v0, p1, p3

    .line 65
    const-string p3, "sessionId_"

    .line 67
    aput-object p3, p1, p2

    .line 69
    const/4 p2, 0x2

    .line 70
    const-string p3, "cpuMetricReadings_"

    .line 72
    aput-object p3, p1, p2

    .line 74
    const/4 p2, 0x3

    .line 75
    const-class p3, Lcom/google/firebase/perf/v1/d;

    .line 77
    aput-object p3, p1, p2

    .line 79
    const/4 p2, 0x4

    .line 80
    const-string p3, "gaugeMetadata_"

    .line 82
    aput-object p3, p1, p2

    .line 84
    const/4 p2, 0x5

    .line 85
    const-string p3, "androidMemoryReadings_"

    .line 87
    aput-object p3, p1, p2

    .line 89
    const/4 p2, 0x6

    .line 90
    const-class p3, Lcom/google/firebase/perf/v1/b;

    .line 92
    aput-object p3, p1, p2

    .line 94
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b"

    .line 96
    sget-object p3, Lcom/google/firebase/perf/v1/f;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/f;

    .line 98
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->M(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_5
    new-instance p1, Lcom/google/firebase/perf/v1/f$b;

    .line 105
    invoke-direct {p1, p3}, Lcom/google/firebase/perf/v1/f$b;-><init>(Lcom/google/firebase/perf/v1/f$a;)V

    .line 108
    return-object p1

    .line 109
    :pswitch_6
    new-instance p1, Lcom/google/firebase/perf/v1/f;

    .line 111
    invoke-direct {p1}, Lcom/google/firebase/perf/v1/f;-><init>()V

    .line 114
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final V(Lcom/google/firebase/perf/v1/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/f;->X()V

    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/v1/f;->androidMemoryReadings_:Lcom/google/protobuf/y$j;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final W(Lcom/google/firebase/perf/v1/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/f;->Y()V

    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/v1/f;->cpuMetricReadings_:Lcom/google/protobuf/y$j;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/f;->androidMemoryReadings_:Lcom/google/protobuf/y$j;

    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/y$j;->m()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->K(Lcom/google/protobuf/y$j;)Lcom/google/protobuf/y$j;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/firebase/perf/v1/f;->androidMemoryReadings_:Lcom/google/protobuf/y$j;

    .line 15
    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/f;->cpuMetricReadings_:Lcom/google/protobuf/y$j;

    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/y$j;->m()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->K(Lcom/google/protobuf/y$j;)Lcom/google/protobuf/y$j;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/firebase/perf/v1/f;->cpuMetricReadings_:Lcom/google/protobuf/y$j;

    .line 15
    :cond_0
    return-void
.end method

.method public Z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/f;->androidMemoryReadings_:Lcom/google/protobuf/y$j;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/f;->cpuMetricReadings_:Lcom/google/protobuf/y$j;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c0()Lcom/google/firebase/perf/v1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/f;->gaugeMetadata_:Lcom/google/firebase/perf/v1/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/firebase/perf/v1/e;->U()Lcom/google/firebase/perf/v1/e;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/f;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public e0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/f;->bitField0_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public final g0(Lcom/google/firebase/perf/v1/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/v1/f;->gaugeMetadata_:Lcom/google/firebase/perf/v1/e;

    .line 6
    iget p1, p0, Lcom/google/firebase/perf/v1/f;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 10
    iput p1, p0, Lcom/google/firebase/perf/v1/f;->bitField0_:I

    .line 12
    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/firebase/perf/v1/f;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/firebase/perf/v1/f;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/google/firebase/perf/v1/f;->sessionId_:Ljava/lang/String;

    .line 12
    return-void
.end method
