.class public final Lcom/google/firebase/perf/v1/i;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "source.java"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/i$b;,
        Lcom/google/firebase/perf/v1/i$d;,
        Lcom/google/firebase/perf/v1/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/i;",
        "Lcom/google/firebase/perf/v1/i$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x4

.field public static final COUNTERS_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/i;

.field public static final DURATION_US_FIELD_NUMBER:I = 0x5

.field public static final IS_AUTO_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/v0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v0<",
            "Lcom/google/firebase/perf/v1/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0x9

.field public static final SUBTRACES_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private counters_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private customAttributes_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private durationUs_:J

.field private isAuto_:Z

.field private name_:Ljava/lang/String;

.field private perfSessions_:Lcom/google/protobuf/y$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y$j<",
            "Lcom/google/firebase/perf/v1/h;",
            ">;"
        }
    .end annotation
.end field

.field private subtraces_:Lcom/google/protobuf/y$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y$j<",
            "Lcom/google/firebase/perf/v1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/i;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/i;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/perf/v1/i;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/i;

    .line 8
    const-class v1, Lcom/google/firebase/perf/v1/i;

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
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/firebase/perf/v1/i;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/firebase/perf/v1/i;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/google/firebase/perf/v1/i;->name_:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->D()Lcom/google/protobuf/y$j;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/firebase/perf/v1/i;->subtraces_:Lcom/google/protobuf/y$j;

    .line 26
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->D()Lcom/google/protobuf/y$j;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/firebase/perf/v1/i;->perfSessions_:Lcom/google/protobuf/y$j;

    .line 32
    return-void
.end method

.method public static synthetic Q()Lcom/google/firebase/perf/v1/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/i;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/i;

    .line 3
    return-object v0
.end method

.method public static synthetic R(Lcom/google/firebase/perf/v1/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/i;->z0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic S(Lcom/google/firebase/perf/v1/i;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->m0()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/i;->d0(Lcom/google/firebase/perf/v1/i;)V

    .line 4
    return-void
.end method

.method public static synthetic U(Lcom/google/firebase/perf/v1/i;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/i;->b0(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic V(Lcom/google/firebase/perf/v1/i;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/i;->n0()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/i;->c0(Lcom/google/firebase/perf/v1/h;)V

    .line 4
    return-void
.end method

.method public static synthetic X(Lcom/google/firebase/perf/v1/i;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/i;->a0(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic Y(Lcom/google/firebase/perf/v1/i;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/i;->x0(J)V

    .line 4
    return-void
.end method

.method public static synthetic Z(Lcom/google/firebase/perf/v1/i;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/v1/i;->y0(J)V

    .line 4
    return-void
.end method

.method private a0(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/perf/v1/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/i;->f0()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->perfSessions_:Lcom/google/protobuf/y$j;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->perfSessions_:Lcom/google/protobuf/y$j;

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
    iput-object v0, p0, Lcom/google/firebase/perf/v1/i;->perfSessions_:Lcom/google/protobuf/y$j;

    .line 15
    :cond_0
    return-void
.end method

.method public static k0()Lcom/google/firebase/perf/v1/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/i;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/i;

    .line 3
    return-object v0
.end method

.method private n0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/i;->v0()Lcom/google/protobuf/MapFieldLite;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private v0()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/firebase/perf/v1/i;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 19
    return-object v0
.end method

.method public static w0()Lcom/google/firebase/perf/v1/i$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/i;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/i;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/i$b;

    .line 9
    return-object v0
.end method

.method private x0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    .line 7
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/i;->clientStartTimeUs_:J

    .line 9
    return-void
.end method


# virtual methods
.method public final B(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/firebase/perf/v1/i$a;->a:[I

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
    sget-object p1, Lcom/google/firebase/perf/v1/i;->PARSER:Lcom/google/protobuf/v0;

    .line 28
    if-nez p1, :cond_1

    .line 30
    const-class p2, Lcom/google/firebase/perf/v1/i;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/i;->PARSER:Lcom/google/protobuf/v0;

    .line 35
    if-nez p1, :cond_0

    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 39
    sget-object p3, Lcom/google/firebase/perf/v1/i;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/i;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    sput-object p1, Lcom/google/firebase/perf/v1/i;->PARSER:Lcom/google/protobuf/v0;

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
    sget-object p1, Lcom/google/firebase/perf/v1/i;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/i;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xd

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 62
    const-string v0, "bitField0_"

    .line 64
    aput-object v0, p1, p3

    .line 66
    const-string p3, "name_"

    .line 68
    aput-object p3, p1, p2

    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "isAuto_"

    .line 73
    aput-object p3, p1, p2

    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "clientStartTimeUs_"

    .line 78
    aput-object p3, p1, p2

    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "durationUs_"

    .line 83
    aput-object p3, p1, p2

    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "counters_"

    .line 88
    aput-object p3, p1, p2

    .line 90
    const/4 p2, 0x6

    .line 91
    sget-object p3, Lcom/google/firebase/perf/v1/i$c;->a:Lcom/google/protobuf/h0;

    .line 93
    aput-object p3, p1, p2

    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "subtraces_"

    .line 98
    aput-object p3, p1, p2

    .line 100
    const/16 p2, 0x8

    .line 102
    const-class p3, Lcom/google/firebase/perf/v1/i;

    .line 104
    aput-object p3, p1, p2

    .line 106
    const/16 p2, 0x9

    .line 108
    const-string p3, "customAttributes_"

    .line 110
    aput-object p3, p1, p2

    .line 112
    const/16 p2, 0xa

    .line 114
    sget-object p3, Lcom/google/firebase/perf/v1/i$d;->a:Lcom/google/protobuf/h0;

    .line 116
    aput-object p3, p1, p2

    .line 118
    const/16 p2, 0xb

    .line 120
    const-string p3, "perfSessions_"

    .line 122
    aput-object p3, p1, p2

    .line 124
    const/16 p2, 0xc

    .line 126
    const-class p3, Lcom/google/firebase/perf/v1/h;

    .line 128
    aput-object p3, p1, p2

    .line 130
    const-string p2, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0004\u1002\u0002\u0005\u1002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    .line 132
    sget-object p3, Lcom/google/firebase/perf/v1/i;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/i;

    .line 134
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->M(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_5
    new-instance p1, Lcom/google/firebase/perf/v1/i$b;

    .line 141
    invoke-direct {p1, p3}, Lcom/google/firebase/perf/v1/i$b;-><init>(Lcom/google/firebase/perf/v1/i$a;)V

    .line 144
    return-object p1

    .line 145
    :pswitch_6
    new-instance p1, Lcom/google/firebase/perf/v1/i;

    .line 147
    invoke-direct {p1}, Lcom/google/firebase/perf/v1/i;-><init>()V

    .line 150
    return-object p1

    .line 151
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

.method public final b0(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/perf/v1/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->g0()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->subtraces_:Lcom/google/protobuf/y$j;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public final c0(Lcom/google/firebase/perf/v1/h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/i;->f0()V

    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->perfSessions_:Lcom/google/protobuf/y$j;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final d0(Lcom/google/firebase/perf/v1/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->g0()V

    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->subtraces_:Lcom/google/protobuf/y$j;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public e0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->t0()Lcom/google/protobuf/MapFieldLite;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->subtraces_:Lcom/google/protobuf/y$j;

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
    iput-object v0, p0, Lcom/google/firebase/perf/v1/i;->subtraces_:Lcom/google/protobuf/y$j;

    .line 15
    :cond_0
    return-void
.end method

.method public h0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->s0()Lcom/google/protobuf/MapFieldLite;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->s0()Lcom/google/protobuf/MapFieldLite;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->t0()Lcom/google/protobuf/MapFieldLite;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/i;->durationUs_:J

    .line 3
    return-wide v0
.end method

.method public final m0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->u0()Lcom/google/protobuf/MapFieldLite;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->name_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public p0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->perfSessions_:Lcom/google/protobuf/y$j;

    .line 3
    return-object v0
.end method

.method public q0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->subtraces_:Lcom/google/protobuf/y$j;

    .line 3
    return-object v0
.end method

.method public r0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x4

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

.method public final s0()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 3
    return-object v0
.end method

.method public final t0()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 3
    return-object v0
.end method

.method public final u0()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/firebase/perf/v1/i;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 19
    return-object v0
.end method

.method public final y0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    .line 7
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/i;->durationUs_:J

    .line 9
    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/google/firebase/perf/v1/i;->name_:Ljava/lang/String;

    .line 12
    return-void
.end method
