.class public final Lj3/ln;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/vv0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/bn;Lj3/vv0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj3/ln;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/ln;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lj3/ln;->b:Lj3/vv0;

    return-void
.end method

.method public constructor <init>(Lj3/vv0;Lj3/vv0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj3/ln;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lj3/ln;->b:Lj3/vv0;

    .line 6
    iput-object p2, p0, Lj3/ln;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj3/ln;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/ln;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/bo;

    .line 2
    new-instance v1, Lj3/yt;

    sget-object v2, Lj3/kd;->e:Lj3/km0;

    invoke-direct {v1, v0, v2}, Lj3/yt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 3
    :goto_0
    iget-object v0, p0, Lj3/ln;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/ui0;

    iget-object v1, p0, Lj3/ln;->c:Ljava/lang/Object;

    check-cast v1, Lj3/vv0;

    invoke-interface {v1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 4
    sget-object v2, Lh1/o;->B:Lh1/o;

    iget-object v2, v2, Lh1/o;->e:Lj3/eb;

    .line 5
    invoke-virtual {v2, v1}, Lj3/eb;->m(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v1

    .line 6
    sget-object v2, Lj3/vi0;->y:Lj3/vi0;

    .line 7
    invoke-virtual {v0, v2}, Lj3/ki0;->c(Ljava/lang/Object;)Lj3/w6;

    move-result-object v0

    new-instance v2, Lj3/a20;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lj3/a20;-><init>(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, v0, Lj3/w6;->h:Ljava/lang/Object;

    check-cast v1, Lj3/ki0;

    .line 9
    iget-object v1, v1, Lj3/ki0;->a:Lj3/km0;

    .line 10
    invoke-virtual {v0, v2, v1}, Lj3/w6;->e(Ljava/util/concurrent/Callable;Lj3/km0;)Lj3/oi0;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lj3/oi0;->a(JLjava/util/concurrent/TimeUnit;)Lj3/oi0;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    sget-object v2, Ldc/a;->i:Lj3/ji0;

    .line 13
    new-instance v3, Lj3/si0;

    invoke-direct {v3, v2}, Lj3/si0;-><init>(Lj3/ji0;)V

    invoke-virtual {v0, v1, v3}, Lj3/oi0;->d(Ljava/lang/Class;Lj3/ql0;)Lj3/oi0;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lj3/oi0;->e()Lj3/li0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
