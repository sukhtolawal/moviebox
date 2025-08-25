.class public Landroidx/browser/customtabs/PostMessageService$a;
.super Lz0/d$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/PostMessageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/browser/customtabs/PostMessageService;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/PostMessageService;)V
    .locals 0

    iput-object p1, p0, Landroidx/browser/customtabs/PostMessageService$a;->a:Landroidx/browser/customtabs/PostMessageService;

    invoke-direct {p0}, Lz0/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lz0/a;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Lz0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p1, p2}, Lz0/a;->W(Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Lz0/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Lz0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Lz0/a;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
