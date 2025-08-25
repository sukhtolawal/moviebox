.class public Lcom/google/firebase/crashlytics/internal/common/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lzj/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzj/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/a;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/a;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/a;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/a;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/a;->f:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/a;->g:Lzj/e;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/o;Ljava/lang/String;Ljava/lang/String;Lzj/e;)Lcom/google/firebase/crashlytics/internal/common/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/o;->g()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, v4, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    move-result-object p0

    .line 18
    iget p1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 26
    if-nez p0, :cond_0

    .line 28
    const-string p0, "0.0"

    .line 30
    :cond_0
    move-object v6, p0

    .line 31
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 33
    move-object v0, p0

    .line 34
    move-object v1, p2

    .line 35
    move-object v2, p3

    .line 36
    move-object v7, p4

    .line 37
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/crashlytics/internal/common/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzj/e;)V

    .line 40
    return-object p0
.end method
