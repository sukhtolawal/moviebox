.class public final synthetic Lcom/transsion/subtitle/fragment/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf9/d;


# instance fields
.field public final synthetic a:Lcom/transsion/subtitle/fragment/AudioSelectListFragment;

.field public final synthetic b:Lnx/a;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/subtitle/fragment/AudioSelectListFragment;Lnx/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/subtitle/fragment/a;->a:Lcom/transsion/subtitle/fragment/AudioSelectListFragment;

    iput-object p2, p0, Lcom/transsion/subtitle/fragment/a;->b:Lnx/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/a;->a:Lcom/transsion/subtitle/fragment/AudioSelectListFragment;

    iget-object v1, p0, Lcom/transsion/subtitle/fragment/a;->b:Lnx/a;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/transsion/subtitle/fragment/AudioSelectListFragment;->o0(Lcom/transsion/subtitle/fragment/AudioSelectListFragment;Lnx/a;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
