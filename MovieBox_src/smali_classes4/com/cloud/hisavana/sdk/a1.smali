.class public final Lcom/cloud/hisavana/sdk/a1;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/cloud/hisavana/sdk/j$a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/j$a;)V
    .locals 1

    .line 1
    const-string v0, "admListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/a1;->a:Lcom/cloud/hisavana/sdk/j$a;

    .line 11
    const-string p1, "AdmActionBridge"

    .line 13
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/a1;->b:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/cloud/hisavana/sdk/a1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/hisavana/sdk/a1;->b(Ljava/lang/String;Lcom/cloud/hisavana/sdk/a1;)V

    .line 4
    return-void
.end method

.method public static final b(Ljava/lang/String;Lcom/cloud/hisavana/sdk/a1;)V
    .locals 4

    .line 1
    const-string v0, "$path"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-string v0, "http"

    .line 19
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 22
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    const-string v0, "https"

    .line 30
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 36
    const-string v0, "file"

    .line 38
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/a1;->a:Lcom/cloud/hisavana/sdk/j$a;

    .line 47
    const/16 v0, 0xbbf

    .line 49
    invoke-interface {p1, p0, v0}, Lcom/cloud/hisavana/sdk/j$a;->a(Ljava/lang/String;I)V

    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public final loadMaterialError(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/a1;->b:Ljava/lang/String;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "loadMaterialError "

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/cloud/hisavana/sdk/w0;

    .line 34
    invoke-direct {v0, p1, p0}, Lcom/cloud/hisavana/sdk/w0;-><init>(Ljava/lang/String;Lcom/cloud/hisavana/sdk/a1;)V

    .line 37
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/Preconditions;->d(Lcom/cloud/sdk/commonutil/util/Preconditions$a;)V

    .line 40
    return-void
.end method
