.class public final Lj3/lu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/my0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj3/lu;->a:I

    iput-object p1, p0, Lj3/lu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lj3/lu;
    .locals 3

    sget-object v0, Lj3/fj;->i:Lj3/vk0;

    new-instance v1, Lj3/lu;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lj3/lu;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj3/lu;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/lu;->b:Ljava/lang/Object;

    check-cast v0, Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/fp0;

    .line 2
    new-instance v1, Lj3/kb0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lj3/kb0;-><init>(Ljava/lang/Object;I)V

    return-object v1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/lu;->b:Ljava/lang/Object;

    check-cast v0, Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 4
    new-instance v1, Lj3/ku;

    invoke-direct {v1, v0}, Lj3/ku;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 5
    :goto_0
    iget-object v0, p0, Lj3/lu;->b:Ljava/lang/Object;

    check-cast v0, Lj3/qk;

    .line 6
    iget-object v0, v0, Lj3/qk;->a:Lj3/qk$a;

    check-cast v0, Lj3/xj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lj3/g0;

    invoke-direct {v0}, Lj3/g0;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
