.class public final synthetic Lcom/transsion/usercenter/edit/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/edit/e;->a:Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;

    iput-object p2, p0, Lcom/transsion/usercenter/edit/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/usercenter/edit/e;->a:Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;

    iget-object v1, p0, Lcom/transsion/usercenter/edit/e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->r0(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Ljava/lang/String;)V

    return-void
.end method
