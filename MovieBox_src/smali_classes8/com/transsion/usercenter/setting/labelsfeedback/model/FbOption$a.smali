.class public final Lcom/transsion/usercenter/setting/labelsfeedback/model/FbOption$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/usercenter/setting/labelsfeedback/model/FbOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbOption$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/transsion/usercenter/setting/labelsfeedback/model/FbOption;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbOption$a;->b()Lcom/transsion/usercenter/setting/labelsfeedback/model/FbOptionList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbOptionList;->getLabelList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget v0, Lcom/transsion/usercenter/R$string;->feedback_viewing_experience:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026dback_viewing_experience)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/transsion/usercenter/R$string;->feedback_subtitls:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.feedback_subtitls)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/transsion/usercenter/R$string;->feedback_download:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.feedback_download)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/transsion/usercenter/R$string;->feedback_file_management:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.stri\u2026feedback_file_management)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/transsion/usercenter/R$string;->feedback_copyright:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.getString(R.string.feedback_copyright)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/transsion/usercenter/R$string;->feedback_pornographic_content:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "context.getString(R.stri\u2026ack_pornographic_content)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/transsion/usercenter/R$string;->other:I

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v6, "context.getString(R.string.other)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    new-array v7, v6, [Lcom/transsion/usercenter/setting/labelsfeedback/model/FbOption;

    new-instance v8, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbOption;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v0}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbOption;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    aput-object v8, v7, v0

    new-instance v0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbOption;

    const/4 v8, 0x2

    invoke-direct {v0, v8, v1}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbOption;-><init>(ILjava/lang/String;)V

    aput-object v0, v7, v9

    new-instance v0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbOption;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbOption;-><init>(ILjava/lang/String;)V

    aput-object v0, v7, v8

    new-instance v0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbOption;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v3}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbOption;-><init>(ILjava/lang/String;)V

    aput-object v0, v7, v1

    new-instance v0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbOption;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v4}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbOption;-><init>(ILjava/lang/String;)V

    aput-object v0, v7, v2

    new-instance v0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbOption;

    invoke-direct {v0, v6, v5}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbOption;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x5

    aput-object v0, v7, v2

    new-instance v0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbOption;

    invoke-direct {v0, v2, p1}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbOption;-><init>(ILjava/lang/String;)V

    aput-object v0, v7, v1

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/transsion/usercenter/setting/labelsfeedback/model/FbOptionList;
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbOption$a;->c()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "LAST_SERVER_OPTION"

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    :try_start_0
    const-class v1, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbOptionList;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbOptionList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/tencent/mmkv/MMKV;
    .locals 2

    invoke-static {}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbOption;->access$getMmkv$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mmkv>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mmkv/MMKV;

    return-object v0
.end method

.method public final d(Lcom/transsion/usercenter/setting/labelsfeedback/model/FbOptionList;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbOption;->Companion:Lcom/transsion/usercenter/setting/labelsfeedback/model/FbOption$a;

    invoke-virtual {v0}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbOption$a;->c()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "LAST_SERVER_OPTION"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
