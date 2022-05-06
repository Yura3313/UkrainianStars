.class public final Ly3/s1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Ly3/l1;


# direct methods
.method public constructor <init>(Ly3/l1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/s1;->l:Ly3/l1;

    iput-object p2, p0, Ly3/s1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Ly3/s1;->h:Ljava/lang/String;

    iput-object p4, p0, Ly3/s1;->i:Ljava/lang/String;

    iput-object p5, p0, Ly3/s1;->j:Ljava/lang/String;

    iput-boolean p6, p0, Ly3/s1;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Ly3/s1;->l:Ly3/l1;

    iget-object v0, v0, Lx3/a;->g:Ljava/lang/Object;

    check-cast v0, Ly3/q0;

    .line 2
    invoke-virtual {v0}, Ly3/q0;->n()Ly3/a2;

    move-result-object v0

    iget-object v3, p0, Ly3/s1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Ly3/s1;->h:Ljava/lang/String;

    iget-object v5, p0, Ly3/s1;->i:Ljava/lang/String;

    iget-object v6, p0, Ly3/s1;->j:Ljava/lang/String;

    iget-boolean v7, p0, Ly3/s1;->k:Z

    .line 3
    invoke-virtual {v0}, Ly3/y1;->n()V

    .line 4
    invoke-virtual {v0}, Ly3/n2;->D()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ly3/a2;->O(Z)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v8

    .line 6
    new-instance v9, Ly3/g2;

    move-object v1, v9

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Ly3/g2;-><init>(Ly3/a2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzk;)V

    invoke-virtual {v0, v9}, Ly3/a2;->N(Ljava/lang/Runnable;)V

    return-void
.end method
