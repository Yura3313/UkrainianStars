.class public final Lj3/kv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lh1/j;


# instance fields
.field public final f:Lj3/ms;

.field public final g:Lj3/ku;


# direct methods
.method public constructor <init>(Lj3/ms;Lj3/ku;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/kv;->f:Lj3/ms;

    .line 3
    iput-object p2, p0, Lj3/kv;->g:Lj3/ku;

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/kv;->f:Lj3/ms;

    invoke-virtual {v0}, Lj3/ms;->Q()V

    .line 2
    iget-object v0, p0, Lj3/kv;->g:Lj3/ku;

    .line 3
    sget-object v1, Lj3/ju;->f:Lj3/ju;

    invoke-virtual {v0, v1}, Lj3/ot;->E0(Lj3/qt;)V

    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/kv;->f:Lj3/ms;

    invoke-virtual {v0}, Lj3/ms;->k0()V

    .line 2
    iget-object v0, p0, Lj3/kv;->g:Lj3/ku;

    .line 3
    sget-object v1, Lio/sentry/android/core/k0;->g:Lio/sentry/android/core/k0;

    invoke-virtual {v0, v1}, Lj3/ot;->E0(Lj3/qt;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lj3/kv;->f:Lj3/ms;

    invoke-virtual {v0}, Lj3/ms;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lj3/kv;->f:Lj3/ms;

    invoke-virtual {v0}, Lj3/ms;->onResume()V

    return-void
.end method
