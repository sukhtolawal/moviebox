.class public abstract Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static c:Z = true

.field private static d:Z = true


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lcom/mbridge/msdk/foundation/controller/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->a:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->e:I

    .line 14
    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->c()V

    .line 21
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->g:Lcom/mbridge/msdk/foundation/controller/e;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/mbridge/msdk/foundation/controller/e;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/foundation/controller/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->g:Lcom/mbridge/msdk/foundation/controller/e;

    .line 23
    new-instance p1, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b$2;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b$2;-><init>(Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;)V

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/e;->a(Lcom/mbridge/msdk/foundation/controller/e$a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v0, "SDKAuthorityController"

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->c:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->c:Z

    return v0
.end method

.method public static b(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->d:Z

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->d:Z

    return v0
.end method

.method private c(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->e:I

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->g:Lcom/mbridge/msdk/foundation/controller/e;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/e;->b()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->g:Lcom/mbridge/msdk/foundation/controller/e;

    .line 9
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/e;->a()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->c(Ljava/lang/String;)V

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->c(I)V

    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->b:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    .line 26
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->authDeviceIdStatus(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception p1

    const-string v1, "SDKAuthorityController"

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->b:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->c(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/mbridge/msdk/out/OnCompletionListener;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b$1;-><init>(Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;Landroid/content/Context;Lcom/mbridge/msdk/out/OnCompletionListener;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->b:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    if-eqz v0, :cond_4

    const-string v0, "authority_general_data"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->b:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    .line 13
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->authGenDataStatus(I)V

    goto :goto_0

    :cond_0
    const-string v0, "authority_device_id"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->b:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    .line 15
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->authDeviceIdStatus(I)V

    goto :goto_0

    :cond_1
    const-string v0, "authority_all_info"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->b:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    .line 17
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a(I)V

    goto :goto_0

    :cond_2
    const-string v0, "authority_serial_id"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->b:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    .line 19
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->authSerialIdStatus(I)V

    goto :goto_0

    :cond_3
    const-string v0, "authority_other"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->b:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    .line 21
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->authOther(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public abstract b(Ljava/lang/String;)I
.end method

.method public final b(I)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v0

    const-string v1, "authority_dnt"

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/a/a/a;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public final c()V
    .locals 7

    const-string v0, "authority_other"

    const-string v1, "authority_serial_id"

    const-string v2, "authority_device_id"

    const-string v3, "authority_general_data"

    const-string v4, ""

    .line 2
    new-instance v5, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    invoke-direct {v5}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;-><init>()V

    iput-object v5, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->b:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    .line 3
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->b:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    .line 4
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->authGenDataStatus(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->b:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    .line 6
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->authDeviceIdStatus(I)V

    .line 7
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->b:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    .line 8
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->authSerialIdStatus(I)V

    .line 9
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->b:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    .line 10
    invoke-virtual {v4, v6}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->authOther(I)V

    :cond_3
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 15
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final d()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->b:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    .line 8
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;-><init>()V

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a(I)V

    .line 15
    return-object v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public final f()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "authority_coppa"

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->e:I

    .line 3
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 15
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 20
    :try_start_0
    const-string v3, "keyname"

    .line 22
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->a:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v3, "client_status"

    .line 37
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->a:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 45
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->a(Ljava/lang/String;)I

    .line 48
    move-result v4

    .line 49
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    const-string v3, "server_status"

    .line 54
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->a:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 62
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->b(Ljava/lang/String;)I

    .line 65
    move-result v4

    .line 66
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method
