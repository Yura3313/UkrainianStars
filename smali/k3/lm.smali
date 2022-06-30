.class public final Lk3/lm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/iv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lk3/mv0;

.field public final c:Lk3/mv0;

.field public final d:Lk3/mv0;


# direct methods
.method public synthetic constructor <init>(Lk3/mv0;Lk3/mv0;Lk3/mv0;I)V
    .locals 0

    iput p4, p0, Lk3/lm;->a:I

    iput-object p1, p0, Lk3/lm;->b:Lk3/mv0;

    iput-object p2, p0, Lk3/lm;->c:Lk3/mv0;

    iput-object p3, p0, Lk3/lm;->d:Lk3/mv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk3/mv0;Lk3/mv0;)Lk3/lm;
    .locals 3

    sget-object v0, Lk3/lo0;->c:Lk3/di0;

    new-instance v1, Lk3/lm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lk3/lm;-><init>(Lk3/mv0;Lk3/mv0;Lk3/mv0;I)V

    return-object v1
.end method

.method public static b(Lk3/mv0;Lk3/mv0;Lk3/mv0;)Lk3/lm;
    .locals 2

    new-instance v0, Lk3/lm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lk3/lm;-><init>(Lk3/mv0;Lk3/mv0;Lk3/mv0;I)V

    return-object v0
.end method

.method public static c(Lk3/mv0;Lk3/mv0;)Lk3/lm;
    .locals 3

    sget-object v0, Lk3/lo0;->c:Lk3/di0;

    new-instance v1, Lk3/lm;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, p1, v2}, Lk3/lm;-><init>(Lk3/mv0;Lk3/mv0;Lk3/mv0;I)V

    return-object v1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lk3/lm;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/lm;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/p9;

    iget-object v1, p0, Lk3/lm;->c:Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/gm0;

    iget-object v2, p0, Lk3/lm;->d:Lk3/mv0;

    invoke-interface {v2}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 2
    new-instance v3, Lk3/oc0;

    invoke-direct {v3, v0, v1, v2}, Lk3/oc0;-><init>(Lk3/p9;Lk3/gm0;Landroid/content/Context;)V

    return-object v3

    .line 3
    :pswitch_1
    iget-object v0, p0, Lk3/lm;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/c;

    iget-object v1, p0, Lk3/lm;->c:Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/ra;

    iget-object v2, p0, Lk3/lm;->d:Lk3/mv0;

    invoke-interface {v2}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/ug0;

    .line 4
    iget-object v2, v2, Lk3/ug0;->f:Ljava/lang/String;

    .line 5
    new-instance v3, Lk3/ha;

    iget-object v4, v1, Lk3/ra;->c:Lk3/pa;

    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v5, v4, Lk3/pa;->a:Ljava/math/BigInteger;

    invoke-virtual {v5}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v6, v4, Lk3/pa;->a:Ljava/math/BigInteger;

    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    iput-object v6, v4, Lk3/pa;->a:Ljava/math/BigInteger;

    .line 9
    iput-object v5, v4, Lk3/pa;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    .line 10
    invoke-direct {v3, v0, v1, v5, v2}, Lk3/ha;-><init>(Ll2/c;Lk3/ra;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v4

    throw v0

    .line 12
    :pswitch_2
    iget-object v0, p0, Lk3/lm;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/em;

    iget-object v1, p0, Lk3/lm;->c:Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lk3/lm;->d:Lk3/mv0;

    invoke-interface {v2}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_0

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lk3/rt;

    invoke-direct {v2, v0, v1}, Lk3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v0, v1}, Ltd/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 16
    :goto_1
    iget-object v0, p0, Lk3/lm;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/x31;

    iget-object v1, p0, Lk3/lm;->c:Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/gm0;

    iget-object v2, p0, Lk3/lm;->d:Lk3/mv0;

    invoke-interface {v2}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 17
    new-instance v3, Lk3/be0;

    invoke-direct {v3, v0, v1, v2}, Lk3/be0;-><init>(Lk3/x31;Lk3/gm0;Landroid/content/Context;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
