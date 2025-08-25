.class public Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->W(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$e;->c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 3
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$e;->a:J

    .line 5
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$e;->b:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$e;->c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->J()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$e;->c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 11
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->e(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lck/c;

    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$e;->a:J

    .line 17
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$e;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lck/c;->g(JLjava/lang/String;)V

    .line 22
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$e;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
