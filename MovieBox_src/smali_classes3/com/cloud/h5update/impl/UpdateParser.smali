.class public final Lcom/cloud/h5update/impl/UpdateParser;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lm9/d;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/cloud/h5update/bean/UpdateEntity;
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lkotlin/text/StringsKt;->y(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "error_code"

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v1, v3, v2, v0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    const-string v1, "code"

    .line 23
    invoke-static {p1, v1, v3, v2, v0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    const-string v1, "data"

    .line 31
    invoke-static {p1, v1, v3, v2, v0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    new-instance v1, Lcom/google/gson/Gson;

    .line 39
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 42
    new-instance v2, Lcom/cloud/h5update/impl/UpdateParser$parseJson$responseResult$1;

    .line 44
    invoke-direct {v2}, Lcom/cloud/h5update/impl/UpdateParser$parseJson$responseResult$1;-><init>()V

    .line 47
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/cloud/h5update/bean/BaseResponse;

    .line 57
    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {p1}, Lcom/cloud/h5update/bean/BaseResponse;->getData()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/cloud/h5update/bean/UpdateEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    move-object v0, p1

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    :cond_1
    :goto_0
    return-object v0
.end method
