.class final Lcom/transsion/publish/adapter/SelectVideoAdapter$onBindViewHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/publish/adapter/SelectVideoAdapter;->l(Lcom/transsion/publish/adapter/h0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $holder:Lcom/transsion/publish/adapter/h0;

.field final synthetic $info:Lcom/transsion/publish/api/VsMediaInfo;

.field final synthetic $isLargeDuration:Z

.field final synthetic $isLargeSize:Z

.field final synthetic $isLeastDuration:Z

.field final synthetic this$0:Lcom/transsion/publish/adapter/SelectVideoAdapter;


# direct methods
.method public constructor <init>(ZZZLcom/transsion/publish/adapter/SelectVideoAdapter;Lcom/transsion/publish/adapter/h0;Lcom/transsion/publish/api/VsMediaInfo;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter$onBindViewHolder$2;->$isLargeDuration:Z

    .line 3
    iput-boolean p2, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter$onBindViewHolder$2;->$isLargeSize:Z

    .line 5
    iput-boolean p3, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter$onBindViewHolder$2;->$isLeastDuration:Z

    .line 7
    iput-object p4, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter$onBindViewHolder$2;->this$0:Lcom/transsion/publish/adapter/SelectVideoAdapter;

    .line 9
    iput-object p5, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter$onBindViewHolder$2;->$holder:Lcom/transsion/publish/adapter/h0;

    .line 11
    iput-object p6, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter$onBindViewHolder$2;->$info:Lcom/transsion/publish/api/VsMediaInfo;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/transsion/publish/adapter/SelectVideoAdapter$onBindViewHolder$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter$onBindViewHolder$2;->$isLargeDuration:Z

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lsp/b;->a:Lsp/b$a;

    const-string v0, "Exceeded video length, 20 mins Max"

    invoke-virtual {p1, v0}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter$onBindViewHolder$2;->$isLargeSize:Z

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lsp/b;->a:Lsp/b$a;

    .line 4
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/transsion/publish/R$string;->add_media_max_size_tips:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x32

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter$onBindViewHolder$2;->$isLeastDuration:Z

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lsp/b;->a:Lsp/b$a;

    const-string v0, "video requires at least 3s"

    invoke-virtual {p1, v0}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter$onBindViewHolder$2;->this$0:Lcom/transsion/publish/adapter/SelectVideoAdapter;

    iget-object v0, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter$onBindViewHolder$2;->$holder:Lcom/transsion/publish/adapter/h0;

    .line 9
    new-instance v1, Lcom/transsion/publish/adapter/SelectVideoAdapter$onBindViewHolder$2$1;

    iget-object v2, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter$onBindViewHolder$2;->$info:Lcom/transsion/publish/api/VsMediaInfo;

    invoke-direct {v1, v0, v2}, Lcom/transsion/publish/adapter/SelectVideoAdapter$onBindViewHolder$2$1;-><init>(Lcom/transsion/publish/adapter/h0;Lcom/transsion/publish/api/VsMediaInfo;)V

    invoke-static {p1, v0, v1}, Lcom/transsion/publish/adapter/SelectVideoAdapter;->d(Lcom/transsion/publish/adapter/SelectVideoAdapter;Lcom/transsion/publish/adapter/h0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
