.class public Lm4/g$a;
.super Landroid/os/Handler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/g;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm4/g;


# direct methods
.method public constructor <init>(Lm4/g;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4/g$a;->a:Lm4/g;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/g$a;->a:Lm4/g;

    .line 3
    invoke-static {v0, p1}, Lm4/g;->d(Lm4/g;Landroid/os/Message;)V

    .line 6
    return-void
.end method
