.class public final Lcom/transsion/baseui/util/i;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/baseui/util/i;

.field public static b:J

.field public static c:J

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/baseui/util/i;

    .line 3
    invoke-direct {v0}, Lcom/transsion/baseui/util/i;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/baseui/util/i;->a:Lcom/transsion/baseui/util/i;

    .line 8
    const/16 v0, 0x8

    .line 10
    sput v0, Lcom/transsion/baseui/util/i;->d:I

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/transsion/baseui/util/i;->c:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    const/16 v2, 0x3e8

    .line 10
    int-to-long v2, v2

    .line 11
    div-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    cmp-long v4, v0, v2

    .line 16
    if-gtz v4, :cond_0

    .line 18
    const-wide/16 v0, 0x1

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v4

    .line 24
    sput-wide v4, Lcom/transsion/baseui/util/i;->c:J

    .line 26
    sget-wide v4, Lcom/transsion/baseui/util/i;->b:J

    .line 28
    sub-long v4, p1, v4

    .line 30
    div-long/2addr v4, v0

    .line 31
    sput-wide p1, Lcom/transsion/baseui/util/i;->b:J

    .line 33
    cmp-long p1, v4, v2

    .line 35
    if-gtz p1, :cond_1

    .line 37
    const-string p1, "0KB/s"

    .line 39
    return-object p1

    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    invoke-static {v4, v5, p1}, Lmp/a;->a(JI)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string p1, "/s"

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
