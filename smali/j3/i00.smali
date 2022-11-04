.class public final Lj3/i00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/my0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/py0;

.field public final c:Lj3/py0;

.field public final d:Lj3/py0;


# direct methods
.method public synthetic constructor <init>(Lj3/py0;Lj3/py0;Lj3/py0;I)V
    .locals 0

    iput p4, p0, Lj3/i00;->a:I

    iput-object p1, p0, Lj3/i00;->b:Lj3/py0;

    iput-object p2, p0, Lj3/i00;->c:Lj3/py0;

    iput-object p3, p0, Lj3/i00;->d:Lj3/py0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/py0;Lj3/py0;)Lj3/i00;
    .locals 3

    sget-object v0, Lj3/fj;->i:Lj3/vk0;

    new-instance v1, Lj3/i00;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, p1, v2}, Lj3/i00;-><init>(Lj3/py0;Lj3/py0;Lj3/py0;I)V

    return-object v1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lj3/i00;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/i00;->b:Lj3/py0;

    iget-object v1, p0, Lj3/i00;->c:Lj3/py0;

    iget-object v2, p0, Lj3/i00;->d:Lj3/py0;

    invoke-interface {v2}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/kj0;

    .line 2
    sget-object v3, Lj3/g00;->a:[I

    iget-object v2, v2, Lj3/kj0;->n:Lj3/cj0;

    iget v2, v2, Lj3/cj0;->a:I

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    aget v2, v3, v2

    if-eq v2, v4, :cond_0

    .line 3
    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/q50;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/q50;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 6
    :goto_1
    iget-object v0, p0, Lj3/i00;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/u9;

    iget-object v1, p0, Lj3/i00;->c:Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/fp0;

    iget-object v2, p0, Lj3/i00;->d:Lj3/py0;

    invoke-interface {v2}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 7
    new-instance v3, Lj3/oe0;

    invoke-direct {v3, v0, v1, v2}, Lj3/oe0;-><init>(Lj3/u9;Lj3/fp0;Landroid/content/Context;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
