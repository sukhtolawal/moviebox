.class public final synthetic Lcom/transsion/fission/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/bean/HomePopupEntity;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/bean/HomePopupEntity;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/fission/g;->a:Lcom/transsion/bean/HomePopupEntity;

    .line 6
    iput-object p2, p0, Lcom/transsion/fission/g;->b:Lkotlin/jvm/functions/Function2;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/fission/g;->a:Lcom/transsion/bean/HomePopupEntity;

    .line 3
    iget-object v1, p0, Lcom/transsion/fission/g;->b:Lkotlin/jvm/functions/Function2;

    .line 5
    invoke-static {v0, v1}, Lcom/transsion/fission/FissionProvider$showPalmPayDialog$1;->a(Lcom/transsion/bean/HomePopupEntity;Lkotlin/jvm/functions/Function2;)V

    .line 8
    return-void
.end method
