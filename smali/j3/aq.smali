.class public final Lj3/aq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/my0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/py0;

.field public final c:Lj3/py0;


# direct methods
.method public synthetic constructor <init>(Lj3/py0;Lj3/py0;I)V
    .locals 0

    iput p3, p0, Lj3/aq;->a:I

    iput-object p1, p0, Lj3/aq;->b:Lj3/py0;

    iput-object p2, p0, Lj3/aq;->c:Lj3/py0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/py0;Lj3/py0;)Lj3/aq;
    .locals 2

    new-instance v0, Lj3/aq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj3/aq;-><init>(Lj3/py0;Lj3/py0;I)V

    return-object v0
.end method

.method public static b(Lj3/py0;Lj3/py0;)Lj3/aq;
    .locals 2

    new-instance v0, Lj3/aq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj3/aq;-><init>(Lj3/py0;Lj3/py0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lj3/aq;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/aq;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/ys;

    iget-object v1, p0, Lj3/aq;->c:Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 2
    new-instance v2, Lj3/nu;

    invoke-direct {v2, v0, v1}, Lj3/nu;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 3
    :goto_0
    iget-object v0, p0, Lj3/aq;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lj3/jl0;

    iget-object v0, p0, Lj3/aq;->c:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 4
    sget-object v1, Lg1/p;->B:Lg1/p;

    iget-object v1, v1, Lg1/p;->e:Lj3/hb;

    .line 5
    invoke-virtual {v1, v0}, Lj3/hb;->m(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v0

    .line 6
    sget-object v3, Lj3/kl0;->x:Lj3/kl0;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj3/f30;

    invoke-direct {v1, v0}, Lj3/f30;-><init>(Landroid/webkit/CookieManager;)V

    .line 8
    iget-object v0, v2, Lj3/bl0;->a:Lj3/fp0;

    .line 9
    new-instance v7, Lj3/el0;

    .line 10
    sget-object v4, Lj3/bl0;->d:Lj3/bp0;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v1}, Lj3/fp0;->c(Ljava/util/concurrent/Callable;)Lj3/dp0;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lj3/el0;-><init>(Lj3/bl0;Ljava/lang/Object;Lj3/dp0;Ljava/util/List;Lj3/dp0;)V

    const-wide/16 v0, 0x1

    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {v7, v0, v1}, Lj3/el0;->a(J)Lj3/el0;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    .line 14
    new-instance v2, Lj3/hl0;

    invoke-direct {v2}, Lj3/hl0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lj3/el0;->d(Ljava/lang/Class;Lj3/ko0;)Lj3/el0;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj3/el0;->e()Lj3/cl0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
