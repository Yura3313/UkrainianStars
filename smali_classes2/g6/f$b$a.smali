.class public Lg6/f$b$a;
.super Ljava/lang/Object;
.source "InactivityTimer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/f$b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lg6/f$b;


# direct methods
.method public constructor <init>(Lg6/f$b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/f$b$a;->b:Lg6/f$b;

    iput-boolean p2, p0, Lg6/f$b$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg6/f$b$a;->b:Lg6/f$b;

    iget-object v0, v0, Lg6/f$b;->a:Lg6/f;

    iget-boolean v1, p0, Lg6/f$b$a;->a:Z

    .line 2
    iput-boolean v1, v0, Lg6/f;->f:Z

    .line 3
    iget-boolean v1, v0, Lg6/f;->c:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lg6/f;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-boolean v1, v0, Lg6/f;->f:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lg6/f;->d:Landroid/os/Handler;

    iget-object v0, v0, Lg6/f;->e:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
