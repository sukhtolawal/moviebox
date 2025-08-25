.class public final LOooO0o0/o000oOoO$OooO;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0o0/o000oOoO;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic OooO00o:LOooO0o0/o000oOoO;


# direct methods
.method public constructor <init>(LOooO0o0/o000oOoO;)V
    .locals 0

    iput-object p1, p0, LOooO0o0/o000oOoO$OooO;->OooO00o:LOooO0o0/o000oOoO;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LOooO0o0/o000oOoO$OooO;->OooO00o:LOooO0o0/o000oOoO;

    sget v1, Lcom/cloud/tmc/miniapp/R$id;->view_line:I

    invoke-virtual {v0, v1}, LOooO0o0/OooO0OO$OooO00o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
