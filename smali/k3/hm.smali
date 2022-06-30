.class public final Lk3/hm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/iv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lk3/mv0;

.field public final c:Lk3/mv0;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk3/lo0;Lk3/mv0;)V
    .locals 2

    sget-object v0, Lk3/lo0;->c:Lk3/di0;

    const/4 v1, 0x3

    iput v1, p0, Lk3/hm;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk3/hm;->d:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lk3/hm;->b:Lk3/mv0;

    .line 5
    iput-object v0, p0, Lk3/hm;->c:Lk3/mv0;

    return-void
.end method

.method public synthetic constructor <init>(Lk3/mv0;Lk3/mv0;Lk3/mv0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lk3/hm;->a:I

    iput-object p1, p0, Lk3/hm;->b:Lk3/mv0;

    iput-object p2, p0, Lk3/hm;->c:Lk3/mv0;

    iput-object p3, p0, Lk3/hm;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk3/mv0;Lk3/mv0;)Lk3/hm;
    .locals 3

    sget-object v0, Lk3/lo0;->c:Lk3/di0;

    new-instance v1, Lk3/hm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lk3/hm;-><init>(Lk3/mv0;Lk3/mv0;Lk3/mv0;I)V

    return-object v1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk3/hm;->a:I

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/hm;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/gm0;

    iget-object v1, p0, Lk3/hm;->c:Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/hx;

    iget-object v2, p0, Lk3/hm;->d:Ljava/lang/Object;

    check-cast v2, Lk3/mv0;

    invoke-interface {v2}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/qx;

    .line 2
    new-instance v3, Lk3/ex;

    invoke-direct {v3, v0, v1, v2}, Lk3/ex;-><init>(Lk3/gm0;Lk3/hx;Lk3/qx;)V

    return-object v3

    .line 3
    :pswitch_1
    iget-object v0, p0, Lk3/hm;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lk3/hm;->c:Lk3/mv0;

    invoke-interface {v2}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/q0;

    iget-object v3, p0, Lk3/hm;->d:Ljava/lang/Object;

    check-cast v3, Lk3/mv0;

    invoke-interface {v3}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/d70;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 4
    :goto_0
    invoke-static {v2, v1}, Ltd/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v2

    .line 5
    :pswitch_2
    iget-object v0, p0, Lk3/hm;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/em;

    iget-object v2, p0, Lk3/hm;->c:Lk3/mv0;

    invoke-interface {v2}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lk3/hm;->d:Ljava/lang/Object;

    check-cast v3, Lk3/mv0;

    invoke-interface {v3}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    if-nez v3, :cond_1

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    new-instance v3, Lk3/rt;

    invoke-direct {v3, v0, v2}, Lk3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 8
    :goto_1
    invoke-static {v0, v1}, Ltd/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 9
    :goto_2
    iget-object v0, p0, Lk3/hm;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/f10;

    iget-object v2, p0, Lk3/hm;->c:Lk3/mv0;

    invoke-interface {v2}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v0, v2}, Lk3/lo0;->e(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object v0

    .line 11
    invoke-static {v0, v1}, Ltd/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
