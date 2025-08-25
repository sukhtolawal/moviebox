.class public final synthetic Lcom/transsion/room/widget/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/room/widget/RoomsHomeBaseView;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/room/widget/RoomsHomeBaseView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/room/widget/j;->a:Lcom/transsion/room/widget/RoomsHomeBaseView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/widget/j;->a:Lcom/transsion/room/widget/RoomsHomeBaseView;

    invoke-static {v0}, Lcom/transsion/room/widget/RoomsHomeBaseView;->a(Lcom/transsion/room/widget/RoomsHomeBaseView;)V

    return-void
.end method
