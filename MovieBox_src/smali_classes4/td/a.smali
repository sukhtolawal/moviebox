.class public final synthetic Ltd/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/kernel/resource/IResourceProcessor;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/tmc/kernel/resource/IResourceProcessor;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltd/a;->a:Lcom/cloud/tmc/kernel/resource/IResourceProcessor;

    .line 6
    iput-object p2, p0, Ltd/a;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Ltd/a;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Ltd/a;->d:Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView;

    .line 12
    iput-object p5, p0, Ltd/a;->f:Lkotlin/jvm/functions/Function1;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltd/a;->a:Lcom/cloud/tmc/kernel/resource/IResourceProcessor;

    .line 3
    iget-object v1, p0, Ltd/a;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Ltd/a;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Ltd/a;->d:Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView;

    .line 9
    iget-object v4, p0, Ltd/a;->f:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView;->OooO00o(Lcom/cloud/tmc/kernel/resource/IResourceProcessor;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/popupview/AddHomeCustom1PopUpWindowView;Lkotlin/jvm/functions/Function1;)V

    .line 14
    return-void
.end method
