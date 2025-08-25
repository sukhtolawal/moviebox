.class public final Lcom/transsion/baseui/util/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/baseui/util/c;

.field public static b:J

.field public static c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/baseui/util/c;

    .line 3
    invoke-direct {v0}, Lcom/transsion/baseui/util/c;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 8
    const/16 v0, 0x8

    .line 10
    sput v0, Lcom/transsion/baseui/util/c;->d:I

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJ)Z
    .locals 6

    .line 1
    sget v0, Lcom/transsion/baseui/util/c;->c:I

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 6
    sput p1, Lcom/transsion/baseui/util/c;->c:I

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide p1

    .line 12
    sput-wide p1, Lcom/transsion/baseui/util/c;->b:J

    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v2

    .line 19
    sget-wide v4, Lcom/transsion/baseui/util/c;->b:J

    .line 21
    sub-long/2addr v2, v4

    .line 22
    cmp-long v0, v2, p2

    .line 24
    if-gtz v0, :cond_1

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    sput p1, Lcom/transsion/baseui/util/c;->c:I

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide p1

    .line 34
    sput-wide p1, Lcom/transsion/baseui/util/c;->b:J

    .line 36
    return v1
.end method
