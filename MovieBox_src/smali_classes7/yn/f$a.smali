.class public final Lyn/f$a;
.super Lwn/n$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwn/n$a<",
        "Lyn/f;",
        ">;"
    }
.end annotation


# instance fields
.field public b:J

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lyn/f;

    .line 2
    invoke-direct {p0, v0}, Lwn/n$a;-><init>(Ljava/lang/Class;)V

    .line 3
    invoke-static {}, Lyn/f;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lyn/f$a;->b:J

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyn/f$a;->c:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyn/f$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lyn/f$a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lyn/f$a;->c:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lyn/f$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyn/f$a;->b:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public bridge synthetic b(Lwn/m;Landroid/content/Context;)Lwn/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyn/f$a;->e(Lwn/m;Landroid/content/Context;)Lyn/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lwn/m;Landroid/content/Context;)Lyn/f;
    .locals 2

    .line 1
    new-instance v0, Lyn/f;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lyn/f;-><init>(Lwn/m;Landroid/content/Context;Lyn/f$a;I)V

    .line 7
    return-object v0
.end method
