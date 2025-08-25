.class public Lh/b$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/cloud/tmc/kernel/bridge/NativeCallContext;

.field public b:Lmc/a;


# direct methods
.method public constructor <init>(Lh/b;Ljava/lang/String;Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lmc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lh/b$b;->a:Lcom/cloud/tmc/kernel/bridge/NativeCallContext;

    .line 6
    iput-object p4, p0, Lh/b$b;->b:Lmc/a;

    .line 8
    return-void
.end method
