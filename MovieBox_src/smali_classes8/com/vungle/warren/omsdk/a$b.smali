.class public Lcom/vungle/warren/omsdk/a$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/omsdk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/vungle/warren/omsdk/a;
    .locals 2

    new-instance v0, Lcom/vungle/warren/omsdk/a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vungle/warren/omsdk/a;-><init>(ZLcom/vungle/warren/omsdk/a$a;)V

    return-object v0
.end method
