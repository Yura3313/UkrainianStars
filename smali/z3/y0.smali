.class public final Lz3/y0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/android/gms/measurement/internal/zzag;

.field public final synthetic h:Lcom/google/android/gms/measurement/internal/zzk;

.field public final synthetic i:Lcom/google/android/gms/measurement/internal/zzby;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 0

    iput-object p1, p0, Lz3/y0;->i:Lcom/google/android/gms/measurement/internal/zzby;

    iput-object p2, p0, Lz3/y0;->g:Lcom/google/android/gms/measurement/internal/zzag;

    iput-object p3, p0, Lz3/y0;->h:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lz3/y0;->i:Lcom/google/android/gms/measurement/internal/zzby;

    iget-object v1, p0, Lz3/y0;->g:Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v2, p0, Lz3/y0;->h:Lcom/google/android/gms/measurement/internal/zzk;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzag;->g:Ljava/lang/String;

    const-string v4, "_cmp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzag;->h:Lcom/google/android/gms/measurement/internal/zzad;

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzad;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzag;->h:Lcom/google/android/gms/measurement/internal/zzad;

    .line 6
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzad;->g:Landroid/os/Bundle;

    const-string v5, "_cis"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "referrer broadcast"

    .line 8
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "referrer API"

    .line 9
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzby;->g:Lz3/b3;

    .line 11
    iget-object v3, v3, Lz3/b3;->o:Lz3/p0;

    .line 12
    iget-object v3, v3, Lz3/p0;->m:Lz3/n3;

    .line 13
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v5, Lz3/h;->d0:Lz3/h$a;

    invoke-virtual {v3, v2, v5}, Lz3/n3;->G(Ljava/lang/String;Lz3/h$a;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->g:Lz3/b3;

    invoke-virtual {v0}, Lz3/b3;->e()Lz3/o;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lz3/o;->r:Lz3/q;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Event has been filtered "

    invoke-virtual {v0, v3, v2}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzag;->h:Lcom/google/android/gms/measurement/internal/zzad;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzag;->i:Ljava/lang/String;

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzag;->j:J

    const-string v5, "_cmpx"

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;J)V

    move-object v1, v0

    .line 20
    :cond_3
    iget-object v0, p0, Lz3/y0;->i:Lcom/google/android/gms/measurement/internal/zzby;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->g:Lz3/b3;

    .line 22
    invoke-virtual {v0}, Lz3/b3;->K()V

    .line 23
    iget-object v0, p0, Lz3/y0;->i:Lcom/google/android/gms/measurement/internal/zzby;

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->g:Lz3/b3;

    .line 25
    iget-object v2, p0, Lz3/y0;->h:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-virtual {v0, v1, v2}, Lz3/b3;->p(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    return-void
.end method
