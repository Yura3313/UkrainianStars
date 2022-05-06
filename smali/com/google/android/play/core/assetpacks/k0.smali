.class public final Lcom/google/android/play/core/assetpacks/k0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/m2;

.field public b:Ly4/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/o0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ly4/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/o0<",
            "Lcom/google/android/play/core/assetpacks/u1;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ly4/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/o0<",
            "Lcom/google/android/play/core/assetpacks/y;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ly4/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/o0<",
            "Lcom/google/android/play/core/assetpacks/r0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ly4/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/o0<",
            "Lcom/google/android/play/core/assetpacks/o;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ly4/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/o0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ly4/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/o0<",
            "Lcom/google/android/play/core/assetpacks/t2;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ly4/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/o0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ly4/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/o0<",
            "Lcom/google/android/play/core/assetpacks/c1;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ly4/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/o0<",
            "Lcom/google/android/play/core/assetpacks/t;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ly4/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/o0<",
            "Lcom/google/android/play/core/assetpacks/m0;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ly4/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/o0<",
            "Lcom/google/android/play/core/assetpacks/e2;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ly4/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/o0<",
            "Lcom/google/android/play/core/assetpacks/o1;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ly4/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/o0<",
            "Lcom/google/android/play/core/assetpacks/s1;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ly4/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/o0<",
            "Lcom/google/android/play/core/assetpacks/x1;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ly4/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/o0<",
            "Lcom/google/android/play/core/assetpacks/p0;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ly4/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/o0<",
            "Lcom/google/android/play/core/assetpacks/j0;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ly4/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/o0<",
            "Lc5/l;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ly4/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/o0<",
            "Lcom/google/android/play/core/assetpacks/j2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/m2;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/k0;->a:Lcom/google/android/play/core/assetpacks/m2;

    new-instance v0, Lcom/google/android/play/core/assetpacks/p2;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/assetpacks/p2;-><init>(Lcom/google/android/play/core/assetpacks/m2;)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/k0;->b:Ly4/o0;

    new-instance p1, Lcom/google/android/play/core/assetpacks/v1;

    invoke-direct {p1, v0}, Lcom/google/android/play/core/assetpacks/v1;-><init>(Ly4/o0;)V

    sget-object v0, Ly4/n0;->i:Ljava/lang/Object;

    .line 1
    instance-of v0, p1, Ly4/n0;

    if-nez v0, :cond_0

    new-instance v0, Ly4/n0;

    invoke-direct {v0, p1}, Ly4/n0;-><init>(Ly4/o0;)V

    move-object p1, v0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/k0;->c:Ly4/o0;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/k0;->b:Ly4/o0;

    new-instance v1, Lcom/google/android/play/core/assetpacks/a0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/assetpacks/a0;-><init>(Ly4/o0;Ly4/o0;)V

    .line 3
    instance-of p1, v1, Ly4/n0;

    if-nez p1, :cond_1

    new-instance p1, Ly4/n0;

    invoke-direct {p1, v1}, Ly4/n0;-><init>(Ly4/o0;)V

    move-object v1, p1

    .line 4
    :cond_1
    iput-object v1, p0, Lcom/google/android/play/core/assetpacks/k0;->d:Ly4/o0;

    sget-object p1, Lc2/n0;->l:Lie/a;

    .line 5
    instance-of v0, p1, Ly4/n0;

    if-nez v0, :cond_2

    new-instance v0, Ly4/n0;

    invoke-direct {v0, p1}, Ly4/n0;-><init>(Ly4/o0;)V

    move-object p1, v0

    .line 6
    :cond_2
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/k0;->e:Ly4/o0;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/k0;->b:Ly4/o0;

    new-instance v1, Lcom/google/android/play/core/assetpacks/p;

    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/assetpacks/p;-><init>(Ly4/o0;Ly4/o0;)V

    .line 7
    instance-of p1, v1, Ly4/n0;

    if-nez p1, :cond_3

    new-instance p1, Ly4/n0;

    invoke-direct {p1, v1}, Ly4/n0;-><init>(Ly4/o0;)V

    move-object v1, p1

    .line 8
    :cond_3
    iput-object v1, p0, Lcom/google/android/play/core/assetpacks/k0;->f:Ly4/o0;

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/k0;->b:Ly4/o0;

    new-instance v0, Lcom/google/android/play/core/assetpacks/q2;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/assetpacks/q2;-><init>(Ly4/o0;)V

    .line 9
    instance-of p1, v0, Ly4/n0;

    if-nez p1, :cond_4

    new-instance p1, Ly4/n0;

    invoke-direct {p1, v0}, Ly4/n0;-><init>(Ly4/o0;)V

    move-object v0, p1

    .line 10
    :cond_4
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/k0;->g:Ly4/o0;

    new-instance p1, Ly4/m0;

    invoke-direct {p1}, Ly4/m0;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/k0;->h:Ly4/o0;

    .line 11
    sget-object p1, Lb4/z;->b:Ls3/b;

    .line 12
    instance-of v0, p1, Ly4/n0;

    if-nez v0, :cond_5

    new-instance v0, Ly4/n0;

    invoke-direct {v0, p1}, Ly4/n0;-><init>(Ly4/o0;)V

    move-object p1, v0

    .line 13
    :cond_5
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/k0;->i:Ly4/o0;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/k0;->d:Ly4/o0;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/k0;->h:Ly4/o0;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/k0;->e:Ly4/o0;

    new-instance v3, Lcom/google/android/play/core/assetpacks/d1;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ly4/o0;Ly4/o0;Ly4/o0;Ly4/o0;)V

    .line 14
    instance-of p1, v3, Ly4/n0;

    if-nez p1, :cond_6

    new-instance p1, Ly4/n0;

    invoke-direct {p1, v3}, Ly4/n0;-><init>(Ly4/o0;)V

    move-object v3, p1

    .line 15
    :cond_6
    iput-object v3, p0, Lcom/google/android/play/core/assetpacks/k0;->j:Ly4/o0;

    new-instance p1, Ly4/m0;

    invoke-direct {p1}, Ly4/m0;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/k0;->k:Ly4/o0;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/k0;->d:Ly4/o0;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/k0;->h:Ly4/o0;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/k0;->e:Ly4/o0;

    new-instance v3, Lcom/google/android/play/core/assetpacks/n0;

    invoke-direct {v3, v0, v1, p1, v2}, Lcom/google/android/play/core/assetpacks/n0;-><init>(Ly4/o0;Ly4/o0;Ly4/o0;Ly4/o0;)V

    .line 16
    instance-of p1, v3, Ly4/n0;

    if-nez p1, :cond_7

    new-instance p1, Ly4/n0;

    invoke-direct {p1, v3}, Ly4/n0;-><init>(Ly4/o0;)V

    move-object v3, p1

    .line 17
    :cond_7
    iput-object v3, p0, Lcom/google/android/play/core/assetpacks/k0;->l:Ly4/o0;

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/k0;->d:Ly4/o0;

    new-instance v0, Lcom/google/android/play/core/assetpacks/f2;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/assetpacks/f2;-><init>(Ly4/o0;)V

    .line 18
    instance-of p1, v0, Ly4/n0;

    if-nez p1, :cond_8

    new-instance p1, Ly4/n0;

    invoke-direct {p1, v0}, Ly4/n0;-><init>(Ly4/o0;)V

    move-object v0, p1

    .line 19
    :cond_8
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/k0;->m:Ly4/o0;

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/k0;->d:Ly4/o0;

    new-instance v0, Lcom/google/android/play/core/assetpacks/p1;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/assetpacks/p1;-><init>(Ly4/o0;)V

    .line 20
    instance-of p1, v0, Ly4/n0;

    if-nez p1, :cond_9

    new-instance p1, Ly4/n0;

    invoke-direct {p1, v0}, Ly4/n0;-><init>(Ly4/o0;)V

    move-object v0, p1

    .line 21
    :cond_9
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/k0;->n:Ly4/o0;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/k0;->d:Ly4/o0;

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/k0;->h:Ly4/o0;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/k0;->j:Ly4/o0;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/k0;->i:Ly4/o0;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/k0;->e:Ly4/o0;

    new-instance p1, Lcom/google/android/play/core/assetpacks/t1;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/play/core/assetpacks/t1;-><init>(Ly4/o0;Ly4/o0;Ly4/o0;Ly4/o0;Ly4/o0;)V

    .line 22
    instance-of v0, p1, Ly4/n0;

    if-nez v0, :cond_a

    new-instance v0, Ly4/n0;

    invoke-direct {v0, p1}, Ly4/n0;-><init>(Ly4/o0;)V

    move-object p1, v0

    .line 23
    :cond_a
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/k0;->o:Ly4/o0;

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/k0;->d:Ly4/o0;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/k0;->h:Ly4/o0;

    new-instance v1, Lcom/google/android/play/core/assetpacks/y1;

    invoke-direct {v1, p1, v0}, Lcom/google/android/play/core/assetpacks/y1;-><init>(Ly4/o0;Ly4/o0;)V

    .line 24
    instance-of p1, v1, Ly4/n0;

    if-nez p1, :cond_b

    new-instance p1, Ly4/n0;

    invoke-direct {p1, v1}, Ly4/n0;-><init>(Ly4/o0;)V

    move-object v1, p1

    .line 25
    :cond_b
    iput-object v1, p0, Lcom/google/android/play/core/assetpacks/k0;->p:Ly4/o0;

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/k0;->h:Ly4/o0;

    new-instance v0, Lcom/android/billingclient/api/w;

    invoke-direct {v0, p1}, Lcom/android/billingclient/api/w;-><init>(Ly4/o0;)V

    .line 26
    instance-of p1, v0, Ly4/n0;

    if-nez p1, :cond_c

    new-instance p1, Ly4/n0;

    invoke-direct {p1, v0}, Ly4/n0;-><init>(Ly4/o0;)V

    move-object v0, p1

    .line 27
    :cond_c
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/k0;->j:Ly4/o0;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/k0;->d:Ly4/o0;

    new-instance v2, Lcom/google/android/play/core/assetpacks/g1;

    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/play/core/assetpacks/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    instance-of p1, v2, Ly4/n0;

    if-nez p1, :cond_d

    new-instance p1, Ly4/n0;

    invoke-direct {p1, v2}, Ly4/n0;-><init>(Ly4/o0;)V

    move-object v11, p1

    goto :goto_0

    :cond_d
    move-object v11, v2

    .line 29
    :goto_0
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/k0;->j:Ly4/o0;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/k0;->h:Ly4/o0;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/k0;->l:Ly4/o0;

    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/k0;->m:Ly4/o0;

    iget-object v8, p0, Lcom/google/android/play/core/assetpacks/k0;->n:Ly4/o0;

    iget-object v9, p0, Lcom/google/android/play/core/assetpacks/k0;->o:Ly4/o0;

    iget-object v10, p0, Lcom/google/android/play/core/assetpacks/k0;->p:Ly4/o0;

    new-instance p1, Lcom/google/android/play/core/assetpacks/q0;

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/play/core/assetpacks/q0;-><init>(Ly4/o0;Ly4/o0;Ly4/o0;Ly4/o0;Ly4/o0;Ly4/o0;Ly4/o0;Ly4/o0;)V

    .line 30
    instance-of v0, p1, Ly4/n0;

    if-nez v0, :cond_e

    new-instance v0, Ly4/n0;

    invoke-direct {v0, p1}, Ly4/n0;-><init>(Ly4/o0;)V

    move-object p1, v0

    .line 31
    :cond_e
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/k0;->q:Ly4/o0;

    .line 32
    sget-object p1, Lb5/m;->g:Lp5/c0;

    .line 33
    instance-of v0, p1, Ly4/n0;

    if-nez v0, :cond_f

    new-instance v0, Ly4/n0;

    invoke-direct {v0, p1}, Ly4/n0;-><init>(Ly4/o0;)V

    move-object p1, v0

    .line 34
    :cond_f
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/k0;->r:Ly4/o0;

    .line 35
    sget-object p1, Lcom/google/android/play/core/assetpacks/s2;->g:Ls3/e;

    .line 36
    instance-of v0, p1, Ly4/n0;

    if-nez v0, :cond_10

    new-instance v0, Ly4/n0;

    invoke-direct {v0, p1}, Ly4/n0;-><init>(Ly4/o0;)V

    move-object v9, v0

    goto :goto_1

    :cond_10
    move-object v9, p1

    .line 37
    :goto_1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/k0;->k:Ly4/o0;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/k0;->b:Ly4/o0;

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/k0;->j:Ly4/o0;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/k0;->q:Ly4/o0;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/k0;->h:Ly4/o0;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/k0;->e:Ly4/o0;

    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/k0;->r:Ly4/o0;

    iget-object v8, p0, Lcom/google/android/play/core/assetpacks/k0;->i:Ly4/o0;

    new-instance v0, Lcom/google/android/play/core/assetpacks/u;

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/play/core/assetpacks/u;-><init>(Ly4/o0;Ly4/o0;Ly4/o0;Ly4/o0;Ly4/o0;Ly4/o0;Ly4/o0;Ly4/o0;I)V

    .line 38
    instance-of v1, v0, Ly4/n0;

    if-nez v1, :cond_11

    new-instance v1, Ly4/n0;

    invoke-direct {v1, v0}, Ly4/n0;-><init>(Ly4/o0;)V

    move-object v0, v1

    .line 39
    :cond_11
    check-cast p1, Ly4/m0;

    iget-object v1, p1, Ly4/m0;->g:Ly4/o0;

    if-nez v1, :cond_18

    iput-object v0, p1, Ly4/m0;->g:Ly4/o0;

    .line 40
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/k0;->g:Ly4/o0;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/k0;->k:Ly4/o0;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/k0;->e:Ly4/o0;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/k0;->b:Ly4/o0;

    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/k0;->c:Ly4/o0;

    iget-object v8, p0, Lcom/google/android/play/core/assetpacks/k0;->i:Ly4/o0;

    new-instance p1, Lcom/google/android/play/core/assetpacks/l1;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/play/core/assetpacks/l1;-><init>(Ly4/o0;Ly4/o0;Ly4/o0;Ly4/o0;Ly4/o0;Ly4/o0;)V

    .line 41
    instance-of v0, p1, Ly4/n0;

    if-nez v0, :cond_12

    new-instance v0, Ly4/n0;

    invoke-direct {v0, p1}, Ly4/n0;-><init>(Ly4/o0;)V

    move-object p1, v0

    .line 42
    :cond_12
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/k0;->h:Ly4/o0;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/k0;->b:Ly4/o0;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/k0;->f:Ly4/o0;

    new-instance v3, Lcom/google/android/play/core/assetpacks/o2;

    invoke-direct {v3, v1, v2, p1}, Lcom/google/android/play/core/assetpacks/o2;-><init>(Ly4/o0;Ly4/o0;Ly4/o0;)V

    .line 43
    instance-of p1, v3, Ly4/n0;

    if-nez p1, :cond_13

    new-instance p1, Ly4/n0;

    invoke-direct {p1, v3}, Ly4/n0;-><init>(Ly4/o0;)V

    move-object v3, p1

    .line 44
    :cond_13
    check-cast v0, Ly4/m0;

    iget-object p1, v0, Ly4/m0;->g:Ly4/o0;

    if-nez p1, :cond_17

    iput-object v3, v0, Ly4/m0;->g:Ly4/o0;

    .line 45
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/k0;->b:Ly4/o0;

    new-instance v0, Lcom/google/android/play/core/assetpacks/r2;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/assetpacks/r2;-><init>(Ly4/o0;)V

    .line 46
    instance-of p1, v0, Ly4/n0;

    if-nez p1, :cond_14

    new-instance p1, Ly4/n0;

    invoke-direct {p1, v0}, Ly4/n0;-><init>(Ly4/o0;)V

    move-object v5, p1

    goto :goto_2

    :cond_14
    move-object v5, v0

    .line 47
    :goto_2
    iput-object v5, p0, Lcom/google/android/play/core/assetpacks/k0;->s:Ly4/o0;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/k0;->d:Ly4/o0;

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/k0;->h:Ly4/o0;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/k0;->k:Ly4/o0;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/k0;->j:Ly4/o0;

    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/k0;->e:Ly4/o0;

    iget-object v8, p0, Lcom/google/android/play/core/assetpacks/k0;->r:Ly4/o0;

    iget-object v9, p0, Lcom/google/android/play/core/assetpacks/k0;->i:Ly4/o0;

    new-instance p1, Lcom/google/android/play/core/assetpacks/u;

    const/4 v10, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/play/core/assetpacks/u;-><init>(Ly4/o0;Ly4/o0;Ly4/o0;Ly4/o0;Ly4/o0;Ly4/o0;Ly4/o0;Ly4/o0;I)V

    .line 48
    instance-of v0, p1, Ly4/n0;

    if-nez v0, :cond_15

    new-instance v0, Ly4/n0;

    invoke-direct {v0, p1}, Ly4/n0;-><init>(Ly4/o0;)V

    move-object p1, v0

    .line 49
    :cond_15
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/k0;->t:Ly4/o0;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/k0;->b:Ly4/o0;

    new-instance v1, Lcom/google/android/play/core/assetpacks/n2;

    invoke-direct {v1, p1, v0}, Lcom/google/android/play/core/assetpacks/n2;-><init>(Ly4/o0;Ly4/o0;)V

    .line 50
    instance-of p1, v1, Ly4/n0;

    if-nez p1, :cond_16

    new-instance p1, Ly4/n0;

    :cond_16
    return-void

    .line 51
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
