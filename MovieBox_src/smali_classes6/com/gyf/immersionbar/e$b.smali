.class public Lcom/gyf/immersionbar/e$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gyf/immersionbar/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/gyf/immersionbar/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gyf/immersionbar/e;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/gyf/immersionbar/e;-><init>(Lcom/gyf/immersionbar/e$a;)V

    .line 7
    sput-object v0, Lcom/gyf/immersionbar/e$b;->a:Lcom/gyf/immersionbar/e;

    .line 9
    return-void
.end method

.method public static synthetic a()Lcom/gyf/immersionbar/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/gyf/immersionbar/e$b;->a:Lcom/gyf/immersionbar/e;

    .line 3
    return-object v0
.end method
