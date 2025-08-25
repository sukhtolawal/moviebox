.class public final Lcom/transsion/postdetail/video/b$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/postdetail/video/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic a:Lcom/transsion/postdetail/video/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/postdetail/video/b$a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/postdetail/video/b$a;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/postdetail/video/b$a;->a:Lcom/transsion/postdetail/video/b$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/postdetail/ui/adapter/d;Ljava/lang/String;Ljava/lang/String;Z)Lcom/transsion/postdetail/video/b;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pageName"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "subpageName"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p4

    .line 23
    move-object v6, p5

    .line 24
    move v7, p6

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/postdetail/ui/adapter/d;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    return-object v0
.end method
