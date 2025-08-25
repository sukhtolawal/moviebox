.class public Lcom/google/firebase/crashlytics/FirebaseCrashlytics$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a(Lcj/e;Lvk/g;Luk/a;Luk/a;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
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
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

.field public final synthetic c:Lcom/google/firebase/crashlytics/internal/settings/a;


# direct methods
.method public constructor <init>(ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$b;->a:Z

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$b;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$b;->c:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$b;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$b;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$b;->c:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->j(Lhk/g;)Lcom/google/android/gms/tasks/Task;

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
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
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$b;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
