.class public Lzj/e$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic c:Lzj/e;


# direct methods
.method public constructor <init>(Lzj/e;)V
    .locals 3

    iput-object p1, p0, Lzj/e$b;->c:Lzj/e;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lzj/e;->a(Lzj/e;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.firebase.crashlytics.unity_version"

    const-string v2, "string"

    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Unity"

    iput-object v1, p0, Lzj/e$b;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lzj/e;->a(Lzj/e;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzj/e$b;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Lzj/f;->f()Lzj/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unity Editor version is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzj/f;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "flutter_assets/NOTICES.Z"

    .line 6
    invoke-static {p1, v0}, Lzj/e;->b(Lzj/e;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string p1, "Flutter"

    iput-object p1, p0, Lzj/e$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lzj/e$b;->b:Ljava/lang/String;

    .line 7
    invoke-static {}, Lzj/f;->f()Lzj/f;

    move-result-object p1

    const-string v0, "Development platform is: Flutter"

    invoke-virtual {p1, v0}, Lzj/f;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object v0, p0, Lzj/e$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lzj/e$b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lzj/e;Lzj/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzj/e$b;-><init>(Lzj/e;)V

    return-void
.end method

.method public static synthetic a(Lzj/e$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj/e$b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lzj/e$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj/e$b;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method
