.class public final synthetic Lhu/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/member/view/CheckInView;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/member/view/CheckInView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhu/a;->a:Lcom/transsion/member/view/CheckInView;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhu/a;->a:Lcom/transsion/member/view/CheckInView;

    .line 3
    invoke-static {v0}, Lcom/transsion/member/view/CheckInView;->a(Lcom/transsion/member/view/CheckInView;)V

    .line 6
    return-void
.end method
