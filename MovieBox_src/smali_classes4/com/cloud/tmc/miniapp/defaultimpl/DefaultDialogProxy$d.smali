.class public final Lcom/cloud/tmc/miniapp/defaultimpl/DefaultDialogProxy$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements LOooO0o0/OooO0OO$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/defaultimpl/DefaultDialogProxy;->showCameraPermissionDialog(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultDialogProxy$d;->a:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(LOooO0o0/OooO0OO;)V
    .locals 2

    .line 1
    sget-object v0, Lsd/g;->a:Lsd/g;

    .line 3
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultDialogProxy$d;->a:Ljava/lang/String;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-string v1, ""

    .line 9
    :cond_0
    invoke-virtual {v0, v1, p1}, Lsd/g;->a(Ljava/lang/String;Landroidx/appcompat/app/w;)V

    .line 12
    return-void
.end method
