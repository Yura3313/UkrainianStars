.class public final Lj3/op;
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

    iput p4, p0, Lj3/op;->a:I

    iput-object p1, p0, Lj3/op;->b:Lj3/py0;

    iput-object p2, p0, Lj3/op;->c:Lj3/py0;

    iput-object p3, p0, Lj3/op;->d:Lj3/py0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/py0;Lj3/py0;Lj3/py0;)Lj3/op;
    .locals 2

    new-instance v0, Lj3/op;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lj3/op;-><init>(Lj3/py0;Lj3/py0;Lj3/py0;I)V

    return-object v0
.end method

.method public static b(Lj3/py0;Lj3/py0;Lj3/py0;)Lj3/op;
    .locals 2

    new-instance v0, Lj3/op;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lj3/op;-><init>(Lj3/py0;Lj3/py0;Lj3/py0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lj3/op;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/op;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/c;

    iget-object v1, p0, Lj3/op;->c:Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/va;

    iget-object v2, p0, Lj3/op;->d:Lj3/py0;

    invoke-interface {v2}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/kj0;

    .line 2
    iget-object v2, v2, Lj3/kj0;->f:Ljava/lang/String;

    .line 3
    new-instance v3, Lj3/la;

    iget-object v4, v1, Lj3/va;->c:Lj3/ta;

    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v5, v4, Lj3/ta;->a:Ljava/math/BigInteger;

    invoke-virtual {v5}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v6, v4, Lj3/ta;->a:Ljava/math/BigInteger;

    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    iput-object v6, v4, Lj3/ta;->a:Ljava/math/BigInteger;

    .line 7
    iput-object v5, v4, Lj3/ta;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    .line 8
    invoke-direct {v3, v0, v1, v5, v2}, Lj3/la;-><init>(Lj2/c;Lj3/va;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v4

    throw v0

    .line 10
    :goto_0
    iget-object v0, p0, Lj3/op;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj3/op;->c:Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Lj3/op;->d:Lj3/py0;

    invoke-interface {v2}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/yi0;

    .line 11
    new-instance v3, Lj3/mu;

    invoke-direct {v3, v0, v1, v2}, Lj3/mu;-><init>(Landroid/content/Context;Ljava/util/Set;Lj3/yi0;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
