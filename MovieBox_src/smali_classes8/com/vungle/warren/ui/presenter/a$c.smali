.class public Lcom/vungle/warren/ui/presenter/a$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/presenter/a;->E(Lcom/vungle/warren/model/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/model/j;

.field public final synthetic b:Lcom/vungle/warren/ui/presenter/a;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/ui/presenter/a;Lcom/vungle/warren/model/j;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/a$c;->b:Lcom/vungle/warren/ui/presenter/a;

    iput-object p2, p0, Lcom/vungle/warren/ui/presenter/a$c;->a:Lcom/vungle/warren/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 p1, -0x2

    if-ne p2, p1, :cond_0

    const-string p1, "opted_out"

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const-string p1, "opted_in"

    goto :goto_0

    :cond_1
    const-string p1, "opted_out_by_timeout"

    :goto_0
    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/a$c;->a:Lcom/vungle/warren/model/j;

    const-string v0, "consent_status"

    invoke-virtual {p2, v0, p1}, Lcom/vungle/warren/model/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a$c;->a:Lcom/vungle/warren/model/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "timestamp"

    invoke-virtual {p1, v0, p2}, Lcom/vungle/warren/model/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a$c;->a:Lcom/vungle/warren/model/j;

    const-string p2, "consent_source"

    const-string v0, "vungle_modal"

    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/model/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a$c;->b:Lcom/vungle/warren/ui/presenter/a;

    invoke-static {p1}, Lcom/vungle/warren/ui/presenter/a;->s(Lcom/vungle/warren/ui/presenter/a;)Lcom/vungle/warren/persistence/Repository;

    move-result-object p1

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/a$c;->a:Lcom/vungle/warren/model/j;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/persistence/Repository;->i0(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$y;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a$c;->b:Lcom/vungle/warren/ui/presenter/a;

    invoke-virtual {p1}, Lcom/vungle/warren/ui/presenter/a;->start()V

    return-void
.end method
