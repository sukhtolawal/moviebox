.class public final Loc/a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/a;->b(Lzc/i;Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$NativeComponentDataJson;)V
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lpc/a;


# direct methods
.method public constructor <init>(Lzc/i;Ljava/lang/String;Ljava/lang/String;Lpc/a;)V
    .locals 0

    .line 1
    iput-object p3, p0, Loc/a$a;->c:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Loc/a$a;->d:Lpc/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Loc/a$a;->a:Lzc/i;

    .line 10
    iput-object p2, p0, Loc/a$a;->b:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/tmc/kernel/utils/h$a;)V
    .locals 7

    .line 1
    iget-object v1, p0, Loc/a$a;->a:Lzc/i;

    .line 3
    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Loc/a$a;->c:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Loc/a$a;->d:Lpc/a;

    .line 9
    sget-object v3, Loc/a;->a:Loc/a;

    .line 11
    invoke-virtual {v0}, Lpc/a;->a()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, Loc/a$a;->b:Ljava/lang/String;

    .line 17
    const-string v6, "DispatchNativeEvent"

    .line 19
    move-object v0, v3

    .line 20
    move-object v3, v4

    .line 21
    move-object v4, v5

    .line 22
    move-object v5, v6

    .line 23
    move-object v6, p1

    .line 24
    invoke-virtual/range {v0 .. v6}, Loc/a;->g(Lzc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/utils/h$a;)V

    .line 27
    :cond_0
    return-void
.end method
