.class public final Lcom/google/firebase/perf/v1/h;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "source.java"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/h;",
        "Lcom/google/firebase/perf/v1/h$c;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/h;

.field private static volatile PARSER:Lcom/google/protobuf/v0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v0<",
            "Lcom/google/firebase/perf/v1/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final SESSION_VERBOSITY_FIELD_NUMBER:I = 0x2

.field private static final sessionVerbosity_converter_:Lcom/google/protobuf/y$h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y$h$a<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/perf/v1/SessionVerbosity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private sessionId_:Ljava/lang/String;

.field private sessionVerbosity_:Lcom/google/protobuf/y$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/h$a;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/h$a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/perf/v1/h;->sessionVerbosity_converter_:Lcom/google/protobuf/y$h$a;

    .line 8
    new-instance v0, Lcom/google/firebase/perf/v1/h;

    .line 10
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/h;-><init>()V

    .line 13
    sput-object v0, Lcom/google/firebase/perf/v1/h;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/h;

    .line 15
    const-class v1, Lcom/google/firebase/perf/v1/h;

    .line 17
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->O(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/firebase/perf/v1/h;->sessionId_:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->C()Lcom/google/protobuf/y$g;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/firebase/perf/v1/h;->sessionVerbosity_:Lcom/google/protobuf/y$g;

    .line 14
    return-void
.end method

.method public static synthetic Q()Lcom/google/firebase/perf/v1/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/h;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/h;

    .line 3
    return-object v0
.end method

.method public static synthetic R(Lcom/google/firebase/perf/v1/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/h;->Z(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic S(Lcom/google/firebase/perf/v1/h;Lcom/google/firebase/perf/v1/SessionVerbosity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/h;->T(Lcom/google/firebase/perf/v1/SessionVerbosity;)V

    .line 4
    return-void
.end method

.method public static Y()Lcom/google/firebase/perf/v1/h$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/h;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/h;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/h$c;

    .line 9
    return-object v0
.end method

.method private Z(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/google/firebase/perf/v1/h;->sessionId_:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final B(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/firebase/perf/v1/h$b;->a:[I

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
    sget-object p1, Lcom/google/firebase/perf/v1/h;->PARSER:Lcom/google/protobuf/v0;

    .line 28
    if-nez p1, :cond_1

    .line 30
    const-class p2, Lcom/google/firebase/perf/v1/h;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/h;->PARSER:Lcom/google/protobuf/v0;

    .line 35
    if-nez p1, :cond_0

    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 39
    sget-object p3, Lcom/google/firebase/perf/v1/h;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/h;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    sput-object p1, Lcom/google/firebase/perf/v1/h;->PARSER:Lcom/google/protobuf/v0;

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
    sget-object p1, Lcom/google/firebase/perf/v1/h;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/h;

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
    const-string p3, "sessionId_"

    .line 67
    aput-object p3, p1, p2

    .line 69
    const/4 p2, 0x2

    .line 70
    const-string p3, "sessionVerbosity_"

    .line 72
    aput-object p3, p1, p2

    .line 74
    const/4 p2, 0x3

    .line 75
    invoke-static {}, Lcom/google/firebase/perf/v1/SessionVerbosity;->internalGetVerifier()Lcom/google/protobuf/y$e;

    .line 78
    move-result-object p3

    .line 79
    aput-object p3, p1, p2

    .line 81
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001e"

    .line 83
    sget-object p3, Lcom/google/firebase/perf/v1/h;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/h;

    .line 85
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->M(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_5
    new-instance p1, Lcom/google/firebase/perf/v1/h$c;

    .line 92
    invoke-direct {p1, p3}, Lcom/google/firebase/perf/v1/h$c;-><init>(Lcom/google/firebase/perf/v1/h$a;)V

    .line 95
    return-object p1

    .line 96
    :pswitch_6
    new-instance p1, Lcom/google/firebase/perf/v1/h;

    .line 98
    invoke-direct {p1}, Lcom/google/firebase/perf/v1/h;-><init>()V

    .line 101
    return-object p1

    .line 102
    nop

    .line 103
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

.method public final T(Lcom/google/firebase/perf/v1/SessionVerbosity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/h;->U()V

    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/v1/h;->sessionVerbosity_:Lcom/google/protobuf/y$g;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/SessionVerbosity;->getNumber()I

    .line 12
    move-result p1

    .line 13
    invoke-interface {v0, p1}, Lcom/google/protobuf/y$g;->n(I)V

    .line 16
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/h;->sessionVerbosity_:Lcom/google/protobuf/y$g;

    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/y$j;->m()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->J(Lcom/google/protobuf/y$g;)Lcom/google/protobuf/y$g;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/firebase/perf/v1/h;->sessionVerbosity_:Lcom/google/protobuf/y$g;

    .line 15
    :cond_0
    return-void
.end method

.method public V(I)Lcom/google/firebase/perf/v1/SessionVerbosity;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/h;->sessionVerbosity_converter_:Lcom/google/protobuf/y$h$a;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/v1/h;->sessionVerbosity_:Lcom/google/protobuf/y$g;

    .line 5
    invoke-interface {v1, p1}, Lcom/google/protobuf/y$g;->getInt(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lcom/google/protobuf/y$h$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 19
    return-object p1
.end method

.method public W()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/h;->sessionVerbosity_:Lcom/google/protobuf/y$g;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public X()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/SessionVerbosity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/y$h;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/v1/h;->sessionVerbosity_:Lcom/google/protobuf/y$g;

    .line 5
    sget-object v2, Lcom/google/firebase/perf/v1/h;->sessionVerbosity_converter_:Lcom/google/protobuf/y$h$a;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/y$h;-><init>(Ljava/util/List;Lcom/google/protobuf/y$h$a;)V

    .line 10
    return-object v0
.end method
