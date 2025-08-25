.class public final synthetic Lcom/transsion/web/share/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lb1/a;


# instance fields
.field public final synthetic a:Lcom/transsion/web/share/WebShareUtil;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/web/share/WebShareUtil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/web/share/e;->a:Lcom/transsion/web/share/WebShareUtil;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/web/share/e;->a:Lcom/transsion/web/share/WebShareUtil;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/transsion/web/share/WebShareUtil;->a(Lcom/transsion/web/share/WebShareUtil;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
