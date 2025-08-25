.class public Lcom/vungle/warren/t$s;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements La10/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {}, Lcom/vungle/warren/Vungle;->reConfigure()V

    return-void
.end method
