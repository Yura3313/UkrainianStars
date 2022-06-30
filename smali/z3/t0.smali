.class public final Lz3/t0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz3/t0;->f:I

    .line 2
    iput-object p1, p0, Lz3/t0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lz3/t0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly5/v;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz3/t0;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/t0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lz3/t0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lz3/t0;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lz3/t0;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzby;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->f:Lz3/a3;

    .line 3
    invoke-virtual {v0}, Lz3/a3;->K()V

    .line 4
    iget-object v0, p0, Lz3/t0;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzby;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->f:Lz3/a3;

    .line 6
    iget-object v1, p0, Lz3/t0;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lz3/a3;->r(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0, v1, v2}, Lz3/a3;->q(Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/measurement/internal/zzk;)V

    :cond_0
    return-void

    .line 9
    :goto_0
    iget-object v0, p0, Lz3/t0;->g:Ljava/lang/Object;

    check-cast v0, Ly5/v;

    iget-object v1, p0, Lz3/t0;->h:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    .line 10
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    invoke-virtual {v0}, Ly5/v;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
