.class public final synthetic Lcom/transsnet/login/email/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp00/b;

.field public final synthetic b:Lcom/transsnet/login/email/LoginEmailFragment;


# direct methods
.method public synthetic constructor <init>(Lp00/b;Lcom/transsnet/login/email/LoginEmailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsnet/login/email/f;->a:Lp00/b;

    iput-object p2, p0, Lcom/transsnet/login/email/f;->b:Lcom/transsnet/login/email/LoginEmailFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/transsnet/login/email/f;->a:Lp00/b;

    iget-object v1, p0, Lcom/transsnet/login/email/f;->b:Lcom/transsnet/login/email/LoginEmailFragment;

    invoke-static {v0, v1, p1}, Lcom/transsnet/login/email/LoginEmailFragment;->i0(Lp00/b;Lcom/transsnet/login/email/LoginEmailFragment;Landroid/view/View;)V

    return-void
.end method
