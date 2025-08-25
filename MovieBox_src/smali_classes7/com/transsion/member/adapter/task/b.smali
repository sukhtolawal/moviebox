.class public final Lcom/transsion/member/adapter/task/b;
.super Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/transsion/member/MemberFragment;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;-><init>(Lcom/transsion/member/MemberFragment;)V

    .line 9
    return-void
.end method


# virtual methods
.method public C(Lcom/transsion/memberapi/MemberTaskItem;)Z
    .locals 0

    .line 1
    sget-object p1, Lcom/transsion/member/task/i;->a:Lcom/transsion/member/task/i;

    .line 3
    invoke-virtual {p1}, Lcom/transsion/member/task/i;->E()I

    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public D()V
    .locals 4

    .line 1
    sget-object v0, Lcom/transsion/member/task/i;->a:Lcom/transsion/member/task/i;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/member/task/i;->u()V

    .line 6
    sget-object v0, Lcom/transsion/member/MemberKV;->a:Lcom/transsion/member/MemberKV;

    .line 8
    invoke-virtual {v0}, Lcom/transsion/member/MemberKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "kv_download_app_claim_item"

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 21
    return-void
.end method

.method public H(Landroid/widget/TextView;Lcom/transsion/memberapi/MemberTaskItem;)V
    .locals 5

    .line 1
    const-string v0, "button"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/transsion/member/MemberKV;->a:Lcom/transsion/member/MemberKV;

    .line 13
    invoke-virtual {v0}, Lcom/transsion/member/MemberKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "kv_download_app_claim_item"

    .line 19
    const-wide/16 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v2, v0

    .line 30
    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberTaskItem;->getTimeInterval()Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 42
    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    .line 44
    int-to-long v0, v0

    .line 45
    cmp-long v4, v2, v0

    .line 47
    if-gtz v4, :cond_1

    .line 49
    sget-object p1, Lsp/b;->a:Lsp/b$a;

    .line 51
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    .line 54
    move-result-object p2

    .line 55
    sget v0, Lcom/tn/lib/widget/R$string;->try_again:I

    .line 57
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberTaskItem;->getJumpUrl()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 71
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberTaskItem;->getJumpUrl()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_4

    .line 84
    const-string v0, ""

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    const-string v0, "oneroom://com.community.oneroom?type=/common/dialog&name=DownloadInterceptDialog"

    .line 89
    :cond_4
    :goto_2
    sget-object v1, Lcom/transsion/baselib/task/ArouterUtil;->a:Lcom/transsion/baselib/task/ArouterUtil;

    .line 91
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Lcom/transsion/member/adapter/task/b$a;

    .line 97
    invoke-direct {v3, p0, p1, p2}, Lcom/transsion/member/adapter/task/b$a;-><init>(Lcom/transsion/member/adapter/task/b;Landroid/widget/TextView;Lcom/transsion/memberapi/MemberTaskItem;)V

    .line 100
    invoke-virtual {v1, v2, v0, v3}, Lcom/transsion/baselib/task/ArouterUtil;->b(Landroid/content/Context;Ljava/lang/String;Lcom/transsion/baselib/task/a;)V

    .line 103
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/member/constants/TaskType;->DOWNLOAD_APP:Lcom/transsion/member/constants/TaskType;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/member/constants/TaskType;->getValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
