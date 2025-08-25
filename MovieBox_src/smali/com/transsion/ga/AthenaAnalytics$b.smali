.class Lcom/transsion/ga/AthenaAnalytics$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ga/AthenaAnalytics;->A(J)Lcom/transsion/ga/AthenaAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->c()Lcom/transsion/ga/AthenaAnalytics;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/ga/AthenaAnalytics;->g(Lcom/transsion/ga/AthenaAnalytics;)V

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->c()Lcom/transsion/ga/AthenaAnalytics;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/ga/AthenaAnalytics;->n(Lcom/transsion/ga/AthenaAnalytics;)V

    :cond_0
    return-void
.end method
