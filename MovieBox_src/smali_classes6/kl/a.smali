.class public Lkl/a;
.super Lkl/e;
.source "source.java"


# static fields
.field public static final b:Ljl/a;


# instance fields
.field public final a:Lcom/google/firebase/perf/v1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljl/a;->e()Ljl/a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lkl/a;->b:Ljl/a;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/v1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkl/e;-><init>()V

    .line 4
    iput-object p1, p0, Lkl/a;->a:Lcom/google/firebase/perf/v1/c;

    .line 6
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkl/a;->g()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lkl/a;->b:Ljl/a;

    .line 9
    const-string v1, "ApplicationInfo is invalid"

    .line 11
    invoke-virtual {v0, v1}, Ljl/a;->j(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkl/a;->a:Lcom/google/firebase/perf/v1/c;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lkl/a;->b:Ljl/a;

    .line 8
    const-string v2, "ApplicationInfo is null"

    .line 10
    invoke-virtual {v0, v2}, Ljl/a;->j(Ljava/lang/String;)V

    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c;->c0()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    sget-object v0, Lkl/a;->b:Ljl/a;

    .line 22
    const-string v2, "GoogleAppId is null"

    .line 24
    invoke-virtual {v0, v2}, Ljl/a;->j(Ljava/lang/String;)V

    .line 27
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lkl/a;->a:Lcom/google/firebase/perf/v1/c;

    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c;->a0()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    sget-object v0, Lkl/a;->b:Ljl/a;

    .line 38
    const-string v2, "AppInstanceId is null"

    .line 40
    invoke-virtual {v0, v2}, Ljl/a;->j(Ljava/lang/String;)V

    .line 43
    return v1

    .line 44
    :cond_2
    iget-object v0, p0, Lkl/a;->a:Lcom/google/firebase/perf/v1/c;

    .line 46
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c;->b0()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 52
    sget-object v0, Lkl/a;->b:Ljl/a;

    .line 54
    const-string v2, "ApplicationProcessState is null"

    .line 56
    invoke-virtual {v0, v2}, Ljl/a;->j(Ljava/lang/String;)V

    .line 59
    return v1

    .line 60
    :cond_3
    iget-object v0, p0, Lkl/a;->a:Lcom/google/firebase/perf/v1/c;

    .line 62
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c;->Z()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 68
    iget-object v0, p0, Lkl/a;->a:Lcom/google/firebase/perf/v1/c;

    .line 70
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c;->W()Lcom/google/firebase/perf/v1/a;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/a;->V()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 80
    sget-object v0, Lkl/a;->b:Ljl/a;

    .line 82
    const-string v2, "AndroidAppInfo.packageName is null"

    .line 84
    invoke-virtual {v0, v2}, Ljl/a;->j(Ljava/lang/String;)V

    .line 87
    return v1

    .line 88
    :cond_4
    iget-object v0, p0, Lkl/a;->a:Lcom/google/firebase/perf/v1/c;

    .line 90
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c;->W()Lcom/google/firebase/perf/v1/a;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/a;->W()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 100
    sget-object v0, Lkl/a;->b:Ljl/a;

    .line 102
    const-string v2, "AndroidAppInfo.sdkVersion is null"

    .line 104
    invoke-virtual {v0, v2}, Ljl/a;->j(Ljava/lang/String;)V

    .line 107
    return v1

    .line 108
    :cond_5
    const/4 v0, 0x1

    .line 109
    return v0
.end method
