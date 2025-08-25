.class public final Lcom/google/firebase/perf/v1/a;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "source.java"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/a;",
        "Lcom/google/firebase/perf/v1/a$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/a;

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/v0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v0<",
            "Lcom/google/firebase/perf/v1/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0x2

.field public static final VERSION_NAME_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private packageName_:Ljava/lang/String;

.field private sdkVersion_:Ljava/lang/String;

.field private versionName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/a;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/perf/v1/a;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/a;

    .line 8
    const-class v1, Lcom/google/firebase/perf/v1/a;

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
    iput-object v0, p0, Lcom/google/firebase/perf/v1/a;->packageName_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/firebase/perf/v1/a;->sdkVersion_:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/firebase/perf/v1/a;->versionName_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic Q()Lcom/google/firebase/perf/v1/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/a;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/a;

    .line 3
    return-object v0
.end method

.method public static synthetic R(Lcom/google/firebase/perf/v1/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/a;->Y(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic S(Lcom/google/firebase/perf/v1/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/a;->Z(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/google/firebase/perf/v1/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/a;->a0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static U()Lcom/google/firebase/perf/v1/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/a;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/a;

    .line 3
    return-object v0
.end method

.method public static X()Lcom/google/firebase/perf/v1/a$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/a;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/perf/v1/a$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final B(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/firebase/perf/v1/a$a;->a:[I

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
    sget-object p1, Lcom/google/firebase/perf/v1/a;->PARSER:Lcom/google/protobuf/v0;

    .line 28
    if-nez p1, :cond_1

    .line 30
    const-class p2, Lcom/google/firebase/perf/v1/a;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/a;->PARSER:Lcom/google/protobuf/v0;

    .line 35
    if-nez p1, :cond_0

    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 39
    sget-object p3, Lcom/google/firebase/perf/v1/a;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/a;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    sput-object p1, Lcom/google/firebase/perf/v1/a;->PARSER:Lcom/google/protobuf/v0;

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
    sget-object p1, Lcom/google/firebase/perf/v1/a;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/a;

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
    const-string p3, "packageName_"

    .line 67
    aput-object p3, p1, p2

    .line 69
    const/4 p2, 0x2

    .line 70
    const-string p3, "sdkVersion_"

    .line 72
    aput-object p3, p1, p2

    .line 74
    const/4 p2, 0x3

    .line 75
    const-string p3, "versionName_"

    .line 77
    aput-object p3, p1, p2

    .line 79
    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002"

    .line 81
    sget-object p3, Lcom/google/firebase/perf/v1/a;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/a;

    .line 83
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->M(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    new-instance p1, Lcom/google/firebase/perf/v1/a$b;

    .line 90
    invoke-direct {p1, p3}, Lcom/google/firebase/perf/v1/a$b;-><init>(Lcom/google/firebase/perf/v1/a$a;)V

    .line 93
    return-object p1

    .line 94
    :pswitch_6
    new-instance p1, Lcom/google/firebase/perf/v1/a;

    .line 96
    invoke-direct {p1}, Lcom/google/firebase/perf/v1/a;-><init>()V

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

.method public V()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/a;->bitField0_:I

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

.method public W()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/a;->bitField0_:I

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

.method public final Y(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/firebase/perf/v1/a;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/firebase/perf/v1/a;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/google/firebase/perf/v1/a;->packageName_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/firebase/perf/v1/a;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/firebase/perf/v1/a;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/google/firebase/perf/v1/a;->sdkVersion_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/firebase/perf/v1/a;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 8
    iput v0, p0, Lcom/google/firebase/perf/v1/a;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/google/firebase/perf/v1/a;->versionName_:Ljava/lang/String;

    .line 12
    return-void
.end method
