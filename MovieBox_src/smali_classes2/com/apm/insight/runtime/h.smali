.class public final Lcom/apm/insight/runtime/h;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/apm/insight/runtime/h;->a:Ljava/lang/String;

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/apm/insight/runtime/h;->b:I

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/apm/insight/nativecrash/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/apm/insight/nativecrash/b;

    new-instance v1, Lcom/apm/insight/runtime/h$1;

    invoke-direct {v1}, Lcom/apm/insight/runtime/h$1;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/apm/insight/nativecrash/b;-><init>(Landroid/content/Context;Lcom/apm/insight/ICommonParams;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/apm/insight/runtime/h;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "0"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/apm/insight/runtime/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/apm/insight/runtime/h;->a:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/apm/insight/e;->a()Lcom/apm/insight/nativecrash/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apm/insight/runtime/h;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/apm/insight/runtime/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/apm/insight/runtime/h;->a:Ljava/lang/String;

    return-object v0

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Lcom/apm/insight/runtime/q;->a()Lcom/apm/insight/runtime/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/q;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apm/insight/runtime/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/apm/insight/runtime/h;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/apm/insight/runtime/q;->a()Lcom/apm/insight/runtime/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apm/insight/runtime/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/h;->a:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    return v0
.end method
