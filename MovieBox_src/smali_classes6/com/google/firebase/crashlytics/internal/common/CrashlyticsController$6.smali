.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->V(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

.field final synthetic val$ex:Ljava/lang/Throwable;

.field final synthetic val$thread:Ljava/lang/Thread;

.field final synthetic val$timestampMillis:J


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;JLjava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 3
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->val$timestampMillis:J

    .line 5
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->val$ex:Ljava/lang/Throwable;

    .line 7
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->val$thread:Ljava/lang/Thread;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->J()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->val$timestampMillis:J

    .line 11
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->b(J)J

    .line 14
    move-result-wide v6

    .line 15
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 17
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->c(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    if-nez v5, :cond_0

    .line 23
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Tried to write a non-fatal exception while no session was open."

    .line 29
    invoke-virtual {v0, v1}, Lzj/f;->k(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 35
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->h(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/common/e0;

    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->val$ex:Ljava/lang/Throwable;

    .line 41
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->val$thread:Ljava/lang/Thread;

    .line 43
    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/crashlytics/internal/common/e0;->s(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 46
    :cond_1
    return-void
.end method
