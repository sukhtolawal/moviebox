.class public Lcom/transsion/infra/gateway/core/bean/GatewayResponse;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public data:Ljava/lang/String;
    .annotation runtime Lwt/a;
        name = "data"
    .end annotation
.end field

.field public errorCode:Ljava/lang/String;
    .annotation runtime Lwt/a;
        name = "error_code"
    .end annotation
.end field

.field public errorMsg:Ljava/lang/String;
    .annotation runtime Lwt/a;
        name = "error_msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
