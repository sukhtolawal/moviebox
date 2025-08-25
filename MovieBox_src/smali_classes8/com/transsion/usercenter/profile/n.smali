.class public final synthetic Lcom/transsion/usercenter/profile/n;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lb1/a;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/profile/n;->a:Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/n;->a:Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;->p0(Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;Z)V

    return-void
.end method
