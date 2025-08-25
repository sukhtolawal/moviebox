.class public Lcom/vungle/warren/f;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lcom/vungle/warren/persistence/Repository;

.field public final b:Lcom/vungle/warren/utility/u;

.field public final c:Lcom/google/gson/Gson;

.field public final d:Lcom/vungle/warren/utility/platform/a;

.field public final e:Lv00/a;

.field public f:Lcom/vungle/warren/model/j;

.field public g:Lcom/vungle/warren/model/j;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/utility/u;Lv00/a;Lcom/vungle/warren/utility/platform/a;Lcom/google/gson/Gson;Lcom/vungle/warren/utility/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/vungle/warren/f;->c:Lcom/google/gson/Gson;

    iput-object p2, p0, Lcom/vungle/warren/f;->b:Lcom/vungle/warren/utility/u;

    iput-object p1, p0, Lcom/vungle/warren/f;->a:Lcom/vungle/warren/persistence/Repository;

    iput-object p3, p0, Lcom/vungle/warren/f;->e:Lv00/a;

    iput-object p4, p0, Lcom/vungle/warren/f;->d:Lcom/vungle/warren/utility/platform/a;

    invoke-static {}, Lcom/vungle/warren/PrivacyManager;->d()Lcom/vungle/warren/PrivacyManager;

    move-result-object p2

    invoke-virtual {p6}, Lcom/vungle/warren/utility/p;->j()Lcom/vungle/warren/utility/w;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/vungle/warren/PrivacyManager;->e(Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/persistence/Repository;)V

    return-void
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    sub-int/2addr p0, p1

    const-string p1, ":"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x4

    int-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double v0, v0, v2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    int-to-double p0, p0

    sub-double/2addr v0, p0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    int-to-double p0, p0

    sub-double/2addr v0, p0

    double-to-int p0, v0

    int-to-double p0, p0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    const-wide/16 v0, 0x4

    mul-long p0, p0, v0

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static f(Lcom/vungle/warren/model/j;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/vungle/warren/model/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "opted_in"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "ccpa_status"

    invoke-virtual {p0, v1}, Lcom/vungle/warren/model/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "opted_out"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v0, v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/warren/f;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    new-instance p3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p3, p2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 p3, 0x2

    invoke-static {p1, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "3:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;II)Ljava/lang/String;
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/vungle/warren/f;->g:Lcom/vungle/warren/model/j;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/vungle/warren/f;->a:Lcom/vungle/warren/persistence/Repository;

    const-string v2, "ccpaIsImportantToVungle"

    const-class v3, Lcom/vungle/warren/model/j;

    invoke-virtual {v1, v2, v3}, Lcom/vungle/warren/persistence/Repository;->T(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    move-result-object v1

    iget-object v2, v0, Lcom/vungle/warren/f;->b:Lcom/vungle/warren/utility/u;

    invoke-interface {v2}, Lcom/vungle/warren/utility/u;->a()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/vungle/warren/persistence/e;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/model/j;

    iput-object v1, v0, Lcom/vungle/warren/f;->g:Lcom/vungle/warren/model/j;

    :cond_0
    new-instance v1, Lw00/b;

    iget-object v2, v0, Lcom/vungle/warren/f;->g:Lcom/vungle/warren/model/j;

    invoke-static {v2}, Lcom/vungle/warren/f;->f(Lcom/vungle/warren/model/j;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lw00/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/warren/f;->i()Lw00/g;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vungle/warren/f;->h()Lw00/d;

    move-result-object v3

    new-instance v4, Lw00/c;

    invoke-direct {v4, v1, v2, v3}, Lw00/c;-><init>(Lw00/b;Lw00/g;Lw00/d;)V

    new-instance v13, Lw00/f;

    iget-object v1, v0, Lcom/vungle/warren/f;->d:Lcom/vungle/warren/utility/platform/a;

    invoke-interface {v1}, Lcom/vungle/warren/utility/platform/a;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, Lcom/vungle/warren/f;->d:Lcom/vungle/warren/utility/platform/a;

    invoke-interface {v2}, Lcom/vungle/warren/utility/platform/a;->l()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v0, Lcom/vungle/warren/f;->d:Lcom/vungle/warren/utility/platform/a;

    invoke-interface {v3}, Lcom/vungle/warren/utility/platform/a;->k()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v13, v1, v2, v3}, Lw00/f;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "Amazon"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_0

    :cond_1
    new-instance v3, Lw00/a;

    invoke-direct {v3}, Lw00/a;-><init>()V

    move-object v12, v3

    :goto_0
    if-eqz v1, :cond_2

    new-instance v3, Lw00/a;

    invoke-direct {v3}, Lw00/a;-><init>()V

    move-object v11, v3

    goto :goto_1

    :cond_2
    move-object v11, v2

    :goto_1
    invoke-static {}, Lcom/vungle/warren/PrivacyManager;->d()Lcom/vungle/warren/PrivacyManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/warren/PrivacyManager;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v2, v0, Lcom/vungle/warren/f;->d:Lcom/vungle/warren/utility/platform/a;

    invoke-interface {v2}, Lcom/vungle/warren/utility/platform/a;->b()Lcom/vungle/warren/model/d;

    move-result-object v2

    iget-object v2, v2, Lcom/vungle/warren/model/d;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/vungle/warren/f;->d:Lcom/vungle/warren/utility/platform/a;

    invoke-interface {v3}, Lcom/vungle/warren/utility/platform/a;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const-string v3, ""

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v2, v3

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz v1, :cond_5

    iput-object v3, v11, Lw00/a;->a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iput-object v3, v12, Lw00/a;->a:Ljava/lang/String;

    :cond_6
    :goto_3
    move-object v10, v2

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/vungle/warren/f;->d:Lcom/vungle/warren/utility/platform/a;

    invoke-interface {v1}, Lcom/vungle/warren/utility/platform/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lw00/a;->b:Ljava/lang/String;

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lcom/vungle/warren/f;->d:Lcom/vungle/warren/utility/platform/a;

    invoke-interface {v1}, Lcom/vungle/warren/utility/platform/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lw00/a;->b:Ljava/lang/String;

    :goto_4
    new-instance v1, Lw00/e;

    iget-object v2, v0, Lcom/vungle/warren/f;->d:Lcom/vungle/warren/utility/platform/a;

    invoke-interface {v2}, Lcom/vungle/warren/utility/platform/a;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v2, v0, Lcom/vungle/warren/f;->e:Lv00/a;

    invoke-interface {v2}, Lv00/a;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lcom/vungle/warren/f;->e:Lv00/a;

    invoke-interface {v2}, Lv00/a;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lcom/vungle/warren/f;->d:Lcom/vungle/warren/utility/platform/a;

    invoke-interface {v2}, Lcom/vungle/warren/utility/platform/a;->e()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lw00/e;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lw00/a;Lw00/a;Lw00/f;)V

    new-instance v2, Lw00/h;

    invoke-virtual {p0}, Lcom/vungle/warren/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {p0 .. p3}, Lcom/vungle/warren/f;->d(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->l()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v3, v5, v6, v7}, Lw00/h;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V

    new-instance v3, Lcom/vungle/warren/model/g;

    invoke-direct {v3, v1, v2, v4}, Lcom/vungle/warren/model/g;-><init>(Lw00/e;Lw00/h;Lw00/c;)V

    iget-object v1, v0, Lcom/vungle/warren/f;->c:Lcom/google/gson/Gson;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public c(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/warren/f;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;II)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-gtz p2, :cond_0

    const p2, 0x7ffffffe

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/f;->a:Lcom/vungle/warren/persistence/Repository;

    const-string v1, "2"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v1, p3}, Lcom/vungle/warren/f;->e(ILjava/lang/String;Ljava/lang/String;)I

    move-result p2

    const-string p3, ","

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    array-length p3, p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/vungle/warren/persistence/Repository;->M(Ljava/lang/String;II)Lcom/vungle/warren/persistence/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/f;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/f;->a:Lcom/vungle/warren/persistence/Repository;

    const-class v1, Lcom/vungle/warren/model/j;

    const-string v2, "config_extension"

    invoke-virtual {v0, v2, v1}, Lcom/vungle/warren/persistence/Repository;->T(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/f;->b:Lcom/vungle/warren/utility/u;

    invoke-interface {v1}, Lcom/vungle/warren/utility/u;->a()J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v1}, Lcom/vungle/warren/persistence/e;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/vungle/warren/model/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/f;->h:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lw00/d;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/vungle/warren/PrivacyManager;->d()Lcom/vungle/warren/PrivacyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/PrivacyManager;->c()Lcom/vungle/warren/PrivacyManager$COPPA;

    move-result-object v0

    sget-object v1, Lcom/vungle/warren/PrivacyManager$COPPA;->COPPA_NOTSET:Lcom/vungle/warren/PrivacyManager$COPPA;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lw00/d;

    invoke-virtual {v0}, Lcom/vungle/warren/PrivacyManager$COPPA;->getValue()Z

    move-result v0

    invoke-direct {v1, v0}, Lw00/d;-><init>(Z)V

    return-object v1
.end method

.method public final i()Lw00/g;
    .locals 5

    iget-object v0, p0, Lcom/vungle/warren/f;->f:Lcom/vungle/warren/model/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vungle/warren/model/k;

    iget-object v1, p0, Lcom/vungle/warren/f;->a:Lcom/vungle/warren/persistence/Repository;

    iget-object v2, p0, Lcom/vungle/warren/f;->b:Lcom/vungle/warren/utility/u;

    invoke-direct {v0, v1, v2}, Lcom/vungle/warren/model/k;-><init>(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/utility/u;)V

    const-string v1, "unknown"

    invoke-virtual {v0}, Lcom/vungle/warren/model/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/vungle/warren/model/k;->c()Lcom/vungle/warren/model/j;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/warren/f;->f:Lcom/vungle/warren/model/j;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vungle/warren/model/k;

    iget-object v1, p0, Lcom/vungle/warren/f;->f:Lcom/vungle/warren/model/j;

    invoke-direct {v0, v1}, Lcom/vungle/warren/model/k;-><init>(Lcom/vungle/warren/model/j;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/vungle/warren/model/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vungle/warren/model/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vungle/warren/model/k;->f()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vungle/warren/model/k;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lw00/g;

    invoke-direct {v4, v2, v1, v0, v3}, Lw00/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v4
.end method

.method public j(Lcom/vungle/warren/model/j;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/vungle/warren/f;->g:Lcom/vungle/warren/model/j;

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/f;->h:Ljava/lang/String;

    return-void
.end method

.method public l(Lcom/vungle/warren/model/j;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/vungle/warren/f;->f:Lcom/vungle/warren/model/j;

    :cond_0
    return-void
.end method
