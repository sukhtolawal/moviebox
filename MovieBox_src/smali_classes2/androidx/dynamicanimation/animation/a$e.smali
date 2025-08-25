.class public Landroidx/dynamicanimation/animation/a$e;
.super Landroidx/dynamicanimation/animation/a$c;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/a$c;-><init>(Landroidx/dynamicanimation/animation/a$a;)V

    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/dynamicanimation/animation/a$e;->b:Landroid/view/Choreographer;

    .line 10
    new-instance p1, Landroidx/dynamicanimation/animation/a$e$a;

    .line 12
    invoke-direct {p1, p0}, Landroidx/dynamicanimation/animation/a$e$a;-><init>(Landroidx/dynamicanimation/animation/a$e;)V

    .line 15
    iput-object p1, p0, Landroidx/dynamicanimation/animation/a$e;->c:Landroid/view/Choreographer$FrameCallback;

    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a$e;->b:Landroid/view/Choreographer;

    .line 3
    iget-object v1, p0, Landroidx/dynamicanimation/animation/a$e;->c:Landroid/view/Choreographer$FrameCallback;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    return-void
.end method
