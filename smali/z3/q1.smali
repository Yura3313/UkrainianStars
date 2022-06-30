.class public final Lz3/q1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:Lz3/k1;


# direct methods
.method public constructor <init>(Lz3/k1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lz3/q1;->k:Lz3/k1;

    iput-object p2, p0, Lz3/q1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    iput-object p1, p0, Lz3/q1;->g:Ljava/lang/String;

    iput-object p3, p0, Lz3/q1;->h:Ljava/lang/String;

    iput-object p4, p0, Lz3/q1;->i:Ljava/lang/String;

    iput-boolean p5, p0, Lz3/q1;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lz3/q1;->k:Lz3/k1;

    iget-object v0, v0, Ly3/a;->a:Ljava/lang/Object;

    check-cast v0, Lz3/p0;

    .line 2
    invoke-virtual {v0}, Lz3/p0;->n()Lz3/y1;

    move-result-object v0

    iget-object v3, p0, Lz3/q1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lz3/q1;->g:Ljava/lang/String;

    iget-object v5, p0, Lz3/q1;->h:Ljava/lang/String;

    iget-object v6, p0, Lz3/q1;->i:Ljava/lang/String;

    iget-boolean v7, p0, Lz3/q1;->j:Z

    .line 3
    invoke-virtual {v0}, Lz3/w1;->n()V

    .line 4
    invoke-virtual {v0}, Lz3/m2;->D()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lz3/y1;->O(Z)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v8

    .line 6
    new-instance v9, Lz3/e2;

    move-object v1, v9

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lz3/e2;-><init>(Lz3/y1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzk;)V

    invoke-virtual {v0, v9}, Lz3/y1;->N(Ljava/lang/Runnable;)V

    return-void
.end method
