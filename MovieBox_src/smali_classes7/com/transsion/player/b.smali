.class public final synthetic Lcom/transsion/player/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/player/DashDemoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/player/DashDemoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/player/b;->a:Lcom/transsion/player/DashDemoActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/b;->a:Lcom/transsion/player/DashDemoActivity;

    .line 3
    invoke-static {v0, p1}, Lcom/transsion/player/DashDemoActivity;->N(Lcom/transsion/player/DashDemoActivity;Landroid/view/View;)V

    .line 6
    return-void
.end method
