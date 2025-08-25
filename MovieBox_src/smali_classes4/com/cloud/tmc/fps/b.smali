.class public final Lcom/cloud/tmc/fps/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/cloud/tmc/fps/b;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/fps/b;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/fps/b;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/fps/b;->a:Lcom/cloud/tmc/fps/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/cloud/tmc/fps/b;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/cloud/tmc/fps/b;->b:Z

    .line 9
    sget-object v1, Lra/b;->a:Lra/b;

    .line 11
    new-instance v2, Lcom/cloud/tmc/fps/ReportManager;

    .line 13
    invoke-direct {v2}, Lcom/cloud/tmc/fps/ReportManager;-><init>()V

    .line 16
    invoke-virtual {v1, v2}, Lra/b;->d(Lra/a;)V

    .line 19
    invoke-virtual {v1, v0}, Lra/b;->e(Z)V

    .line 22
    return-void
.end method

.method public final b(Lcom/cloud/tmc/fps/data/ConfigData;)V
    .locals 5

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/cloud/tmc/fps/a;->a:Lcom/cloud/tmc/fps/a;

    .line 8
    invoke-virtual {p1}, Lcom/cloud/tmc/fps/data/ConfigData;->getGrayScale()F

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/fps/a;->d(F)V

    .line 15
    invoke-virtual {p1}, Lcom/cloud/tmc/fps/data/ConfigData;->getJankThreshold()J

    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/fps/a;->e(J)V

    .line 22
    invoke-virtual {p1}, Lcom/cloud/tmc/fps/data/ConfigData;->getTraceInterval()J

    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/fps/a;->f(J)V

    .line 29
    new-instance p1, Ljava/security/SecureRandom;

    .line 31
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 34
    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0}, Lcom/cloud/tmc/fps/a;->a()F

    .line 41
    move-result p1

    .line 42
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 43
    cmpg-float p1, p1, v3

    .line 45
    if-nez p1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/cloud/tmc/fps/a;->a()F

    .line 51
    move-result p1

    .line 52
    float-to-double v3, p1

    .line 53
    cmpg-double p1, v1, v3

    .line 55
    if-gtz p1, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/cloud/tmc/fps/b;->a()V

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/cloud/tmc/fps/b;->c()V

    .line 64
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/cloud/tmc/fps/b;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/cloud/tmc/fps/b;->b:Z

    .line 9
    sget-object v1, Lra/b;->a:Lra/b;

    .line 11
    invoke-virtual {v1, v0}, Lra/b;->e(Z)V

    .line 14
    return-void
.end method
