.class public final Ly3/s0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic h:Lcom/google/android/gms/measurement/internal/zzk;

.field public final synthetic i:Lcom/google/android/gms/measurement/internal/zzby;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/s0;->i:Lcom/google/android/gms/measurement/internal/zzby;

    iput-object p2, p0, Ly3/s0;->g:Lcom/google/android/gms/measurement/internal/zzo;

    iput-object p3, p0, Ly3/s0;->h:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly3/s0;->i:Lcom/google/android/gms/measurement/internal/zzby;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->g:Ly3/b3;

    .line 3
    invoke-virtual {v0}, Ly3/b3;->K()V

    .line 4
    iget-object v0, p0, Ly3/s0;->i:Lcom/google/android/gms/measurement/internal/zzby;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->g:Ly3/b3;

    .line 6
    iget-object v1, p0, Ly3/s0;->g:Lcom/google/android/gms/measurement/internal/zzo;

    iget-object v2, p0, Ly3/s0;->h:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-virtual {v0, v1, v2}, Ly3/b3;->q(Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/measurement/internal/zzk;)V

    return-void
.end method
