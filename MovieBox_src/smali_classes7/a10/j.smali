.class public La10/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements La10/e;


# static fields
.field public static final b:Ljava/lang/String; = "j"


# instance fields
.field public a:Lcom/vungle/warren/log/LogManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/log/LogManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La10/j;->a:Lcom/vungle/warren/log/LogManager;

    .line 6
    return-void
.end method

.method public static b()La10/g;
    .locals 2

    .line 1
    new-instance v0, La10/g;

    .line 3
    sget-object v1, La10/j;->b:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, La10/g;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, La10/g;->m(I)La10/g;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;La10/h;)I
    .locals 0

    .line 1
    iget-object p1, p0, La10/j;->a:Lcom/vungle/warren/log/LogManager;

    .line 3
    invoke-virtual {p1}, Lcom/vungle/warren/log/LogManager;->l()V

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    return p1
.end method
