.class public final synthetic Lcom/transsion/baseui/music/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/baseui/music/MusicFloatView;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/baseui/music/MusicFloatView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/baseui/music/i;->a:Lcom/transsion/baseui/music/MusicFloatView;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/music/i;->a:Lcom/transsion/baseui/music/MusicFloatView;

    .line 3
    invoke-static {v0}, Lcom/transsion/baseui/music/MusicFloatView;->b(Lcom/transsion/baseui/music/MusicFloatView;)V

    .line 6
    return-void
.end method
