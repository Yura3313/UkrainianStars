.class public final Lz3/d2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic i:Lcom/google/android/gms/measurement/internal/zzk;

.field public final synthetic j:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic k:Lz3/z1;


# direct methods
.method public constructor <init>(Lz3/z1;ZLcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/measurement/internal/zzk;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 0

    iput-object p1, p0, Lz3/d2;->k:Lz3/z1;

    iput-boolean p2, p0, Lz3/d2;->g:Z

    iput-object p3, p0, Lz3/d2;->h:Lcom/google/android/gms/measurement/internal/zzo;

    iput-object p4, p0, Lz3/d2;->i:Lcom/google/android/gms/measurement/internal/zzk;

    iput-object p5, p0, Lz3/d2;->j:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/d2;->k:Lz3/z1;

    .line 2
    iget-object v1, v0, Lz3/z1;->j:Lcom/google/android/gms/measurement/internal/zzaj;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lz3/o;->l:Lz3/q;

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 5
    invoke-virtual {v0, v1}, Lz3/q;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-boolean v2, p0, Lz3/d2;->g:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lz3/d2;->h:Lcom/google/android/gms/measurement/internal/zzo;

    :goto_0
    iget-object v3, p0, Lz3/d2;->i:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-virtual {v0, v1, v2, v3}, Lz3/z1;->I(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 7
    iget-object v0, p0, Lz3/d2;->k:Lz3/z1;

    .line 8
    invoke-virtual {v0}, Lz3/z1;->K()V

    return-void
.end method
