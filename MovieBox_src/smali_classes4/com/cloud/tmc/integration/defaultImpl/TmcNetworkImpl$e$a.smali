.class public final Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$e$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lmb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$e;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lwc/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwc/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$e$a;->a:Lwc/c;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$e$a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$e$a;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(JJZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$e$a;->a:Lwc/c;

    .line 3
    iget-object v1, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$e$a;->b:Ljava/lang/String;

    .line 5
    long-to-float p5, p1

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    mul-float p5, p5, v2

    .line 10
    long-to-float v2, p3

    .line 11
    div-float/2addr p5, v2

    .line 12
    const/16 v2, 0x64

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float p5, p5, v2

    .line 17
    float-to-int v2, p5

    .line 18
    iget-object v3, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$e$a;->c:Ljava/lang/String;

    .line 20
    move-wide v4, p1

    .line 21
    move-wide v6, p3

    .line 22
    invoke-interface/range {v0 .. v7}, Lwc/c;->a(Ljava/lang/String;ILjava/lang/String;JJ)V

    .line 25
    return-void
.end method
