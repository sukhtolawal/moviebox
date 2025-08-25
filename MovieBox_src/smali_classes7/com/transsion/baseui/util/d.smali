.class public final Lcom/transsion/baseui/util/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(JLkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "clickInvoke"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, Lcom/transsion/baseui/util/d;->a:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    cmp-long v2, v0, p0

    .line 15
    if-lez v2, :cond_0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide p0

    .line 21
    sput-wide p0, Lcom/transsion/baseui/util/d;->a:J

    .line 23
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic b(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const-wide/16 p0, 0x258

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/transsion/baseui/util/d;->a(JLkotlin/jvm/functions/Function0;)V

    .line 10
    return-void
.end method
