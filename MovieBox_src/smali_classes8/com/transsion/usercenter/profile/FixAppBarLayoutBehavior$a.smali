.class public Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior$a;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;


# direct methods
.method public constructor <init>(Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior$a;->a:Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 0
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
