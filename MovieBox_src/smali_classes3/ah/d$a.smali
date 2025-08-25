.class public Lah/d$a;
.super Landroid/os/Handler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah/d;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lah/d;


# direct methods
.method public constructor <init>(Lah/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lah/d$a;->a:Lah/d;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lah/d$a;->a:Lah/d;

    .line 3
    invoke-static {v0, p1}, Lah/d;->a(Lah/d;Landroid/os/Message;)V

    .line 6
    return-void
.end method
