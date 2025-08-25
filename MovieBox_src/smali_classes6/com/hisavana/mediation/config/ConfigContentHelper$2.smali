.class Lcom/hisavana/mediation/config/ConfigContentHelper$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisavana/mediation/config/ConfigContentHelper;->j(Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hisavana/mediation/config/ConfigContentHelper;

.field public final synthetic val$codeSeat:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;


# direct methods
.method public constructor <init>(Lcom/hisavana/mediation/config/ConfigContentHelper;Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/mediation/config/ConfigContentHelper$2;->this$0:Lcom/hisavana/mediation/config/ConfigContentHelper;

    .line 3
    iput-object p2, p0, Lcom/hisavana/mediation/config/ConfigContentHelper$2;->val$codeSeat:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hisavana/mediation/config/ConfigContentHelper$2;->this$0:Lcom/hisavana/mediation/config/ConfigContentHelper;

    .line 3
    invoke-static {v0}, Lcom/hisavana/mediation/config/ConfigContentHelper;->a(Lcom/hisavana/mediation/config/ConfigContentHelper;)Lan/j;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/hisavana/mediation/config/ConfigContentHelper$2;->this$0:Lcom/hisavana/mediation/config/ConfigContentHelper;

    .line 11
    invoke-static {v0}, Lcom/hisavana/mediation/config/ConfigContentHelper;->a(Lcom/hisavana/mediation/config/ConfigContentHelper;)Lan/j;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hisavana/mediation/config/ConfigContentHelper$2;->val$codeSeat:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 17
    invoke-interface {v0, v1}, Lan/j;->a(Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;)V

    .line 20
    :cond_0
    return-void
.end method
