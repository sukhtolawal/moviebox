.class public final synthetic Lcom/cloud/tmc/miniapp/prepare/steps/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Llb/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llb/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/j;->a:Llb/g;

    .line 6
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/j;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/cloud/tmc/miniapp/prepare/steps/j;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/j;->a:Llb/g;

    .line 3
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/j;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/j;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/cloud/tmc/miniapp/prepare/steps/m;->d(Llb/g;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
