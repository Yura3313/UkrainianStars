.class public Ld8/d;
.super Ljava/lang/Object;
.source "AndroidFAQSearchDM.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ld8/e;


# direct methods
.method public constructor <init>(Ld8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/d;->g:Ld8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld8/d;->g:Ld8/e;

    iget-object v0, v0, Ld8/e;->a:Lja/e;

    new-instance v1, Ld8/d$a;

    invoke-direct {v1, p0}, Ld8/d$a;-><init>(Ld8/d;)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lja/e;->e(Landroid/os/Handler;Landroid/os/Handler;Lja/d;)V

    return-void
.end method
