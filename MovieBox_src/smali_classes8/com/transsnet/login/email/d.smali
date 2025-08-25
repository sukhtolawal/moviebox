.class public final synthetic Lcom/transsnet/login/email/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp00/b;


# direct methods
.method public synthetic constructor <init>(Lp00/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsnet/login/email/d;->a:Lp00/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/login/email/d;->a:Lp00/b;

    invoke-static {v0, p1}, Lcom/transsnet/login/email/LoginEmailFragment;->m0(Lp00/b;Landroid/view/View;)V

    return-void
.end method
