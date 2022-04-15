.class public final Lj3/mp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/fv0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/aj;Lj3/fv0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj3/mp;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj3/mp;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lj3/mp;->b:Lj3/fv0;

    return-void
.end method

.method public synthetic constructor <init>(Lj3/fv0;Lj3/fv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/mp;->a:I

    iput-object p1, p0, Lj3/mp;->b:Lj3/fv0;

    iput-object p2, p0, Lj3/mp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/fv0;Lj3/fv0;)Lj3/mp;
    .locals 2

    .line 1
    new-instance v0, Lj3/mp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj3/mp;-><init>(Lj3/fv0;Lj3/fv0;I)V

    return-object v0
.end method

.method public static b(Lj3/fv0;Lj3/fv0;)Lj3/mp;
    .locals 2

    .line 1
    new-instance v0, Lj3/mp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj3/mp;-><init>(Lj3/fv0;Lj3/fv0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj3/mp;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/mp;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/ly;

    iget-object v1, p0, Lj3/mp;->c:Ljava/lang/Object;

    check-cast v1, Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/c;

    .line 2
    new-instance v2, Lj3/fw;

    invoke-direct {v2, v0, v1}, Lj3/fw;-><init>(Lj3/ly;Lk2/c;)V

    return-object v2

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/mp;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/eg0;

    iget-object v1, p0, Lj3/mp;->c:Ljava/lang/Object;

    check-cast v1, Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/ri0;

    .line 4
    new-instance v2, Lj3/xt;

    invoke-direct {v2, v0, v1}, Lj3/xt;-><init>(Lj3/eg0;Lj3/ri0;)V

    return-object v2

    .line 5
    :pswitch_2
    iget-object v0, p0, Lj3/mp;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/ql;

    iget-object v1, p0, Lj3/mp;->c:Ljava/lang/Object;

    check-cast v1, Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 6
    new-instance v2, Lj3/rt;

    invoke-direct {v2, v0, v1}, Lj3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 7
    :goto_0
    iget-object v0, p0, Lj3/mp;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/yz;

    .line 8
    new-instance v1, Lj3/q50;

    invoke-direct {v1, v0}, Lj3/q50;-><init>(Lj3/yz;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
