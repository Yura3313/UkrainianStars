.class public final Lj3/gs;
.super Lo1/a;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Le1/a;
.implements Lj3/vq;
.implements Lj3/er;
.implements Lj3/hr;
.implements Lj3/xr;
.implements Lj3/cs;
.implements Lj3/a51;


# instance fields
.field public final g:Lj3/ls;

.field public h:Lj3/e80;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public i:Lj3/c80;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public j:Lj3/d80;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:Lj3/a80;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public l:Lj3/cf0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public m:Lj3/bg0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo1/a;-><init>()V

    .line 2
    new-instance v0, Lj3/ls;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj3/ls;-><init>(Lj3/gs;Lj3/s5;)V

    iput-object v0, p0, Lj3/gs;->g:Lj3/ls;

    return-void
.end method

.method public static f(Ljava/lang/Object;Lj3/ks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lj3/ks<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p1, p0}, Lj3/ks;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/gs;->h:Lj3/e80;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj3/e80;->A()V

    .line 3
    :cond_0
    iget-object v0, p0, Lj3/gs;->m:Lj3/bg0;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lj3/bg0;->A()V

    :cond_1
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/gs;->h:Lj3/e80;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj3/e80;->D()V

    .line 3
    :cond_0
    iget-object v0, p0, Lj3/gs;->m:Lj3/bg0;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lj3/bg0;->D()V

    :cond_1
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/gs;->h:Lj3/e80;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj3/e80;->J()V

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/gs;->h:Lj3/e80;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj3/e80;->P()V

    .line 3
    :cond_0
    iget-object v0, p0, Lj3/gs;->m:Lj3/bg0;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lj3/bg0;->P()V

    :cond_1
    return-void
.end method

.method public final Y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/gs;->l:Lj3/cf0;

    sget-object v1, Lr5/a;->g:Lj3/ks;

    invoke-static {v0, v1}, Lj3/gs;->f(Ljava/lang/Object;Lj3/ks;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzvl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/gs;->k:Lj3/a80;

    new-instance v1, Lj3/is;

    invoke-direct {v1, p1}, Lj3/is;-><init>(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lj3/is;->b(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lj3/gs;->m:Lj3/bg0;

    if-eqz v0, :cond_2

    .line 4
    :goto_0
    iget-object v1, v0, Lj3/bg0;->o:Lj3/bg0;

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Lj3/bg0;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lf1/i;

    invoke-direct {v1, p1}, Lf1/i;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lj3/t30;->a(Ljava/util/concurrent/atomic/AtomicReference;Lj3/nf0;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/gs;->m:Lj3/bg0;

    sget-object v1, Lcom/helpshift/util/s;->g:Lj3/ks;

    invoke-static {v0, v1}, Lj3/gs;->f(Ljava/lang/Object;Lj3/ks;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/gs;->h:Lj3/e80;

    .line 2
    iget-object v0, p0, Lj3/gs;->m:Lj3/bg0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lj3/bg0;->d(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/gs;->m:Lj3/bg0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lj3/bg0;->e(Lcom/google/android/gms/internal/ads/zzuw;)V

    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/gs;->h:Lj3/e80;

    .line 2
    iget-object v0, p0, Lj3/gs;->m:Lj3/bg0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lj3/bg0;->f0()V

    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/gs;->h:Lj3/e80;

    .line 2
    iget-object v0, p0, Lj3/gs;->m:Lj3/bg0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lj3/bg0;->h0()V

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/gs;->j:Lj3/d80;

    new-instance v1, Lj3/js;

    invoke-direct {v1, p1, p2}, Lj3/js;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lj3/gs;->f(Ljava/lang/Object;Lj3/ks;)V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/gs;->h:Lj3/e80;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj3/e80;->o()V

    .line 3
    :cond_0
    iget-object v0, p0, Lj3/gs;->i:Lj3/c80;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lj3/c80;->o()V

    :cond_1
    return-void
.end method
