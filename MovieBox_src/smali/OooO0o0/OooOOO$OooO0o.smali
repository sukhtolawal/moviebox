.class public final LOooO0o0/OooOOO$OooO0o;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0o0/OooOOO;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/cloud/tmc/integration/ActivityHelper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic OooO00o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LOooO0o0/OooOOO$OooO0o;->OooO00o:Landroid/content/Context;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LOooO0o0/OooOOO$OooO0o;->OooO00o:Landroid/content/Context;

    instance-of v1, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    :cond_1
    return-object v2
.end method
