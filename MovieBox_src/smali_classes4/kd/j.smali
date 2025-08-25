.class public final synthetic Lkd/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkd/j;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lkd/j;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkd/j;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lkd/j;->b:Ljava/lang/String;

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method
