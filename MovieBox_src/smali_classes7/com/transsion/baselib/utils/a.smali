.class public final synthetic Lcom/transsion/baselib/utils/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/blankj/utilcode/util/Utils$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/baselib/utils/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/transsion/baselib/utils/a;->b:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/transsion/baselib/utils/a;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/utils/a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/transsion/baselib/utils/a;->b:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/transsion/baselib/utils/a;->c:I

    .line 7
    check-cast p1, Landroid/content/Intent;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/transsion/baselib/utils/ActivityPermissionUtil$PermissionTransActivityImpl$a;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)V

    .line 12
    return-void
.end method
