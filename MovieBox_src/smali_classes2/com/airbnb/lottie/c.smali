.class public final synthetic Lcom/airbnb/lottie/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Le7/d;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/c;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/c;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Landroid/content/Context;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
