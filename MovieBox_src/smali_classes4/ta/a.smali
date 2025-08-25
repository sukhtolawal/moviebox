.class public final synthetic Lta/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/cloud/tmc/integration/broadcast/ShortCutBroadcast;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLcom/cloud/tmc/integration/broadcast/ShortCutBroadcast;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lta/a;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lta/a;->b:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lta/a;->c:Z

    .line 10
    iput-object p4, p0, Lta/a;->d:Lcom/cloud/tmc/integration/broadcast/ShortCutBroadcast;

    .line 12
    iput p5, p0, Lta/a;->f:I

    .line 14
    iput-object p6, p0, Lta/a;->g:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lta/a;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lta/a;->b:Ljava/lang/String;

    .line 5
    iget-boolean v2, p0, Lta/a;->c:Z

    .line 7
    iget-object v3, p0, Lta/a;->d:Lcom/cloud/tmc/integration/broadcast/ShortCutBroadcast;

    .line 9
    iget v4, p0, Lta/a;->f:I

    .line 11
    iget-object v5, p0, Lta/a;->g:Ljava/lang/String;

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/broadcast/ShortCutBroadcast;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/cloud/tmc/integration/broadcast/ShortCutBroadcast;ILjava/lang/String;)V

    .line 16
    return-void
.end method
