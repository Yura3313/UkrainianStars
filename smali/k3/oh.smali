.class public final Lk3/oh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj1/k;


# instance fields
.field public g:Lk3/gh;

.field public h:Lj1/k;


# direct methods
.method public constructor <init>(Lk3/gh;Lj1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/oh;->g:Lk3/gh;

    .line 3
    iput-object p2, p0, Lk3/oh;->h:Lj1/k;

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/oh;->h:Lj1/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lj1/k;->I()V

    .line 3
    :cond_0
    iget-object v0, p0, Lk3/oh;->g:Lk3/gh;

    invoke-interface {v0}, Lk3/gh;->f0()V

    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/oh;->h:Lj1/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lj1/k;->U()V

    .line 3
    :cond_0
    iget-object v0, p0, Lk3/oh;->g:Lk3/gh;

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
