.class public final Lk3/tu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj1/k;


# instance fields
.field public final g:Lk3/xr;

.field public final h:Lk3/mt;


# direct methods
.method public constructor <init>(Lk3/xr;Lk3/mt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/tu;->g:Lk3/xr;

    .line 3
    iput-object p2, p0, Lk3/tu;->h:Lk3/mt;

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/tu;->g:Lk3/xr;

    invoke-virtual {v0}, Lk3/xr;->I()V

    .line 2
    iget-object v0, p0, Lk3/tu;->h:Lk3/mt;

    .line 3
    sget-object v1, Lib/e;->i:Lib/e;

    invoke-virtual {v0, v1}, Lk3/ts;->F0(Lk3/vs;)V

    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/tu;->g:Lk3/xr;

    invoke-virtual {v0}, Lk3/xr;->U()V

    .line 2
    iget-object v0, p0, Lk3/tu;->h:Lk3/mt;

    .line 3
    sget-object v1, Lk3/ot;->g:Lk3/ot;

    invoke-virtual {v0, v1}, Lk3/ts;->F0(Lk3/vs;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lk3/tu;->g:Lk3/xr;

    invoke-virtual {v0}, Lk3/xr;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lk3/tu;->g:Lk3/xr;

    invoke-virtual {v0}, Lk3/xr;->onResume()V

    return-void
.end method
