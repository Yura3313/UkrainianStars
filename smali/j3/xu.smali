.class public final Lj3/xu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Li1/j;


# instance fields
.field public final g:Lj3/zr;

.field public final h:Lj3/ut;


# direct methods
.method public constructor <init>(Lj3/zr;Lj3/ut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/xu;->g:Lj3/zr;

    .line 3
    iput-object p2, p0, Lj3/xu;->h:Lj3/ut;

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/xu;->g:Lj3/zr;

    invoke-virtual {v0}, Lj3/zr;->M()V

    .line 2
    iget-object v0, p0, Lj3/xu;->h:Lj3/ut;

    .line 3
    sget-object v1, Lj3/tt;->g:Lj3/ct;

    invoke-virtual {v0, v1}, Lj3/at;->E0(Lj3/ct;)V

    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/xu;->g:Lj3/zr;

    invoke-virtual {v0}, Lj3/zr;->T()V

    .line 2
    iget-object v0, p0, Lj3/xu;->h:Lj3/ut;

    .line 3
    sget-object v1, Lj3/wt;->g:Lj3/ct;

    invoke-virtual {v0, v1}, Lj3/at;->E0(Lj3/ct;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/xu;->g:Lj3/zr;

    invoke-virtual {v0}, Lj3/zr;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/xu;->g:Lj3/zr;

    invoke-virtual {v0}, Lj3/zr;->onResume()V

    return-void
.end method
