.class public final synthetic Lfb/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/cloud/tmc/integration/defaultImpl/ConfigServiceImpl;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/cloud/tmc/integration/defaultImpl/ConfigServiceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfb/a;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lfb/a;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lfb/a;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p4, p0, Lfb/a;->d:Lcom/cloud/tmc/integration/defaultImpl/ConfigServiceImpl;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfb/a;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lfb/a;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lfb/a;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v3, p0, Lfb/a;->d:Lcom/cloud/tmc/integration/defaultImpl/ConfigServiceImpl;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/cloud/tmc/integration/defaultImpl/ConfigServiceImpl;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/cloud/tmc/integration/defaultImpl/ConfigServiceImpl;)V

    .line 12
    return-void
.end method
