.class public Lcom/vungle/warren/ui/presenter/LocalAdPresenter$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/ui/presenter/LocalAdPresenter;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$d;->a:Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x2

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$d;->a:Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    const-string p2, "video_close"

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->P(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter$d;->a:Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    invoke-static {p1}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;->C(Lcom/vungle/warren/ui/presenter/LocalAdPresenter;)V

    :cond_0
    return-void
.end method
