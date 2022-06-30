.class public final Lk3/ln;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/iv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lk3/mv0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk3/bn;Lk3/mv0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk3/ln;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/ln;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lk3/ln;->b:Lk3/mv0;

    return-void
.end method

.method public constructor <init>(Lk3/mv0;Lk3/mv0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk3/ln;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lk3/ln;->b:Lk3/mv0;

    .line 6
    iput-object p2, p0, Lk3/ln;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lk3/ln;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/ln;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/bo;

    .line 2
    new-instance v1, Lk3/rt;

    sget-object v2, Lk3/jd;->e:Lk3/nd;

    invoke-direct {v1, v0, v2}, Lk3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 3
    :goto_0
    iget-object v0, p0, Lk3/ln;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lk3/ri0;

    iget-object v0, p0, Lk3/ln;->c:Ljava/lang/Object;

    check-cast v0, Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 4
    sget-object v1, Li1/o;->B:Li1/o;

    iget-object v1, v1, Li1/o;->e:Lk3/eb;

    .line 5
    invoke-virtual {v1, v0}, Lk3/eb;->m(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v0

    .line 6
    sget-object v3, Lk3/si0;->x:Lk3/si0;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk3/x10;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lk3/x10;-><init>(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, v2, Lk3/hi0;->a:Lk3/gm0;

    .line 9
    new-instance v7, Lk3/li0;

    .line 10
    sget-object v4, Lk3/hi0;->d:Lk3/cm0;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v1}, Lk3/gm0;->c(Ljava/util/concurrent/Callable;)Lk3/em0;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lk3/li0;-><init>(Lk3/hi0;Ljava/lang/Object;Lk3/em0;Ljava/util/List;Lk3/em0;)V

    const-wide/16 v0, 0x1

    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {v7, v0, v1}, Lk3/li0;->a(J)Lk3/li0;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    .line 14
    new-instance v2, Lk3/pi0;

    invoke-direct {v2}, Lk3/pi0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lk3/li0;->b(Ljava/lang/Class;Lk3/nl0;)Lk3/li0;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lk3/li0;->e()Lk3/ii0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
