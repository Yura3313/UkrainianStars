.class public final Lj3/rh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lh1/j;


# instance fields
.field public f:Lj3/ih;

.field public g:Lh1/j;


# direct methods
.method public constructor <init>(Lj3/ih;Lh1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/rh;->f:Lj3/ih;

    .line 3
    iput-object p2, p0, Lj3/rh;->g:Lh1/j;

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/rh;->g:Lh1/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lh1/j;->Q()V

    .line 3
    :cond_0
    iget-object v0, p0, Lj3/rh;->f:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->H()V

    return-void
.end method

.method public final k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/rh;->g:Lh1/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lh1/j;->k0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lj3/rh;->f:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->D0()V

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
