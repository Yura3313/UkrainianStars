.class public final Lz3/q1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lz3/l1;


# direct methods
.method public constructor <init>(Lz3/l1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz3/q1;->k:Lz3/l1;

    iput-object p2, p0, Lz3/q1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    iput-object p1, p0, Lz3/q1;->h:Ljava/lang/String;

    iput-object p3, p0, Lz3/q1;->i:Ljava/lang/String;

    iput-object p4, p0, Lz3/q1;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lz3/q1;->k:Lz3/l1;

    iget-object v0, v0, Ly3/a;->g:Ljava/lang/Object;

    check-cast v0, Lz3/p0;

    .line 2
    invoke-virtual {v0}, Lz3/p0;->n()Lz3/z1;

    move-result-object v0

    iget-object v3, p0, Lz3/q1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lz3/q1;->h:Ljava/lang/String;

    iget-object v5, p0, Lz3/q1;->i:Ljava/lang/String;

    iget-object v6, p0, Lz3/q1;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lz3/x1;->n()V

    .line 4
    invoke-virtual {v0}, Lz3/n2;->D()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lz3/z1;->O(Z)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v7

    .line 6
    new-instance v8, Lz3/e2;

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lz3/e2;-><init>(Lz3/z1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzk;)V

    invoke-virtual {v0, v8}, Lz3/z1;->N(Ljava/lang/Runnable;)V

    return-void
.end method
