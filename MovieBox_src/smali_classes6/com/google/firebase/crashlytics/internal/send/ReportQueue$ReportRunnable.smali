.class final Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/send/ReportQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReportRunnable"
.end annotation


# instance fields
.field private final reportWithSessionId:Lcom/google/firebase/crashlytics/internal/common/j;

.field private final tcs:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/crashlytics/internal/common/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lcom/google/firebase/crashlytics/internal/common/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/common/j;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/crashlytics/internal/common/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;->this$0:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;->reportWithSessionId:Lcom/google/firebase/crashlytics/internal/common/j;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;->tcs:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lcom/google/firebase/crashlytics/internal/common/j;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/internal/send/ReportQueue$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;-><init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lcom/google/firebase/crashlytics/internal/common/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;->this$0:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;->reportWithSessionId:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;->tcs:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->c(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lcom/google/firebase/crashlytics/internal/common/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;->this$0:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    .line 12
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->d(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;)Lcom/google/firebase/crashlytics/internal/common/t;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/t;->c()V

    .line 19
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;->this$0:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    .line 21
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->e(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;)D

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v4, "Delay for: "

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    const/4 v5, 0x1

    .line 42
    new-array v5, v5, [Ljava/lang/Object;

    .line 44
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 49
    div-double v6, v0, v6

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    move-result-object v6

    .line 55
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 56
    aput-object v6, v5, v7

    .line 58
    const-string v6, "%.2f"

    .line 60
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v4, " s for report: "

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;->reportWithSessionId:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 74
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/j;->d()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Lzj/f;->b(Ljava/lang/String;)V

    .line 88
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->f(D)V

    .line 91
    return-void
.end method
