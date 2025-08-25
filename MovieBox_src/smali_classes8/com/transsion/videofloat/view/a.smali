.class public final synthetic Lcom/transsion/videofloat/view/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/videofloat/view/VideoFloatView;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/videofloat/view/VideoFloatView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/videofloat/view/a;->a:Lcom/transsion/videofloat/view/VideoFloatView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/videofloat/view/a;->a:Lcom/transsion/videofloat/view/VideoFloatView;

    invoke-static {v0}, Lcom/transsion/videofloat/view/VideoFloatView;->g(Lcom/transsion/videofloat/view/VideoFloatView;)V

    return-void
.end method
