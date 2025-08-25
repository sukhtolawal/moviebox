.class public final synthetic Lcom/transsion/player/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/player/DashDemoActivity;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/player/DashDemoActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/player/a;->a:Lcom/transsion/player/DashDemoActivity;

    .line 6
    iput-object p2, p0, Lcom/transsion/player/a;->b:Landroid/widget/TextView;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/a;->a:Lcom/transsion/player/DashDemoActivity;

    .line 3
    iget-object v1, p0, Lcom/transsion/player/a;->b:Landroid/widget/TextView;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/transsion/player/DashDemoActivity;->M(Lcom/transsion/player/DashDemoActivity;Landroid/widget/TextView;Landroid/view/View;)V

    .line 8
    return-void
.end method
