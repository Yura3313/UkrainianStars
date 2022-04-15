.class public Lc8/d;
.super Ljava/lang/Object;
.source "AndroidFAQSearchDM.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc8/e;


# direct methods
.method public constructor <init>(Lc8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8/d;->a:Lc8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc8/d;->a:Lc8/e;

    iget-object v0, v0, Lc8/e;->a:Lla/e;

    new-instance v1, Lc8/d$a;

    invoke-direct {v1, p0}, Lc8/d$a;-><init>(Lc8/d;)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lla/e;->e(Landroid/os/Handler;Landroid/os/Handler;Lla/d;)V

    return-void
.end method
