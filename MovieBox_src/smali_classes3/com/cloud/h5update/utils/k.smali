.class public final synthetic Lcom/cloud/h5update/utils/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cloud/h5update/bean/PreloadResource;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/h5update/bean/PreloadResource;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/h5update/utils/k;->a:Lcom/cloud/h5update/bean/PreloadResource;

    .line 6
    iput-object p2, p0, Lcom/cloud/h5update/utils/k;->b:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/h5update/utils/k;->a:Lcom/cloud/h5update/bean/PreloadResource;

    .line 3
    iget-object v1, p0, Lcom/cloud/h5update/utils/k;->b:Landroid/content/Context;

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/h5update/utils/l;->a(Lcom/cloud/h5update/bean/PreloadResource;Landroid/content/Context;)V

    .line 8
    return-void
.end method
