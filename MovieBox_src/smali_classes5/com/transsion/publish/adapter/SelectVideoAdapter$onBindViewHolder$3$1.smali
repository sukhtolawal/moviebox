.class final Lcom/transsion/publish/adapter/SelectVideoAdapter$onBindViewHolder$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/publish/adapter/SelectVideoAdapter$onBindViewHolder$3;->invoke(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $info:Lcom/transsion/publish/api/VsMediaInfo;

.field final synthetic this$0:Lcom/transsion/publish/adapter/SelectVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/transsion/publish/api/VsMediaInfo;Lcom/transsion/publish/adapter/SelectVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter$onBindViewHolder$3$1;->$info:Lcom/transsion/publish/api/VsMediaInfo;

    .line 3
    iput-object p2, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter$onBindViewHolder$3$1;->this$0:Lcom/transsion/publish/adapter/SelectVideoAdapter;

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/publish/adapter/SelectVideoAdapter$onBindViewHolder$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter$onBindViewHolder$3$1;->$info:Lcom/transsion/publish/api/VsMediaInfo;

    .line 2
    invoke-virtual {v0}, Lcom/transsion/publish/api/VsMediaInfo;->getEnableSelect()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter$onBindViewHolder$3$1;->this$0:Lcom/transsion/publish/adapter/SelectVideoAdapter;

    iget-object v1, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter$onBindViewHolder$3$1;->$info:Lcom/transsion/publish/api/VsMediaInfo;

    .line 3
    invoke-static {v0, v1}, Lcom/transsion/publish/adapter/SelectVideoAdapter;->f(Lcom/transsion/publish/adapter/SelectVideoAdapter;Lcom/transsion/publish/api/VsMediaInfo;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter$onBindViewHolder$3$1;->this$0:Lcom/transsion/publish/adapter/SelectVideoAdapter;

    iget-object v1, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter$onBindViewHolder$3$1;->$info:Lcom/transsion/publish/api/VsMediaInfo;

    .line 4
    invoke-static {v0, v1}, Lcom/transsion/publish/adapter/SelectVideoAdapter;->e(Lcom/transsion/publish/adapter/SelectVideoAdapter;Lcom/transsion/publish/api/VsMediaInfo;)V

    :goto_0
    return-void
.end method
