.class public Landroidx/browser/customtabs/PostMessageService;
.super Landroid/app/Service;
.source "source.java"


# instance fields
.field public a:Lz0/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroidx/browser/customtabs/PostMessageService$a;

    invoke-direct {v0, p0}, Landroidx/browser/customtabs/PostMessageService$a;-><init>(Landroidx/browser/customtabs/PostMessageService;)V

    iput-object v0, p0, Landroidx/browser/customtabs/PostMessageService;->a:Lz0/d$a;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p1, p0, Landroidx/browser/customtabs/PostMessageService;->a:Lz0/d$a;

    return-object p1
.end method
