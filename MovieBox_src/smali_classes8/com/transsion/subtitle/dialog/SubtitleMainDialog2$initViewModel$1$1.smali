.class final Lcom/transsion/subtitle/dialog/SubtitleMainDialog2$initViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

.field final synthetic this$0:Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;


# direct methods
.method public constructor <init>(Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2$initViewModel$1$1;->this$0:Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;

    iput-object p2, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2$initViewModel$1$1;->$this_apply:Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2$initViewModel$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    const-string v0, "type"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x2333211

    if-eq v1, v2, :cond_4

    const v2, 0x2dc3380c

    if-eq v1, v2, :cond_2

    const v2, 0x6c255d57

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "SUBTITLE_OPTIONS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2$initViewModel$1$1;->this$0:Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->w0(Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "SUBTITLE_SYNC_ADJUST"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2$initViewModel$1$1;->this$0:Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->y0(Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v1, "DOWNLOAD_SUBTITLE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2$initViewModel$1$1;->this$0:Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->x0(Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2$initViewModel$1$1;->this$0:Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->v0(Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2$initViewModel$1$1;->this$0:Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;

    invoke-static {v0, p1}, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->r0(Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/subtitle/a;->a:Lcom/transsion/subtitle/a;

    iget-object v1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2$initViewModel$1$1;->$this_apply:Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2$initViewModel$1$1;->this$0:Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;

    invoke-static {v2}, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->q0(Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> createFragment() --> type = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " --> currentSubtitleType = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/transsion/subtitle/a;->a(Ljava/lang/String;)V

    return-void
.end method
