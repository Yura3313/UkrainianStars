.class public final Lx3/t1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lx3/n1;


# direct methods
.method public constructor <init>(Lx3/n1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/t1;->j:Lx3/n1;

    iput-object p2, p0, Lx3/t1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lx3/t1;->b:Ljava/lang/String;

    iput-object p4, p0, Lx3/t1;->h:Ljava/lang/String;

    iput-object p5, p0, Lx3/t1;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lx3/t1;->j:Lx3/n1;

    iget-object v0, v0, Lv0/u;->a:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    .line 2
    invoke-virtual {v0}, Lx3/p0;->n()Lx3/b2;

    move-result-object v0

    iget-object v3, p0, Lx3/t1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lx3/t1;->b:Ljava/lang/String;

    iget-object v5, p0, Lx3/t1;->h:Ljava/lang/String;

    iget-object v6, p0, Lx3/t1;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lx3/a2;->q()V

    .line 4
    invoke-virtual {v0}, Lx3/p2;->G()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lx3/b2;->R(Z)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v7

    .line 6
    new-instance v8, Lx3/g2;

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lx3/g2;-><init>(Lx3/b2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzk;)V

    invoke-virtual {v0, v8}, Lx3/b2;->Q(Ljava/lang/Runnable;)V

    return-void
.end method
