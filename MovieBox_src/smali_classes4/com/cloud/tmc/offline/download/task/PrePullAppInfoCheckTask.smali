.class public final Lcom/cloud/tmc/offline/download/task/PrePullAppInfoCheckTask;
.super Lce/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/offline/download/task/PrePullAppInfoCheckTask$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final i:Lcom/cloud/tmc/offline/download/task/PrePullAppInfoCheckTask$a;


# instance fields
.field public h:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lce/b;",
            "-",
            "Lyd/a<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoCheckTask$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoCheckTask$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoCheckTask;->i:Lcom/cloud/tmc/offline/download/task/PrePullAppInfoCheckTask$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lce/b;",
            "-",
            "Lyd/a<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v1, "PrePullAppInfoCheckTask"

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lce/a;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object p1, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoCheckTask;->h:Lkotlin/jvm/functions/Function2;

    .line 13
    return-void
.end method


# virtual methods
.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "idle"

    .line 3
    return-object v0
.end method

.method public J()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lce/b;",
            "Lyd/a<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoCheckTask;->h:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public P(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lyd/a<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cloud/tmc/offline/download/OfflineManager;->a0()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const-string v4, "PrePullAppInfoCheckTask"

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const-string v0, "\u5f00\u542f\u4e86\u5f3a\u5236\u5237\u65b0\u7cbe\u9009 AppInfo\uff0c\u8df3\u8fc7\u68c0\u67e5\u6b65\u9aa4"

    .line 14
    invoke-static {v4, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    if-eqz p1, :cond_0

    .line 19
    new-instance v0, Lyd/a$b;

    .line 21
    const-string v4, "step_download"

    .line 23
    invoke-direct {v0, v4, v3, v2, v1}, Lyd/a$b;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance v0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoCheckTask$run$downloadStepBlock$1;

    .line 32
    invoke-direct {v0, p1}, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoCheckTask$run$downloadStepBlock$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    sget-object v5, Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;->a:Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;

    .line 37
    invoke-virtual {v5}, Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;->h()Z

    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_5

    .line 43
    invoke-virtual {v5}, Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;->i()Z

    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 49
    const-string p1, "\u5df2\u4e0b\u8f7d\uff0c\u68c0\u67e5\u4e0d\u662f\u5408\u6cd5 zip \u5305"

    .line 51
    invoke-static {v4, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v5}, Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;->j()Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 64
    const-string p1, "\u5df2\u4e0b\u8f7d\u4e14\u5df2\u89e3\u6790\u6210\u529f"

    .line 66
    invoke-static {v4, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    return-void

    .line 73
    :cond_3
    if-eqz p1, :cond_4

    .line 75
    new-instance v0, Lyd/a$b;

    .line 77
    const-string v4, "step_unzip"

    .line 79
    invoke-direct {v0, v4, v3, v2, v1}, Lyd/a$b;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_4
    return-void

    .line 86
    :cond_5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    return-void
.end method
