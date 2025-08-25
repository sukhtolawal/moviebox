.class public final Lcom/transsion/member/MemberFragment$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lb1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberFragment;->x0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/a<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/member/MemberFragment$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/member/MemberFragment$c;

    .line 3
    invoke-direct {v0}, Lcom/transsion/member/MemberFragment$c;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/member/MemberFragment$c;->a:Lcom/transsion/member/MemberFragment$c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberFragment$c;->b(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method

.method public final b(Landroidx/activity/result/ActivityResult;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 10
    const-string v2, "loginStatus"

    .line 12
    const-string v3, "\u767b\u5f55\u6210\u529f"

    .line 14
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v7, Lno/b;->a:Lno/b$a;

    .line 23
    const-string v8, "loginStatus"

    .line 25
    const-string v9, "\u767b\u5f55\u5931\u8d25\u6216\u8005\u53d6\u6d88"

    .line 27
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x4

    .line 29
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 30
    invoke-static/range {v7 .. v12}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    :goto_0
    return-void
.end method
