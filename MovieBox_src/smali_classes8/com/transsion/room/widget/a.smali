.class public final synthetic Lcom/transsion/room/widget/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/room/widget/CommunityRoomsView;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/room/widget/CommunityRoomsView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/room/widget/a;->a:Lcom/transsion/room/widget/CommunityRoomsView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/widget/a;->a:Lcom/transsion/room/widget/CommunityRoomsView;

    invoke-static {v0, p1}, Lcom/transsion/room/widget/CommunityRoomsView;->o(Lcom/transsion/room/widget/CommunityRoomsView;Landroid/view/View;)V

    return-void
.end method
