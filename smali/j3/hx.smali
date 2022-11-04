.class public final Lj3/hx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/my0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/py0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/helpshift/util/a0;Lj3/py0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj3/hx;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj3/hx;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lj3/hx;->b:Lj3/py0;

    return-void
.end method

.method public synthetic constructor <init>(Lj3/py0;Lj3/py0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/hx;->a:I

    iput-object p1, p0, Lj3/hx;->b:Lj3/py0;

    iput-object p2, p0, Lj3/hx;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/py0;)Lj3/hx;
    .locals 3

    sget-object v0, Lj3/fj;->i:Lj3/vk0;

    new-instance v1, Lj3/hx;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lj3/hx;-><init>(Lj3/py0;Lj3/py0;I)V

    return-object v1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj3/hx;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/hx;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lj3/hx;->c:Ljava/lang/Object;

    check-cast v1, Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/ma;

    .line 2
    new-instance v2, Lj3/bc0;

    invoke-direct {v2, v0, v1}, Lj3/bc0;-><init>(Ljava/util/concurrent/Executor;Lj3/ma;)V

    return-object v2

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/hx;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/oz;

    iget-object v1, p0, Lj3/hx;->c:Ljava/lang/Object;

    check-cast v1, Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/c;

    .line 4
    new-instance v2, Lj3/fx;

    invoke-direct {v2, v0, v1}, Lj3/fx;-><init>(Lj3/oz;Lj2/c;)V

    return-object v2

    .line 5
    :goto_0
    iget-object v0, p0, Lj3/hx;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/bp;

    .line 6
    new-instance v1, Lj3/nu;

    .line 7
    sget-object v2, Lj3/qd;->f:Lj3/ud;

    .line 8
    invoke-direct {v1, v0, v2}, Lj3/nu;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
