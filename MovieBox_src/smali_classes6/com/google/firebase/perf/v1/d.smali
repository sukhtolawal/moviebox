.class public final Lcom/google/firebase/perf/v1/d;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "source.java"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/d;",
        "Lcom/google/firebase/perf/v1/d$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field public static final CLIENT_TIME_US_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/d;

.field private static volatile PARSER:Lcom/google/protobuf/v0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v0<",
            "Lcom/google/firebase/perf/v1/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final SYSTEM_TIME_US_FIELD_NUMBER:I = 0x3

.field public static final USER_TIME_US_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private clientTimeUs_:J

.field private systemTimeUs_:J

.field private userTimeUs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/d;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/d;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/perf/v1/d;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/d;

    .line 8
    const-class v1, Lcom/google/firebase/perf/v1/d;

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->O(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic Q()Lcom/google/firebase/perf/v1/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/d;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/d;

    .line 3
    return-object v0
.end method

.method public static synthetic R(Lcom/google/firebase/perf/v1/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/d;->V(J)V

    .line 4
    return-void
.end method

.method public static synthetic S(Lcom/google/firebase/perf/v1/d;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/v1/d;->X(J)V

    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/google/firebase/perf/v1/d;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/v1/d;->W(J)V

    .line 4
    return-void
.end method

.method public static U()Lcom/google/firebase/perf/v1/d$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/d;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/d;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/d$b;

    .line 9
    return-object v0
.end method

.method private V(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/d;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/d;->bitField0_:I

    .line 7
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/d;->clientTimeUs_:J

    .line 9
    return-void
.end method


# virtual methods
.method public final B(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/firebase/perf/v1/d$a;->a:[I

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
    sget-object p1, Lcom/google/firebase/perf/v1/d;->PARSER:Lcom/google/protobuf/v0;

    .line 28
    if-nez p1, :cond_1

    .line 30
    const-class p2, Lcom/google/firebase/perf/v1/d;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/d;->PARSER:Lcom/google/protobuf/v0;

    .line 35
    if-nez p1, :cond_0

    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 39
    sget-object p3, Lcom/google/firebase/perf/v1/d;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/d;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    sput-object p1, Lcom/google/firebase/perf/v1/d;->PARSER:Lcom/google/protobuf/v0;

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
    sget-object p1, Lcom/google/firebase/perf/v1/d;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/d;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x4

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
    const-string p3, "clientTimeUs_"

    .line 67
    aput-object p3, p1, p2

    .line 69
    const/4 p2, 0x2

    .line 70
    const-string p3, "userTimeUs_"

    .line 72
    aput-object p3, p1, p2

    .line 74
    const/4 p2, 0x3

    .line 75
    const-string p3, "systemTimeUs_"

    .line 77
    aput-object p3, p1, p2

    .line 79
    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002"

    .line 81
    sget-object p3, Lcom/google/firebase/perf/v1/d;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/d;

    .line 83
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->M(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    new-instance p1, Lcom/google/firebase/perf/v1/d$b;

    .line 90
    invoke-direct {p1, p3}, Lcom/google/firebase/perf/v1/d$b;-><init>(Lcom/google/firebase/perf/v1/d$a;)V

    .line 93
    return-object p1

    .line 94
    :pswitch_6
    new-instance p1, Lcom/google/firebase/perf/v1/d;

    .line 96
    invoke-direct {p1}, Lcom/google/firebase/perf/v1/d;-><init>()V

    .line 99
    return-object p1

    .line 100
    nop

    .line 101
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

.method public final W(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/d;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/d;->bitField0_:I

    .line 7
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/d;->systemTimeUs_:J

    .line 9
    return-void
.end method

.method public final X(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/d;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/d;->bitField0_:I

    .line 7
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/d;->userTimeUs_:J

    .line 9
    return-void
.end method
