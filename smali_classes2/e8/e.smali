.class public final Le8/e;
.super Ljava/lang/Object;
.source "AndroidFAQSearchDM.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Le8/f;


# direct methods
.method public constructor <init>(Le8/f;)V
    .locals 0

    iput-object p1, p0, Le8/e;->g:Le8/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Le8/e;->g:Le8/f;

    iget-object v0, v0, Le8/f;->a:Lla/e;

    new-instance v1, Le8/e$a;

    invoke-direct {v1, p0}, Le8/e$a;-><init>(Le8/e;)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lla/e;->e(Landroid/os/Handler;Landroid/os/Handler;Lla/d;)V

    return-void
.end method
