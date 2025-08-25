.class final Lcom/transsion/sunflower/FSNManager$notificationHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/sunflower/FSNManager;-><init>(Lcom/transsion/sunflower/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/transsion/sunflower/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/sunflower/FSNManager;


# direct methods
.method public constructor <init>(Lcom/transsion/sunflower/FSNManager;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/sunflower/FSNManager$notificationHelper$2;->this$0:Lcom/transsion/sunflower/FSNManager;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/transsion/sunflower/e;
    .locals 4

    new-instance v0, Lcom/transsion/sunflower/e;

    iget-object v1, p0, Lcom/transsion/sunflower/FSNManager$notificationHelper$2;->this$0:Lcom/transsion/sunflower/FSNManager;

    invoke-static {v1}, Lcom/transsion/sunflower/FSNManager;->b(Lcom/transsion/sunflower/FSNManager;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "dauupupup"

    const-string v3, "dauupupup_name"

    invoke-direct {v0, v1, v2, v3}, Lcom/transsion/sunflower/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/sunflower/FSNManager$notificationHelper$2;->invoke()Lcom/transsion/sunflower/e;

    move-result-object v0

    return-object v0
.end method
