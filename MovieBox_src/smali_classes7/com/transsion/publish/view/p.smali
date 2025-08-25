.class public final synthetic Lcom/transsion/publish/view/p;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/publish/view/UploadView;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/publish/view/UploadView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/publish/view/p;->a:Lcom/transsion/publish/view/UploadView;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/view/p;->a:Lcom/transsion/publish/view/UploadView;

    .line 3
    invoke-static {v0}, Lcom/transsion/publish/view/UploadView;->e(Lcom/transsion/publish/view/UploadView;)V

    .line 6
    return-void
.end method
