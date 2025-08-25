.class public final synthetic Lfb/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/integration/defaultImpl/ConfigServiceImpl;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/tmc/integration/defaultImpl/ConfigServiceImpl;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfb/c;->a:Lcom/cloud/tmc/integration/defaultImpl/ConfigServiceImpl;

    .line 6
    iput-object p2, p0, Lfb/c;->b:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfb/c;->a:Lcom/cloud/tmc/integration/defaultImpl/ConfigServiceImpl;

    .line 3
    iget-object v1, p0, Lfb/c;->b:Landroid/content/Context;

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/integration/defaultImpl/ConfigServiceImpl;->c(Lcom/cloud/tmc/integration/defaultImpl/ConfigServiceImpl;Landroid/content/Context;)V

    .line 8
    return-void
.end method
