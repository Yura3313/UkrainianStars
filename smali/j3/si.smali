.class public final Lj3/si;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Li1/j;


# instance fields
.field public g:Lj3/gh;

.field public h:Li1/j;


# direct methods
.method public constructor <init>(Lj3/gh;Li1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/si;->g:Lj3/gh;

    .line 3
    iput-object p2, p0, Lj3/si;->h:Li1/j;

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/si;->h:Li1/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Li1/j;->M()V

    .line 3
    :cond_0
    iget-object v0, p0, Lj3/si;->g:Lj3/gh;

    invoke-interface {v0}, Lj3/gh;->e0()V

    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/si;->h:Li1/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Li1/j;->T()V

    .line 3
    :cond_0
    iget-object v0, p0, Lj3/si;->g:Lj3/gh;

    invoke-interface {v0}, Lj3/gh;->D0()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
