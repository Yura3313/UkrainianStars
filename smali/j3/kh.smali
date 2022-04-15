.class public final Lj3/kh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Li1/k;


# instance fields
.field public a:Lj3/ch;

.field public b:Li1/k;


# direct methods
.method public constructor <init>(Lj3/ch;Li1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/kh;->a:Lj3/ch;

    .line 3
    iput-object p2, p0, Lj3/kh;->b:Li1/k;

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/kh;->b:Li1/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Li1/k;->M()V

    .line 3
    :cond_0
    iget-object v0, p0, Lj3/kh;->a:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->e0()V

    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/kh;->b:Li1/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Li1/k;->T()V

    .line 3
    :cond_0
    iget-object v0, p0, Lj3/kh;->a:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->D0()V

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
