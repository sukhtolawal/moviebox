.class public final synthetic Lcom/transsion/usercenter/profile/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwy/c0;


# direct methods
.method public synthetic constructor <init>(Lwy/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/profile/i;->a:Lwy/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/i;->a:Lwy/c0;

    invoke-static {v0}, Lcom/transsion/usercenter/profile/ProfileFragment;->n0(Lwy/c0;)V

    return-void
.end method
