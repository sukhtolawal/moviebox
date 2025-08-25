.class public final synthetic Lcom/transsnet/login/phone/z;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp00/g;


# direct methods
.method public synthetic constructor <init>(Lp00/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsnet/login/phone/z;->a:Lp00/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/login/phone/z;->a:Lp00/g;

    invoke-static {v0, p1}, Lcom/transsnet/login/phone/LoginPwdActivity;->Y(Lp00/g;Landroid/view/View;)V

    return-void
.end method
