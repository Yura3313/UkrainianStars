.class public final Lj3/iv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/my0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/py0;

.field public final c:Lj3/py0;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/dv;Lj3/py0;Lj3/py0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj3/iv;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/iv;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lj3/iv;->b:Lj3/py0;

    .line 4
    iput-object p3, p0, Lj3/iv;->c:Lj3/py0;

    return-void
.end method

.method public constructor <init>(Lj3/py0;)V
    .locals 3

    sget-object v0, Lcom/android/billingclient/api/c0;->g:Lj3/cl;

    sget-object v1, Lj3/fj;->i:Lj3/vk0;

    const/4 v2, 0x1

    iput v2, p0, Lj3/iv;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lj3/iv;->b:Lj3/py0;

    .line 7
    iput-object v1, p0, Lj3/iv;->c:Lj3/py0;

    .line 8
    iput-object p1, p0, Lj3/iv;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj3/iv;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/iv;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj3/iv;->c:Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/kj0;

    .line 2
    new-instance v2, Lj3/q9;

    iget-object v1, v1, Lj3/kj0;->f:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lj3/q9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2

    .line 3
    :goto_0
    iget-object v0, p0, Lj3/iv;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/ea;

    iget-object v1, p0, Lj3/iv;->c:Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/fp0;

    iget-object v2, p0, Lj3/iv;->d:Ljava/lang/Object;

    check-cast v2, Lj3/py0;

    invoke-interface {v2}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    new-instance v3, Lj3/mg0;

    invoke-direct {v3, v0, v1, v2}, Lj3/mg0;-><init>(Lj3/ea;Lj3/fp0;Ljava/lang/String;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
