.class public final synthetic Lcom/transsnet/login/email/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsnet/login/email/LoginEmailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/transsnet/login/email/LoginEmailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsnet/login/email/b;->a:Lcom/transsnet/login/email/LoginEmailFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/login/email/b;->a:Lcom/transsnet/login/email/LoginEmailFragment;

    invoke-static {v0}, Lcom/transsnet/login/email/LoginEmailFragment;->j0(Lcom/transsnet/login/email/LoginEmailFragment;)V

    return-void
.end method
