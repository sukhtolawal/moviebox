.class public final synthetic Lcom/transsnet/login/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lb1/a;


# instance fields
.field public final synthetic a:Lcom/transsnet/login/LoginLikeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/transsnet/login/LoginLikeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsnet/login/c;->a:Lcom/transsnet/login/LoginLikeActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/login/c;->a:Lcom/transsnet/login/LoginLikeActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/transsnet/login/LoginLikeActivity;->Q(Lcom/transsnet/login/LoginLikeActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
