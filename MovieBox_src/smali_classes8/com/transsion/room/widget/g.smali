.class public final synthetic Lcom/transsion/room/widget/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/room/widget/RoomsBaseView;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/room/widget/RoomsBaseView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/room/widget/g;->a:Lcom/transsion/room/widget/RoomsBaseView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/widget/g;->a:Lcom/transsion/room/widget/RoomsBaseView;

    invoke-static {v0}, Lcom/transsion/room/widget/RoomsBaseView;->c(Lcom/transsion/room/widget/RoomsBaseView;)V

    return-void
.end method
