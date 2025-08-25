.class public final Loc/a$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lqc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/a;->i(Lzc/i;Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$NativeComponentDataJson;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lzc/i;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lpc/a;


# direct methods
.method public constructor <init>(Lzc/i;Ljava/lang/String;Lpc/a;)V
    .locals 0

    .line 1
    iput-object p3, p0, Loc/a$c;->c:Lpc/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Loc/a$c;->a:Lzc/i;

    .line 8
    iput-object p2, p0, Loc/a$c;->b:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 9

    .line 1
    sget-object v0, Loc/a;->a:Loc/a;

    .line 3
    iget-object v1, p0, Loc/a$c;->a:Lzc/i;

    .line 5
    const-string v2, "updateNativeCover"

    .line 7
    iget-object v3, p0, Loc/a$c;->c:Lpc/a;

    .line 9
    invoke-virtual {v3}, Lpc/a;->a()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 15
    const-string v3, ""

    .line 17
    :cond_0
    iget-object v4, p0, Loc/a$c;->b:Ljava/lang/String;

    .line 19
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 21
    const/16 v7, 0x30

    .line 23
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 24
    invoke-static/range {v0 .. v8}, Loc/a;->h(Loc/a;Lzc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/utils/h$a;ILjava/lang/Object;)V

    .line 27
    return-void
.end method
