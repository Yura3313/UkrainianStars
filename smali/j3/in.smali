.class public final Lj3/in;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/fv0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/fv0;Lj3/fv0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj3/in;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lj3/in;->b:Lj3/fv0;

    .line 6
    iput-object p2, p0, Lj3/in;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj3/ym;Lj3/fv0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj3/in;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/in;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lj3/in;->b:Lj3/fv0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj3/in;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/in;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/yn;

    .line 2
    new-instance v1, Lj3/rt;

    sget-object v2, Lj3/gd;->e:Lj3/am0;

    invoke-direct {v1, v0, v2}, Lj3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 3
    :goto_0
    iget-object v0, p0, Lj3/in;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/ni0;

    iget-object v1, p0, Lj3/in;->c:Ljava/lang/Object;

    check-cast v1, Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 4
    sget-object v2, Lh1/o;->B:Lh1/o;

    iget-object v2, v2, Lh1/o;->e:Lj3/ab;

    .line 5
    invoke-virtual {v2, v1}, Lj3/ab;->m(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v1

    .line 6
    sget-object v2, Lj3/oi0;->zzhhv:Lj3/oi0;

    .line 7
    invoke-virtual {v0, v2}, Lj3/ci0;->c(Ljava/lang/Object;)Lj3/fi0;

    move-result-object v0

    new-instance v2, Lj3/x10;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lj3/x10;-><init>(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, v0, Lj3/fi0;->b:Ljava/lang/Object;

    check-cast v1, Lj3/ci0;

    .line 9
    iget-object v1, v1, Lj3/ci0;->a:Lj3/am0;

    .line 10
    invoke-virtual {v0, v2, v1}, Lj3/fi0;->b(Ljava/util/concurrent/Callable;Lj3/am0;)Lj3/hi0;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lj3/hi0;->a(JLjava/util/concurrent/TimeUnit;)Lj3/hi0;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    sget-object v2, Lj3/np0;->h:Lj3/bi0;

    .line 13
    new-instance v3, Lj3/li0;

    invoke-direct {v3, v2}, Lj3/li0;-><init>(Lj3/bi0;)V

    invoke-virtual {v0, v1, v3}, Lj3/hi0;->d(Ljava/lang/Class;Lj3/gl0;)Lj3/hi0;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lj3/hi0;->e()Lj3/di0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
