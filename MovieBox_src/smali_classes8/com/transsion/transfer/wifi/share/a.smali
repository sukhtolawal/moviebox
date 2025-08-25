.class public final synthetic Lcom/transsion/transfer/wifi/share/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lb1/a;


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/wifi/share/ShareManager;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/transfer/wifi/share/ShareManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/wifi/share/a;->a:Lcom/transsion/transfer/wifi/share/ShareManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/wifi/share/a;->a:Lcom/transsion/transfer/wifi/share/ShareManager;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/transsion/transfer/wifi/share/ShareManager;->a(Lcom/transsion/transfer/wifi/share/ShareManager;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
