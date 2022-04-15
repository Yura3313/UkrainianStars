.class public final Lj3/qu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Li1/k;


# instance fields
.field public final a:Lj3/vr;

.field public final b:Lj3/nt;


# direct methods
.method public constructor <init>(Lj3/vr;Lj3/nt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/qu;->a:Lj3/vr;

    .line 3
    iput-object p2, p0, Lj3/qu;->b:Lj3/nt;

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/qu;->a:Lj3/vr;

    invoke-virtual {v0}, Lj3/vr;->M()V

    .line 2
    iget-object v0, p0, Lj3/qu;->b:Lj3/nt;

    .line 3
    sget-object v1, Lj3/mt;->a:Lj3/vs;

    invoke-virtual {v0, v1}, Lj3/ts;->E0(Lj3/vs;)V

    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/qu;->a:Lj3/vr;

    invoke-virtual {v0}, Lj3/vr;->T()V

    .line 2
    iget-object v0, p0, Lj3/qu;->b:Lj3/nt;

    .line 3
    sget-object v1, Lj3/pt;->a:Lj3/vs;

    invoke-virtual {v0, v1}, Lj3/ts;->E0(Lj3/vs;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/qu;->a:Lj3/vr;

    invoke-virtual {v0}, Lj3/vr;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/qu;->a:Lj3/vr;

    invoke-virtual {v0}, Lj3/vr;->onResume()V

    return-void
.end method
