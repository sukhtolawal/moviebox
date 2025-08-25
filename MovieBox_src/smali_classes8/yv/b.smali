.class public final synthetic Lyv/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lyv/c;


# direct methods
.method public synthetic constructor <init>(Lyv/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv/b;->a:Lyv/c;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lyv/b;->a:Lyv/c;

    invoke-static {v0, p1}, Lyv/c;->a(Lyv/c;Landroid/media/MediaPlayer;)V

    return-void
.end method
