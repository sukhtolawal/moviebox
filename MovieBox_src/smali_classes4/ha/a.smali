.class public Lha/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = null

.field public static c:I = -0x1

.field public static d:Ljava/lang/String; = null

.field public static e:I = -0x1

.field public static f:I = -0x1

.field public static g:I = -0x1

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static n:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    sput-object v0, Lha/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    sput-object v0, Lha/a;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lha/a;->j:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 11
    sput-object v0, Lha/a;->j:Ljava/lang/String;

    .line 13
    :cond_0
    sget-object v0, Lha/a;->j:Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lha/a;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 11
    sput-object v0, Lha/a;->d:Ljava/lang/String;

    .line 13
    :cond_0
    sget-object v0, Lha/a;->d:Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lha/a;->h:Ljava/lang/String;

    .line 3
    sget-object v1, Lha/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/cloud/tmc/integration/utils/q;->b(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/transsion/core/deviceinfo/DeviceInfo;->f()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x3

    .line 27
    if-lt v1, v2, :cond_0

    .line 29
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lha/a;->h:Ljava/lang/String;

    .line 36
    :cond_0
    sget-object v0, Lha/a;->h:Ljava/lang/String;

    .line 38
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lha/a;->i:Ljava/lang/String;

    .line 3
    sget-object v1, Lha/a;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/cloud/tmc/integration/utils/q;->b(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/transsion/core/deviceinfo/DeviceInfo;->f()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x3

    .line 27
    if-lt v1, v2, :cond_0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lha/a;->i:Ljava/lang/String;

    .line 35
    :cond_0
    sget-object v0, Lha/a;->i:Ljava/lang/String;

    .line 37
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lha/a;->k:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 11
    sput-object v0, Lha/a;->k:Ljava/lang/String;

    .line 13
    :cond_0
    sget-object v0, Lha/a;->k:Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lha/a;->l:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/cloud/tmc/integration/utils/q;->m()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lha/a;->l:Ljava/lang/String;

    .line 15
    :cond_0
    sget-object v0, Lha/a;->l:Ljava/lang/String;

    .line 17
    return-object v0
.end method

.method public static g()I
    .locals 2

    .line 1
    sget v0, Lha/a;->g:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-static {}, Lcom/transsion/core/utils/e;->b()F

    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    sput v0, Lha/a;->g:I

    .line 13
    :cond_0
    sget v0, Lha/a;->g:I

    .line 15
    return v0
.end method

.method public static h()I
    .locals 2

    .line 1
    sget v0, Lha/a;->f:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-static {}, Lcom/transsion/core/utils/e;->e()I

    .line 9
    move-result v0

    .line 10
    sput v0, Lha/a;->f:I

    .line 12
    :cond_0
    sget v0, Lha/a;->f:I

    .line 14
    return v0
.end method

.method public static i()I
    .locals 2

    .line 1
    sget v0, Lha/a;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-static {}, Lcom/transsion/core/utils/e;->f()I

    .line 9
    move-result v0

    .line 10
    sput v0, Lha/a;->e:I

    .line 12
    :cond_0
    sget v0, Lha/a;->e:I

    .line 14
    return v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lha/a;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/cloud/tmc/integration/utils/q;->n()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lha/a;->a:Ljava/lang/String;

    .line 15
    :cond_0
    sget-object v0, Lha/a;->a:Ljava/lang/String;

    .line 17
    return-object v0
.end method

.method public static k()I
    .locals 2

    .line 1
    sget v0, Lha/a;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    invoke-static {}, Lcom/transsion/core/deviceinfo/DeviceInfo;->h()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    sput v0, Lha/a;->c:I

    .line 17
    :cond_1
    sget v0, Lha/a;->c:I

    .line 19
    return v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lha/a;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lja/d;->c()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lha/a;->b:Ljava/lang/String;

    .line 15
    :cond_0
    sget-object v0, Lha/a;->b:Ljava/lang/String;

    .line 17
    return-object v0
.end method
