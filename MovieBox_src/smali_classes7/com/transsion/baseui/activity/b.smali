.class public final synthetic Lcom/transsion/baseui/activity/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/baseui/activity/BaseNewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/baseui/activity/BaseNewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/baseui/activity/b;->a:Lcom/transsion/baseui/activity/BaseNewActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/activity/b;->a:Lcom/transsion/baseui/activity/BaseNewActivity;

    .line 3
    invoke-static {v0}, Lcom/transsion/baseui/activity/BaseNewActivity;->N(Lcom/transsion/baseui/activity/BaseNewActivity;)V

    .line 6
    return-void
.end method
