.class public final Lcom/cloud/hisavana/sdk/q1;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/cloud/hisavana/sdk/q1;

.field public static b:Ljava/lang/Integer;

.field public static c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/q1;

    .line 3
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/q1;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/hisavana/sdk/q1;->a:Lcom/cloud/hisavana/sdk/q1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 3
    sput-object p0, Lcom/cloud/hisavana/sdk/q1;->b:Ljava/lang/Integer;

    .line 5
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v1

    .line 13
    const-string v2, "show_data_sync_time_interval"

    .line 15
    invoke-virtual {v0, v2, v1}, Lda/a;->n(Ljava/lang/String;I)V

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    sput-object p1, Lcom/cloud/hisavana/sdk/q1;->c:Ljava/lang/Integer;

    .line 22
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v1

    .line 30
    const-string v2, "click_data_sync_time_interval"

    .line 32
    invoke-virtual {v0, v2, v1}, Lda/a;->n(Ljava/lang/String;I)V

    .line 35
    :cond_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v2, "showDataSyncTimeInterval = "

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string p0, "\uff0cclickDataSyncTimeInterval = "

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    const-string p1, "AttrDataManager"

    .line 66
    invoke-virtual {v0, p1, p0}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object p0, Lcom/cloud/hisavana/sdk/n;->a:Lcom/cloud/hisavana/sdk/n;

    .line 71
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/n;->h()V

    .line 74
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/q1;->c:Ljava/lang/Integer;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 9
    move-result-object v0

    .line 10
    const-string v2, "click_data_sync_time_interval"

    .line 12
    invoke-virtual {v0, v2, v1}, Lda/a;->f(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/cloud/hisavana/sdk/q1;->c:Ljava/lang/Integer;

    .line 22
    :cond_0
    sget-object v0, Lcom/cloud/hisavana/sdk/q1;->c:Ljava/lang/Integer;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v1

    .line 30
    :cond_1
    return v1
.end method

.method public final c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/q1;->a()I

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "clickDataSyncAction timeInterval = "

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "AttrDataManager"

    .line 28
    invoke-virtual {v1, v3, v2}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    if-lez v0, :cond_0

    .line 33
    if-eqz p1, :cond_2

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-nez v0, :cond_1

    .line 45
    if-eqz p2, :cond_2

    .line 47
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz p3, :cond_2

    .line 53
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()I
    .locals 3

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/q1;->b:Ljava/lang/Integer;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 9
    move-result-object v0

    .line 10
    const-string v2, "show_data_sync_time_interval"

    .line 12
    invoke-virtual {v0, v2, v1}, Lda/a;->f(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/cloud/hisavana/sdk/q1;->b:Ljava/lang/Integer;

    .line 22
    :cond_0
    sget-object v0, Lcom/cloud/hisavana/sdk/q1;->b:Ljava/lang/Integer;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v1

    .line 30
    :cond_1
    return v1
.end method
