.class public final synthetic Lcom/cloud/sdk/commonutil/util/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/sdk/commonutil/util/h;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p2, p0, Lcom/cloud/sdk/commonutil/util/h;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/sdk/commonutil/util/h;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    iget-object v1, p0, Lcom/cloud/sdk/commonutil/util/h;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/sdk/commonutil/util/i;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 8
    return-void
.end method
