.class public final synthetic Lcom/transsnet/login/email/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp00/c;


# direct methods
.method public synthetic constructor <init>(Lp00/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsnet/login/email/k;->a:Lp00/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/login/email/k;->a:Lp00/c;

    invoke-static {v0, p1}, Lcom/transsnet/login/email/LoginEmailPwdActivity;->Q(Lp00/c;Landroid/view/View;)V

    return-void
.end method
