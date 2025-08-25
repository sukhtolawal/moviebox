.class public final Lcom/cloud/hisavana/sdk/a0$d;
.super Lcom/cloud/hisavana/net/impl/StringCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/a0;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/cloud/hisavana/net/RequestParams;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/cloud/hisavana/net/RequestParams;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/a0$d;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/a0$d;->f:Lcom/cloud/hisavana/net/RequestParams;

    .line 5
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/a0$d;->g:Ljava/lang/String;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/net/impl/StringCallback;-><init>(Z)V

    .line 11
    return-void
.end method

.method public static synthetic A(Ljava/lang/String;Lcom/cloud/hisavana/net/RequestParams;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/cloud/hisavana/sdk/a0$d;->D(Ljava/lang/String;Lcom/cloud/hisavana/net/RequestParams;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic B()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/a0$d;->C()V

    .line 4
    return-void
.end method

.method public static final C()V
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/a0;->a:Lcom/cloud/hisavana/sdk/a0;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/a0;->h(Lcom/cloud/hisavana/sdk/a0;)V

    .line 6
    return-void
.end method

.method public static final D(Ljava/lang/String;Lcom/cloud/hisavana/net/RequestParams;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "$params"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/cloud/hisavana/sdk/api/config/AdManager;->h()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "----- full url = "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, " \n----- postBodyString = "

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Lcom/cloud/hisavana/net/RequestParams;->d()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const/16 p0, 0x7d

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string p0, " \n ----- status code =  "

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string p0, "\n ----- response = "

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    const-string v0, "DefaultAdManager"

    .line 84
    invoke-virtual {p1, v0, p0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_0
    sget-object p0, Lcom/cloud/hisavana/sdk/a0;->a:Lcom/cloud/hisavana/sdk/a0;

    .line 89
    invoke-static {p0, p2, p3}, Lcom/cloud/hisavana/sdk/a0;->e(Lcom/cloud/hisavana/sdk/a0;ILjava/lang/String;)I

    .line 92
    move-result p1

    .line 93
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/a0;->h(Lcom/cloud/hisavana/sdk/a0;)V

    .line 96
    invoke-static {p4, p1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->O(Ljava/lang/String;I)V

    .line 99
    return-void
.end method


# virtual methods
.method public m(Lokhttp3/Headers;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/cloud/hisavana/net/impl/StringCallback;->m(Lokhttp3/Headers;)V

    .line 4
    return-void
.end method

.method public y(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/api/config/AdManager;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "----- full url = "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/a0$d;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, " \n----- postBodyString = "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/a0$d;->f:Lcom/cloud/hisavana/net/RequestParams;

    .line 29
    invoke-virtual {v1}, Lcom/cloud/hisavana/net/RequestParams;->d()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const/16 v1, 0x7d

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, " \n ----- status code =  "

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, "\n ----- error message =  + "

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    if-eqz p3, :cond_0

    .line 76
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object p3

    .line 80
    if-nez p3, :cond_1

    .line 82
    :cond_0
    const-string p3, ""

    .line 84
    :cond_1
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string p3, " ----- response = "

    .line 89
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    const-string p3, "DefaultAdManager"

    .line 101
    invoke-virtual {v1, p3, p2}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_2
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/a0$d;->g:Ljava/lang/String;

    .line 106
    invoke-static {p2, p1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->O(Ljava/lang/String;I)V

    .line 109
    sget-object p1, Lcom/cloud/sdk/commonutil/util/i;->a:Lcom/cloud/sdk/commonutil/util/i;

    .line 111
    new-instance p2, Lcom/cloud/hisavana/sdk/c;

    .line 113
    invoke-direct {p2}, Lcom/cloud/hisavana/sdk/c;-><init>()V

    .line 116
    invoke-virtual {p1, p2}, Lcom/cloud/sdk/commonutil/util/i;->e(Ljava/lang/Runnable;)V

    .line 119
    return-void
.end method

.method public z(ILjava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/cloud/sdk/commonutil/util/i;->a:Lcom/cloud/sdk/commonutil/util/i;

    .line 3
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/a0$d;->e:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/a0$d;->f:Lcom/cloud/hisavana/net/RequestParams;

    .line 7
    iget-object v6, p0, Lcom/cloud/hisavana/sdk/a0$d;->g:Ljava/lang/String;

    .line 9
    new-instance v7, Lcom/cloud/hisavana/sdk/d;

    .line 11
    move-object v1, v7

    .line 12
    move v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/cloud/hisavana/sdk/d;-><init>(Ljava/lang/String;Lcom/cloud/hisavana/net/RequestParams;ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v7}, Lcom/cloud/sdk/commonutil/util/i;->e(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method
