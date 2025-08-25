.class public final synthetic Lcom/transsion/member/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/member/MemberFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/member/MemberFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/member/e;->a:Lcom/transsion/member/MemberFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/e;->a:Lcom/transsion/member/MemberFragment;

    .line 3
    invoke-static {v0}, Lcom/transsion/member/MemberFragment;->X0(Lcom/transsion/member/MemberFragment;)V

    .line 6
    return-void
.end method
