.class public final LOooO0o0/o000000$OooOO0;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0o0/o000000;-><init>(Landroid/content/Context;Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/constraintlayout/widget/Group;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic OooO00o:LOooO0o0/o000000;


# direct methods
.method public constructor <init>(LOooO0o0/o000000;)V
    .locals 0

    iput-object p1, p0, LOooO0o0/o000000$OooOO0;->OooO00o:LOooO0o0/o000000;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LOooO0o0/o000000$OooOO0;->OooO00o:LOooO0o0/o000000;

    sget v1, Lcom/cloud/tmc/miniapp/R$id;->group_privacy_btn:I

    invoke-virtual {v0, v1}, LOooO0o0/OooO0OO$OooO00o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    return-object v0
.end method
