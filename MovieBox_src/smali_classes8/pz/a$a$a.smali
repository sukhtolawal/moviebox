.class public final Lpz/a$a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/upgradesdk/manager/UpgradeDialogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpz/a$a;->onRequestSuccess(Lcom/transsion/upgradesdk/bean/UpgradeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lpz/a$a$a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lpz/a$a$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogClick(I)V
    .locals 6

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "update"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ps_dialog buttonType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->j(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public onDialogDismiss()V
    .locals 6

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "update"

    const-string v2, "ps_dialog onDialogDismiss"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->j(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public onDialogShow()V
    .locals 10

    sget-object v0, Lcom/transsion/version/update/d;->a:Lcom/transsion/version/update/d;

    iget-object v1, p0, Lpz/a$a$a;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lpz/a$a$a;->b:Z

    const-string v3, "ps"

    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/version/update/d;->c(Ljava/lang/String;ZLjava/lang/String;)V

    sget-object v4, Lno/b;->a:Lno/b$a;

    const-string v5, "update"

    const-string v6, "ps_dialog onDialogShow"

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lno/b$a;->j(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
