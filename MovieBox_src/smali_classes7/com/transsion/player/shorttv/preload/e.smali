.class public final synthetic Lcom/transsion/player/shorttv/preload/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/player/shorttv/preload/g;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/player/shorttv/preload/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/player/shorttv/preload/e;->a:Lcom/transsion/player/shorttv/preload/g;

    .line 6
    iput p2, p0, Lcom/transsion/player/shorttv/preload/e;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/shorttv/preload/e;->a:Lcom/transsion/player/shorttv/preload/g;

    .line 3
    iget v1, p0, Lcom/transsion/player/shorttv/preload/e;->b:I

    .line 5
    invoke-static {v0, v1}, Lcom/transsion/player/shorttv/preload/g;->b(Lcom/transsion/player/shorttv/preload/g;I)V

    .line 8
    return-void
.end method
