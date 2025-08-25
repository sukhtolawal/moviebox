.class public final synthetic Lcom/transsion/publish/adapter/a0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/publish/adapter/b0;

.field public final synthetic b:Lcom/transsion/publish/api/AudioEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/publish/adapter/b0;Lcom/transsion/publish/api/AudioEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/publish/adapter/a0;->a:Lcom/transsion/publish/adapter/b0;

    .line 6
    iput-object p2, p0, Lcom/transsion/publish/adapter/a0;->b:Lcom/transsion/publish/api/AudioEntity;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/a0;->a:Lcom/transsion/publish/adapter/b0;

    .line 3
    iget-object v1, p0, Lcom/transsion/publish/adapter/a0;->b:Lcom/transsion/publish/api/AudioEntity;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/transsion/publish/adapter/b0;->d(Lcom/transsion/publish/adapter/b0;Lcom/transsion/publish/api/AudioEntity;Landroid/view/View;)V

    .line 8
    return-void
.end method
