.class public final Ly3/d2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lcom/google/android/gms/measurement/internal/zzag;

.field public final synthetic i:Lcom/google/android/gms/measurement/internal/zzk;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ly3/a2;


# direct methods
.method public constructor <init>(Ly3/a2;ZZLcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/d2;->k:Ly3/a2;

    iput-boolean p3, p0, Ly3/d2;->g:Z

    iput-object p4, p0, Ly3/d2;->h:Lcom/google/android/gms/measurement/internal/zzag;

    iput-object p5, p0, Ly3/d2;->i:Lcom/google/android/gms/measurement/internal/zzk;

    iput-object p6, p0, Ly3/d2;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly3/d2;->k:Ly3/a2;

    .line 2
    iget-object v1, v0, Ly3/a2;->j:Lcom/google/android/gms/measurement/internal/zzaj;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lx3/a;->e()Ly3/o;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ly3/o;->l:Ly3/q;

    const-string v1, "Discarding data. Failed to send event to service"

    .line 5
    invoke-virtual {v0, v1}, Ly3/q;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-boolean v2, p0, Ly3/d2;->g:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ly3/d2;->h:Lcom/google/android/gms/measurement/internal/zzag;

    :goto_0
    iget-object v3, p0, Ly3/d2;->i:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-virtual {v0, v1, v2, v3}, Ly3/a2;->I(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 7
    iget-object v0, p0, Ly3/d2;->k:Ly3/a2;

    .line 8
    invoke-virtual {v0}, Ly3/a2;->K()V

    return-void
.end method
