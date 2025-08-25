.class public Lcom/google/firebase/crashlytics/internal/send/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final c:Lek/g;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Lxf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxf/f<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

.field public final b:Lxf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxf/f<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lek/g;

    .line 3
    invoke-direct {v0}, Lek/g;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/b;->c:Lek/g;

    .line 8
    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    .line 10
    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    .line 12
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/send/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/b;->d:Ljava/lang/String;

    .line 18
    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    .line 20
    const-string v1, "IayrSTFL9eJ69YeSUO2"

    .line 22
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/send/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/b;->e:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/google/firebase/crashlytics/internal/send/a;

    .line 30
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/send/a;-><init>()V

    .line 33
    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/b;->f:Lxf/f;

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lxf/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/send/ReportQueue;",
            "Lxf/f<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/b;->a:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/b;->b:Lxf/f;

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/send/b;->d(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lhk/g;Lcom/google/firebase/crashlytics/internal/common/t;)Lcom/google/firebase/crashlytics/internal/send/b;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/t;->f(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/google/android/datatransport/runtime/t;->c()Lcom/google/android/datatransport/runtime/t;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lyf/a;

    .line 10
    sget-object v1, Lcom/google/firebase/crashlytics/internal/send/b;->d:Ljava/lang/String;

    .line 12
    sget-object v2, Lcom/google/firebase/crashlytics/internal/send/b;->e:Ljava/lang/String;

    .line 14
    invoke-direct {v0, v1, v2}, Lyf/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/t;->g(Lcom/google/android/datatransport/runtime/f;)Lxf/h;

    .line 20
    move-result-object p0

    .line 21
    const-string v0, "json"

    .line 23
    invoke-static {v0}, Lxf/c;->b(Ljava/lang/String;)Lxf/c;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/google/firebase/crashlytics/internal/send/b;->f:Lxf/f;

    .line 29
    const-string v2, "FIREBASE_CRASHLYTICS_REPORT"

    .line 31
    const-class v3, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 33
    invoke-interface {p0, v2, v3, v0, v1}, Lxf/h;->a(Ljava/lang/String;Ljava/lang/Class;Lxf/c;Lxf/f;)Lxf/g;

    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    .line 39
    invoke-interface {p1}, Lhk/g;->b()Lhk/d;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;-><init>(Lxf/g;Lhk/d;Lcom/google/firebase/crashlytics/internal/common/t;)V

    .line 46
    new-instance p0, Lcom/google/firebase/crashlytics/internal/send/b;

    .line 48
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/send/b;-><init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lxf/f;)V

    .line 51
    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/send/b;->c:Lek/g;

    .line 3
    invoke-virtual {v0, p0}, Lek/g;->E(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "UTF-8"

    .line 9
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_1

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    move-result v2

    .line 47
    if-le v2, v1, :cond_0

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    const-string p1, "Invalid input received"

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
.end method


# virtual methods
.method public c(Lcom/google/firebase/crashlytics/internal/common/j;Z)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/google/firebase/crashlytics/internal/common/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/common/j;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/crashlytics/internal/common/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/b;->a:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->i(Lcom/google/firebase/crashlytics/internal/common/j;Z)Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
