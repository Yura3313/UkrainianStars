.class public final synthetic Lj3/f5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj3/f5;->f:I

    .line 2
    iput-object p1, p0, Lj3/f5;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/f5;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt0/f;Lj3/i4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj3/f5;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/f5;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj3/f5;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lj3/f5;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/f5;->g:Ljava/lang/Object;

    check-cast v0, Lt0/f;

    iget-object v1, p0, Lj3/f5;->h:Ljava/lang/Object;

    check-cast v1, Lj3/i4;

    .line 2
    iget-object v0, v0, Lt0/f;->f:Ljava/lang/Object;

    check-cast v0, Lj3/e5;

    .line 3
    iget-object v0, v0, Lj3/e5;->i:Lj3/gc;

    .line 4
    invoke-interface {v0, v1}, Lj3/gc;->a(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v1}, Lj3/i4;->destroy()V

    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Lj3/f5;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzby;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->f:Lx3/c3;

    .line 8
    invoke-virtual {v0}, Lx3/c3;->K()V

    .line 9
    iget-object v0, p0, Lj3/f5;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzby;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->f:Lx3/c3;

    .line 11
    iget-object v1, p0, Lj3/f5;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzk;

    .line 12
    invoke-virtual {v0}, Lx3/c3;->j()V

    .line 13
    invoke-virtual {v0}, Lx3/c3;->E()V

    .line 14
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    invoke-static {v2}, Lb2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lx3/c3;->v(Lcom/google/android/gms/measurement/internal/zzk;)Lx3/l3;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
