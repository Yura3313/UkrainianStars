.class public final Lz3/f2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Lcom/google/android/gms/measurement/internal/zzfv;

.field public final synthetic h:Lcom/google/android/gms/measurement/internal/zzk;

.field public final synthetic i:Lz3/y1;


# direct methods
.method public constructor <init>(Lz3/y1;ZLcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 0

    iput-object p1, p0, Lz3/f2;->i:Lz3/y1;

    iput-boolean p2, p0, Lz3/f2;->f:Z

    iput-object p3, p0, Lz3/f2;->g:Lcom/google/android/gms/measurement/internal/zzfv;

    iput-object p4, p0, Lz3/f2;->h:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/f2;->i:Lz3/y1;

    .line 2
    iget-object v1, v0, Lz3/y1;->d:Lcom/google/android/gms/measurement/internal/zzaj;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lz3/o;->f:Lz3/q;

    const-string v1, "Discarding data. Failed to set user attribute"

    .line 5
    invoke-virtual {v0, v1}, Lz3/q;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-boolean v2, p0, Lz3/f2;->f:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lz3/f2;->g:Lcom/google/android/gms/measurement/internal/zzfv;

    :goto_0
    iget-object v3, p0, Lz3/f2;->h:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-virtual {v0, v1, v2, v3}, Lz3/y1;->I(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 7
    iget-object v0, p0, Lz3/f2;->i:Lz3/y1;

    .line 8
    invoke-virtual {v0}, Lz3/y1;->K()V

    return-void
.end method
