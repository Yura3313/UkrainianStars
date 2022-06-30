.class public final Lk3/si;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj1/l;


# instance fields
.field public f:Lk3/gh;

.field public g:Lj1/l;


# direct methods
.method public constructor <init>(Lk3/gh;Lj1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/si;->f:Lk3/gh;

    .line 3
    iput-object p2, p0, Lk3/si;->g:Lj1/l;

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/si;->g:Lj1/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lj1/l;->I()V

    .line 3
    :cond_0
    iget-object v0, p0, Lk3/si;->f:Lk3/gh;

    invoke-interface {v0}, Lk3/gh;->f0()V

    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/si;->g:Lj1/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lj1/l;->U()V

    .line 3
    :cond_0
    iget-object v0, p0, Lk3/si;->f:Lk3/gh;

    invoke-interface {v0}, Lk3/gh;->D0()V

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
