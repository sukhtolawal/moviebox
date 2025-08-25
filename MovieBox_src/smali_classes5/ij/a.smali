.class public final Lij/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static volatile a:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lij/a;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static final a(Lbl/a;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lij/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 8
    if-nez p0, :cond_1

    .line 10
    sget-object p0, Lij/a;->b:Ljava/lang/Object;

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    sget-object v0, Lij/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 15
    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lbl/a;->a:Lbl/a;

    .line 19
    invoke-static {v0}, Lbl/b;->a(Lbl/a;)Lcj/e;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcj/e;->j()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lij/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_2
    sget-object p0, Lij/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 45
    return-object p0
.end method
