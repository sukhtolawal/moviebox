.class public final synthetic Lmd/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/cloud/tmc/miniapp/defaultimpl/LauncherReportImpl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/cloud/tmc/miniapp/defaultimpl/LauncherReportImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmd/g;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lmd/g;->b:Lcom/cloud/tmc/miniapp/defaultimpl/LauncherReportImpl;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/g;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lmd/g;->b:Lcom/cloud/tmc/miniapp/defaultimpl/LauncherReportImpl;

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/miniapp/defaultimpl/LauncherReportImpl;->OooO00o(Ljava/lang/String;Lcom/cloud/tmc/miniapp/defaultimpl/LauncherReportImpl;)V

    .line 8
    return-void
.end method
