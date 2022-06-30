.class public final Lk3/tu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj1/l;


# instance fields
.field public final f:Lk3/zr;

.field public final g:Lk3/nt;


# direct methods
.method public constructor <init>(Lk3/zr;Lk3/nt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/tu;->f:Lk3/zr;

    .line 3
    iput-object p2, p0, Lk3/tu;->g:Lk3/nt;

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/tu;->f:Lk3/zr;

    invoke-virtual {v0}, Lk3/zr;->I()V

    .line 2
    iget-object v0, p0, Lk3/tu;->g:Lk3/nt;

    .line 3
    sget-object v1, Lk3/mt;->f:Lk3/mt;

    invoke-virtual {v0, v1}, Lk3/vs;->F0(Lk3/xs;)V

    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/tu;->f:Lk3/zr;

    invoke-virtual {v0}, Lk3/zr;->U()V

    .line 2
    iget-object v0, p0, Lk3/tu;->g:Lk3/nt;

    .line 3
    sget-object v1, Lk3/pt;->f:Lk3/pt;

    invoke-virtual {v0, v1}, Lk3/vs;->F0(Lk3/xs;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lk3/tu;->f:Lk3/zr;

    invoke-virtual {v0}, Lk3/zr;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lk3/tu;->f:Lk3/zr;

    invoke-virtual {v0}, Lk3/zr;->onResume()V

    return-void
.end method
