.class public final Lcom/cloud/config/utils/XLogUtil;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/config/utils/XLogUtil$SingletonHolder;,
        Lcom/cloud/config/utils/XLogUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/cloud/config/utils/XLogUtil$Companion;

.field private static final DEBUG:I = 0x3

.field private static final ERROR:I = 0x6

.field private static final INFO:I = 0x4

.field private static final JSON:I = 0x9

.field private static NET_LOG:Lcom/transsion/core/log/ObjectLogUtils; = null

.field public static final TAG:Ljava/lang/String; = "config"

.field private static final VERBOSE:I = 0x2

.field private static final WARN:I = 0x5

.field private static final log$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/cloud/config/utils/XLogUtil;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final logUtils:Lcom/transsion/core/log/ObjectLogUtils;

.field private final mLoggingLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/config/utils/XLogUtil$Companion;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/config/utils/XLogUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/config/utils/XLogUtil;->Companion:Lcom/cloud/config/utils/XLogUtil$Companion;

    .line 9
    new-instance v0, Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 11
    invoke-direct {v0}, Lcom/transsion/core/log/ObjectLogUtils$a;-><init>()V

    .line 14
    const-string v1, "UPDATE_N"

    .line 16
    invoke-virtual {v0, v1}, Lcom/transsion/core/log/ObjectLogUtils$a;->p(Ljava/lang/String;)Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/transsion/core/log/ObjectLogUtils$a;->q(Z)Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lcom/transsion/core/log/ObjectLogUtils$a;->n(Z)Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/transsion/core/log/ObjectLogUtils$a;->m()Lcom/transsion/core/log/ObjectLogUtils;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/cloud/config/utils/XLogUtil;->NET_LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 35
    sget-object v0, Lcom/cloud/config/utils/XLogUtil$Companion$log$2;->INSTANCE:Lcom/cloud/config/utils/XLogUtil$Companion$log$2;

    .line 37
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/cloud/config/utils/XLogUtil;->log$delegate:Lkotlin/Lazy;

    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/transsion/core/log/ObjectLogUtils$a;

    invoke-direct {v0}, Lcom/transsion/core/log/ObjectLogUtils$a;-><init>()V

    const-string v1, "UPDATE"

    invoke-virtual {v0, v1}, Lcom/transsion/core/log/ObjectLogUtils$a;->p(Ljava/lang/String;)Lcom/transsion/core/log/ObjectLogUtils$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/transsion/core/log/ObjectLogUtils$a;->r(Z)Lcom/transsion/core/log/ObjectLogUtils$a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/transsion/core/log/ObjectLogUtils$a;->n(Z)Lcom/transsion/core/log/ObjectLogUtils$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/core/log/ObjectLogUtils$a;->m()Lcom/transsion/core/log/ObjectLogUtils;

    move-result-object v0

    const-string v1, "Builder().setGlobalTag(\"\u2026derSwitch(false).create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cloud/config/utils/XLogUtil;->logUtils:Lcom/transsion/core/log/ObjectLogUtils;

    const/4 v1, 0x2

    iput v1, p0, Lcom/cloud/config/utils/XLogUtil;->mLoggingLevel:I

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1}, Lcom/transsion/core/log/ObjectLogUtils;->x(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/config/utils/XLogUtil;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLog$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/config/utils/XLogUtil;->log$delegate:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNET_LOG$cp()Lcom/transsion/core/log/ObjectLogUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/config/utils/XLogUtil;->NET_LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setNET_LOG$cp(Lcom/transsion/core/log/ObjectLogUtils;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/cloud/config/utils/XLogUtil;->NET_LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 3
    return-void
.end method

.method private final getGlobalTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sdk"

    .line 3
    return-object v0
.end method

.method private final log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/cloud/config/utils/XLogUtil;->logWithThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method private final logWithThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/cloud/config/utils/XLogUtil;->shouldLog(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-direct {p0}, Lcom/cloud/config/utils/XLogUtil;->getGlobalTag()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v1, 0x5f

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 40
    if-eq p1, v0, :cond_a

    .line 42
    const/4 v3, 0x3

    .line 43
    if-eq p1, v3, :cond_8

    .line 45
    const/4 v3, 0x4

    .line 46
    if-eq p1, v3, :cond_6

    .line 48
    const/4 v3, 0x5

    .line 49
    if-eq p1, v3, :cond_4

    .line 51
    const/4 v3, 0x6

    .line 52
    if-eq p1, v3, :cond_2

    .line 54
    const/16 p4, 0x9

    .line 56
    if-eq p1, p4, :cond_1

    .line 58
    goto/16 :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/cloud/config/utils/XLogUtil;->logUtils:Lcom/transsion/core/log/ObjectLogUtils;

    .line 62
    invoke-virtual {p1, p2, p3}, Lcom/transsion/core/log/ObjectLogUtils;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    goto/16 :goto_0

    .line 67
    :cond_2
    if-eqz p4, :cond_3

    .line 69
    iget-object p1, p0, Lcom/cloud/config/utils/XLogUtil;->logUtils:Lcom/transsion/core/log/ObjectLogUtils;

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    aput-object p3, v0, v2

    .line 75
    aput-object p4, v0, v1

    .line 77
    invoke-virtual {p1, p2, v0}, Lcom/transsion/core/log/ObjectLogUtils;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    goto/16 :goto_0

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/cloud/config/utils/XLogUtil;->logUtils:Lcom/transsion/core/log/ObjectLogUtils;

    .line 84
    new-array p4, v1, [Ljava/lang/Object;

    .line 86
    aput-object p3, p4, v2

    .line 88
    invoke-virtual {p1, p2, p4}, Lcom/transsion/core/log/ObjectLogUtils;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    if-eqz p4, :cond_5

    .line 94
    iget-object p1, p0, Lcom/cloud/config/utils/XLogUtil;->logUtils:Lcom/transsion/core/log/ObjectLogUtils;

    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    aput-object p3, v0, v2

    .line 100
    aput-object p4, v0, v1

    .line 102
    invoke-virtual {p1, p2, v0}, Lcom/transsion/core/log/ObjectLogUtils;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iget-object p1, p0, Lcom/cloud/config/utils/XLogUtil;->logUtils:Lcom/transsion/core/log/ObjectLogUtils;

    .line 108
    new-array p4, v1, [Ljava/lang/Object;

    .line 110
    aput-object p3, p4, v2

    .line 112
    invoke-virtual {p1, p2, p4}, Lcom/transsion/core/log/ObjectLogUtils;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    if-eqz p4, :cond_7

    .line 118
    iget-object p1, p0, Lcom/cloud/config/utils/XLogUtil;->logUtils:Lcom/transsion/core/log/ObjectLogUtils;

    .line 120
    new-array v0, v0, [Ljava/lang/Object;

    .line 122
    aput-object p3, v0, v2

    .line 124
    aput-object p4, v0, v1

    .line 126
    invoke-virtual {p1, p2, v0}, Lcom/transsion/core/log/ObjectLogUtils;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    goto :goto_0

    .line 130
    :cond_7
    iget-object p1, p0, Lcom/cloud/config/utils/XLogUtil;->logUtils:Lcom/transsion/core/log/ObjectLogUtils;

    .line 132
    new-array p4, v1, [Ljava/lang/Object;

    .line 134
    aput-object p3, p4, v2

    .line 136
    invoke-virtual {p1, p2, p4}, Lcom/transsion/core/log/ObjectLogUtils;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    goto :goto_0

    .line 140
    :cond_8
    if-eqz p4, :cond_9

    .line 142
    iget-object p1, p0, Lcom/cloud/config/utils/XLogUtil;->logUtils:Lcom/transsion/core/log/ObjectLogUtils;

    .line 144
    new-array v0, v0, [Ljava/lang/Object;

    .line 146
    aput-object p3, v0, v2

    .line 148
    aput-object p4, v0, v1

    .line 150
    invoke-virtual {p1, p2, v0}, Lcom/transsion/core/log/ObjectLogUtils;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    goto :goto_0

    .line 154
    :cond_9
    iget-object p1, p0, Lcom/cloud/config/utils/XLogUtil;->logUtils:Lcom/transsion/core/log/ObjectLogUtils;

    .line 156
    new-array p4, v1, [Ljava/lang/Object;

    .line 158
    aput-object p3, p4, v2

    .line 160
    invoke-virtual {p1, p2, p4}, Lcom/transsion/core/log/ObjectLogUtils;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    goto :goto_0

    .line 164
    :cond_a
    if-eqz p4, :cond_b

    .line 166
    iget-object p1, p0, Lcom/cloud/config/utils/XLogUtil;->logUtils:Lcom/transsion/core/log/ObjectLogUtils;

    .line 168
    new-array v0, v0, [Ljava/lang/Object;

    .line 170
    aput-object p3, v0, v2

    .line 172
    aput-object p4, v0, v1

    .line 174
    invoke-virtual {p1, p2, v0}, Lcom/transsion/core/log/ObjectLogUtils;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    goto :goto_0

    .line 178
    :cond_b
    iget-object p1, p0, Lcom/cloud/config/utils/XLogUtil;->logUtils:Lcom/transsion/core/log/ObjectLogUtils;

    .line 180
    new-array p4, v1, [Ljava/lang/Object;

    .line 182
    aput-object p3, p4, v2

    .line 184
    invoke-virtual {p1, p2, p4}, Lcom/transsion/core/log/ObjectLogUtils;->y(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :catch_0
    :cond_c
    :goto_0
    return-void
.end method

.method private final shouldLog(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/config/utils/XLogUtil;->mLoggingLevel:I

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method


# virtual methods
.method public final d(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getContext().getString(id)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/cloud/config/utils/XLogUtil;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/cloud/config/utils/XLogUtil;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p3, "tag"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x3

    .line 4
    invoke-direct {p0, p3, p1, p2}, Lcom/cloud/config/utils/XLogUtil;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "******"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const-string v1, ""

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/cloud/config/utils/XLogUtil;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "******"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/cloud/config/utils/XLogUtil;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string p3, "tag"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "msg"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "******"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x6

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p3, p1, p2, v0}, Lcom/cloud/config/utils/XLogUtil;->logWithThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/cloud/config/utils/XLogUtil;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string p3, "tag"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x4

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p3, p1, p2, v0}, Lcom/cloud/config/utils/XLogUtil;->logWithThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setLogSwitch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/config/utils/XLogUtil;->logUtils:Lcom/transsion/core/log/ObjectLogUtils;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/core/log/ObjectLogUtils;->m()Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/transsion/core/log/ObjectLogUtils$a;->r(Z)Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 10
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/cloud/config/utils/XLogUtil;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/cloud/config/utils/XLogUtil;->logWithThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/cloud/config/utils/XLogUtil;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string p3, "tag"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x5

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p3, p1, p2, v0}, Lcom/cloud/config/utils/XLogUtil;->logWithThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
