.class public final Lcom/cloud/hisavana/sdk/a2$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/a2$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/cloud/hisavana/sdk/a2$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/cloud/hisavana/sdk/a2;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/a2$a;->c()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/a2$a;->b(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/a2;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/a2;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "id"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/cloud/hisavana/sdk/a2;->d()Lcom/cloud/hisavana/sdk/a2;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/cloud/hisavana/sdk/a2;

    .line 15
    invoke-direct {v0, p1}, Lcom/cloud/hisavana/sdk/a2;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/a2;->b(Lcom/cloud/hisavana/sdk/a2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/a2;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/cloud/hisavana/sdk/a2$a;->d(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/a2$a;->f()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/a2$a;->e()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v4, "ew3s"

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/a2;->c(Ljava/lang/String;)V

    .line 51
    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/a2;->a()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final d(II)Ljava/lang/String;
    .locals 4

    .line 1
    mul-int v0, p1, p2

    .line 3
    const-string v1, "U3N0"

    .line 5
    const/4 v2, 0x1

    .line 6
    if-gt v2, v0, :cond_1

    .line 8
    :goto_0
    rem-int v3, v2, p1

    .line 10
    if-nez v3, :cond_0

    .line 12
    rem-int v3, v2, p2

    .line 14
    if-nez v3, :cond_0

    .line 16
    return-object v1

    .line 17
    :cond_0
    if-eq v2, v0, :cond_1

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/cloud/hisavana/sdk/R$string;->abk4:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getContext().resources.getString(R.string.abk4)"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Gdef"

    .line 3
    return-object v0
.end method
