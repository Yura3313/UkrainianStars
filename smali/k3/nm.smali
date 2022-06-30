.class public final Lk3/nm;
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

    const/4 v1, 0x1

    iput v1, p0, Lk3/nm;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/nm;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lk3/nm;->b:Lk3/mv0;

    .line 4
    iput-object v0, p0, Lk3/nm;->c:Lk3/mv0;

    return-void
.end method

.method public constructor <init>(Lk3/mv0;Lk3/mv0;)V
    .locals 2

    sget-object v0, Lk3/lo0;->c:Lk3/di0;

    const/4 v1, 0x0

    iput v1, p0, Lk3/nm;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lk3/nm;->b:Lk3/mv0;

    .line 7
    iput-object v0, p0, Lk3/nm;->c:Lk3/mv0;

    .line 8
    iput-object p2, p0, Lk3/nm;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk3/nm;->a:I

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/nm;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/em;

    iget-object v2, p0, Lk3/nm;->c:Lk3/mv0;

    invoke-interface {v2}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lk3/nm;->d:Ljava/lang/Object;

    check-cast v3, Lk3/mv0;

    invoke-interface {v3}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    if-nez v3, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v3, Lk3/rt;

    invoke-direct {v3, v0, v2}, Lk3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0, v1}, Ltd/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 5
    :goto_1
    iget-object v0, p0, Lk3/nm;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/f10;

    iget-object v2, p0, Lk3/nm;->c:Lk3/mv0;

    invoke-interface {v2}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v2}, Lk3/lo0;->e(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-static {v0, v1}, Ltd/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
