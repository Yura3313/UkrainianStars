.class public final synthetic Lj3/vf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/v01;
.implements Lj3/rl0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzxv;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj3/vf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj3/vf;->h:Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzxv;->getDescription()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Lj3/vf;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lj3/tf;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj3/vf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/vf;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/vf;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj3/x2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj3/vf;->a:I

    .line 6
    iput-object p1, p0, Lj3/vf;->b:Ljava/lang/String;

    iput-object p2, p0, Lj3/vf;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lj3/w01;
    .locals 8

    iget-object v0, p0, Lj3/vf;->h:Ljava/lang/Object;

    check-cast v0, Lj3/tf;

    iget-object v2, p0, Lj3/vf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v7, Lj3/of;

    .line 2
    iget-object v1, v0, Lj3/tf;->k:Lj3/bf;

    iget-boolean v3, v1, Lj3/bf;->i:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    iget v4, v1, Lj3/bf;->d:I

    iget v5, v1, Lj3/bf;->e:I

    iget v6, v1, Lj3/bf;->h:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lj3/of;-><init>(Ljava/lang/String;Lj3/c11;III)V

    .line 3
    iget-object v0, v0, Lj3/tf;->q:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lj3/ch;

    .line 2
    iget-object v0, p0, Lj3/vf;->b:Ljava/lang/String;

    iget-object v1, p0, Lj3/vf;->h:Ljava/lang/Object;

    check-cast v1, Lj3/x2;

    invoke-interface {p1, v0, v1}, Lj3/ch;->k(Ljava/lang/String;Lj3/x2;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lj3/vf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/vf;->b:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
