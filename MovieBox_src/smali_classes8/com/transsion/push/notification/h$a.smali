.class public final Lcom/transsion/push/notification/h$a;
.super Lcom/transsion/push/notification/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/push/notification/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/transsion/push/notification/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final P()Lcom/transsion/push/notification/h;
    .locals 1

    new-instance v0, Lcom/transsion/push/notification/h;

    invoke-direct {v0, p0}, Lcom/transsion/push/notification/h;-><init>(Lcom/transsion/push/notification/h$a;)V

    return-object v0
.end method
