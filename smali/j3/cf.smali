.class public final Lj3/cf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lj3/me;

.field public b:Z


# direct methods
.method public constructor <init>(Lj3/me;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj3/cf;->b:Z

    .line 3
    iput-object p1, p0, Lj3/cf;->a:Lj3/me;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj3/cf;->b:Z

    .line 2
    iget-object v0, p0, Lj3/cf;->a:Lj3/me;

    invoke-virtual {v0}, Lj3/me;->j()V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lj3/cf;->b:Z

    .line 2
    sget-object v0, Lj3/xa;->h:Lj3/jj0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xfa

    .line 3
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj3/cf;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj3/cf;->a:Lj3/me;

    invoke-virtual {v0}, Lj3/me;->j()V

    .line 3
    sget-object v0, Lj3/xa;->h:Lj3/jj0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xfa

    .line 4
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
