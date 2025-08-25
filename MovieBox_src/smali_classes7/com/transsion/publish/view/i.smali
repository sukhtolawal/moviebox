.class public final synthetic Lcom/transsion/publish/view/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/publish/view/j;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/publish/view/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/publish/view/i;->a:Lcom/transsion/publish/view/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/view/i;->a:Lcom/transsion/publish/view/j;

    .line 3
    invoke-static {v0}, Lcom/transsion/publish/view/j;->a(Lcom/transsion/publish/view/j;)V

    .line 6
    return-void
.end method
