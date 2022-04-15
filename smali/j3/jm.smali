.class public final Lj3/jm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/fv0;

.field public final c:Lj3/fv0;

.field public final d:Lj3/fv0;


# direct methods
.method public synthetic constructor <init>(Lj3/fv0;Lj3/fv0;Lj3/fv0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj3/jm;->a:I

    iput-object p1, p0, Lj3/jm;->b:Lj3/fv0;

    iput-object p2, p0, Lj3/jm;->c:Lj3/fv0;

    iput-object p3, p0, Lj3/jm;->d:Lj3/fv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/fv0;Lj3/fv0;Lj3/fv0;)Lj3/jm;
    .locals 2

    .line 1
    new-instance v0, Lj3/jm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lj3/jm;-><init>(Lj3/fv0;Lj3/fv0;Lj3/fv0;I)V

    return-object v0
.end method

.method public static b(Lj3/fv0;Lj3/fv0;Lj3/fv0;)Lj3/jm;
    .locals 2

    .line 1
    new-instance v0, Lj3/jm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lj3/jm;-><init>(Lj3/fv0;Lj3/fv0;Lj3/fv0;I)V

    return-object v0
.end method

.method public static c(Lj3/fv0;Lj3/fv0;Lj3/fv0;)Lj3/jm;
    .locals 2

    .line 1
    new-instance v0, Lj3/jm;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lj3/jm;-><init>(Lj3/fv0;Lj3/fv0;Lj3/fv0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lj3/jm;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/jm;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/o9;

    iget-object v1, p0, Lj3/jm;->c:Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/am0;

    iget-object v2, p0, Lj3/jm;->d:Lj3/fv0;

    invoke-interface {v2}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 2
    new-instance v3, Lj3/jc0;

    invoke-direct {v3, v0, v1, v2}, Lj3/jc0;-><init>(Lj3/o9;Lj3/am0;Landroid/content/Context;)V

    return-object v3

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/jm;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/c;

    iget-object v1, p0, Lj3/jm;->c:Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/na;

    iget-object v2, p0, Lj3/jm;->d:Lj3/fv0;

    invoke-interface {v2}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/pg0;

    .line 4
    iget-object v2, v2, Lj3/pg0;->f:Ljava/lang/String;

    .line 5
    new-instance v3, Lj3/da;

    iget-object v4, v1, Lj3/na;->c:Lj3/la;

    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v5, v4, Lj3/la;->a:Ljava/math/BigInteger;

    invoke-virtual {v5}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v6, v4, Lj3/la;->a:Ljava/math/BigInteger;

    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    iput-object v6, v4, Lj3/la;->a:Ljava/math/BigInteger;

    .line 9
    iput-object v5, v4, Lj3/la;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    .line 10
    invoke-direct {v3, v0, v1, v5, v2}, Lj3/da;-><init>(Lk2/c;Lj3/na;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v4

    throw v0

    .line 12
    :pswitch_2
    iget-object v0, p0, Lj3/jm;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/cm;

    iget-object v1, p0, Lj3/jm;->c:Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lj3/jm;->d:Lj3/fv0;

    invoke-interface {v2}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_0

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lj3/rt;

    invoke-direct {v2, v0, v1}, Lj3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v0, v1}, Lj3/zo0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 16
    :goto_1
    iget-object v0, p0, Lj3/jm;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/p31;

    iget-object v1, p0, Lj3/jm;->c:Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/am0;

    iget-object v2, p0, Lj3/jm;->d:Lj3/fv0;

    invoke-interface {v2}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 17
    new-instance v3, Lj3/wd0;

    invoke-direct {v3, v0, v1, v2}, Lj3/wd0;-><init>(Lj3/p31;Lj3/am0;Landroid/content/Context;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
