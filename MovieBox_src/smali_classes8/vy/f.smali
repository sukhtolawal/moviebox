.class public final synthetic Lvy/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/FollowActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/usercenter/FollowActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy/f;->a:Lcom/transsion/usercenter/FollowActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvy/f;->a:Lcom/transsion/usercenter/FollowActivity;

    invoke-static {v0}, Lcom/transsion/usercenter/FollowActivity;->Q(Lcom/transsion/usercenter/FollowActivity;)V

    return-void
.end method
