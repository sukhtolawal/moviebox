.class public final Lw9/c0$a$b;
.super Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9/c0$a;->c(Lw9/c0$b;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f:Lw9/c0$b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lw9/c0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9/c0$a$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    iput-object p2, p0, Lw9/c0$a$b;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    iput-object p3, p0, Lw9/c0$a$b;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    iput-object p4, p0, Lw9/c0$a$b;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    iput-object p5, p0, Lw9/c0$a$b;->f:Lw9/c0$b;

    .line 11
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lw9/c0$a$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 6
    sget-object v1, Lw9/c0;->a:Lw9/c0$a;

    .line 8
    iget-object p1, p0, Lw9/c0$a$b;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    iget-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 12
    iget-object p1, p0, Lw9/c0$a$b;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 14
    iget-boolean v4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16
    iget-object p1, p0, Lw9/c0$a$b;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 18
    iget-boolean v5, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 20
    iget-object v6, p0, Lw9/c0$a$b;->f:Lw9/c0$b;

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static/range {v1 .. v6}, Lw9/c0$a;->a(Lw9/c0$a;ZZZZLw9/c0$b;)V

    .line 26
    return-void
.end method

.method public g(ILcom/cloud/hisavana/sdk/common/bean/AdImage;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lw9/c0$a$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 6
    sget-object v0, Lw9/c0;->a:Lw9/c0$a;

    .line 8
    iget-object p1, p0, Lw9/c0$a$b;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    iget-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 12
    iget-object p1, p0, Lw9/c0$a$b;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 14
    iget-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16
    iget-object p1, p0, Lw9/c0$a$b;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 18
    iget-boolean v4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 20
    iget-object v5, p0, Lw9/c0$a$b;->f:Lw9/c0$b;

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static/range {v0 .. v5}, Lw9/c0$a;->a(Lw9/c0$a;ZZZZLw9/c0$b;)V

    .line 26
    return-void
.end method
