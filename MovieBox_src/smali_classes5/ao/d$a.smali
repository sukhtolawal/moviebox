.class public final Lao/d$a;
.super Lwn/n$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwn/n$a<",
        "Lao/d;",
        ">;"
    }
.end annotation


# instance fields
.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lao/d;

    .line 2
    invoke-direct {p0, v0}, Lwn/n$a;-><init>(Ljava/lang/Class;)V

    const-wide/16 v0, 0x1e

    iput-wide v0, p0, Lao/d$a;->b:J

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lao/d$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lao/d$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lao/d$a;->b:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public bridge synthetic b(Lwn/m;Landroid/content/Context;)Lwn/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lao/d$a;->d(Lwn/m;Landroid/content/Context;)Lao/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lwn/m;Landroid/content/Context;)Lao/d;
    .locals 2

    .line 1
    new-instance v0, Lao/d;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lao/d;-><init>(Lwn/m;Landroid/content/Context;Lao/d$a;I)V

    .line 7
    return-object v0
.end method
