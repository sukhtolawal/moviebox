.class Lcom/transsion/ga/a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ga/a;->onActivityStopped(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/ga/a;


# direct methods
.method public constructor <init>(Lcom/transsion/ga/a;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/ga/a$a;->a:Lcom/transsion/ga/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/ga/a$a;->a:Lcom/transsion/ga/a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/transsion/ga/a;->a(Lcom/transsion/ga/a;I)I

    iget-object v0, p0, Lcom/transsion/ga/a$a;->a:Lcom/transsion/ga/a;

    invoke-static {v0}, Lcom/transsion/ga/a;->c(Lcom/transsion/ga/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/transsion/ga/a$a;->a:Lcom/transsion/ga/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/transsion/ga/a;->f(Lcom/transsion/ga/a;Z)Z

    iget-object v0, p0, Lcom/transsion/ga/a$a;->a:Lcom/transsion/ga/a;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/transsion/ga/a;->b(Lcom/transsion/ga/a;J)J

    const-string v0, ""

    invoke-static {v0}, Ltq/g;->k(Ljava/lang/String;)V

    return-void
.end method
