.class public final Lcom/transsion/member/MemberProvider$e$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Liu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberProvider$e;->a(Lcom/transsion/memberapi/MemberCheckResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Liu/a;


# direct methods
.method public constructor <init>(Liu/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/MemberProvider$e$a;->a:Liu/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/member/MemberProvider$e$a;->a:Liu/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "\u5f00\u901a\u4f1a\u5458\u5931\u8d25"

    .line 7
    invoke-interface {v0, v1}, Liu/a;->onFail(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/MemberProvider$e$a;->a:Liu/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Liu/a;->d()V

    .line 8
    :cond_0
    return-void
.end method
