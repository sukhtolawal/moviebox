.class public final synthetic Lcom/transsion/subroom/activity/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/subroom/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/subroom/activity/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/subroom/activity/f;->a:Lcom/transsion/subroom/activity/MainActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/subroom/activity/f;->a:Lcom/transsion/subroom/activity/MainActivity;

    invoke-static {v0}, Lcom/transsion/subroom/activity/MainActivity;->T(Lcom/transsion/subroom/activity/MainActivity;)V

    return-void
.end method
