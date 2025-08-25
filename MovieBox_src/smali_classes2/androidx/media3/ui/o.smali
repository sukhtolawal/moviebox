.class public final synthetic Landroidx/media3/ui/o;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/PlayerControlView$e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerControlView$e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/ui/o;->a:Landroidx/media3/ui/PlayerControlView$e;

    .line 6
    iput p2, p0, Landroidx/media3/ui/o;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/o;->a:Landroidx/media3/ui/PlayerControlView$e;

    .line 3
    iget v1, p0, Landroidx/media3/ui/o;->b:I

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/media3/ui/PlayerControlView$e;->d(Landroidx/media3/ui/PlayerControlView$e;ILandroid/view/View;)V

    .line 8
    return-void
.end method
