.class public final Lj3/h10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/my0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/py0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/dv;Lj3/py0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj3/h10;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj3/h10;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lj3/h10;->b:Lj3/py0;

    return-void
.end method

.method public synthetic constructor <init>(Lj3/py0;Lj3/py0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/h10;->a:I

    iput-object p1, p0, Lj3/h10;->b:Lj3/py0;

    iput-object p2, p0, Lj3/h10;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/py0;)Lj3/h10;
    .locals 3

    sget-object v0, Lj3/fj;->i:Lj3/vk0;

    new-instance v1, Lj3/h10;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lj3/h10;-><init>(Lj3/py0;Lj3/py0;I)V

    return-object v1
.end method

.method public static b(Lj3/py0;)Lj3/h10;
    .locals 3

    sget-object v0, Lj3/fj;->i:Lj3/vk0;

    new-instance v1, Lj3/h10;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lj3/h10;-><init>(Lj3/py0;Lj3/py0;I)V

    return-object v1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lj3/h10;->a:I

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/h10;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lj3/h10;->c:Ljava/lang/Object;

    check-cast v1, Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 2
    check-cast v0, Lj3/f40;

    .line 3
    new-instance v2, Lj3/nu;

    invoke-direct {v2, v0, v1}, Lj3/nu;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 4
    :pswitch_1
    iget-object v0, p0, Lj3/h10;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lj3/h10;->c:Ljava/lang/Object;

    check-cast v2, Lj3/py0;

    invoke-interface {v2}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/j0;

    .line 5
    sget-object v3, Lj3/n;->m2:Lj3/e;

    .line 6
    sget-object v4, Lj3/i91;->j:Lj3/i91;

    iget-object v4, v4, Lj3/i91;->f:Lj3/l;

    .line 7
    invoke-virtual {v4, v3}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    new-instance v3, Lj3/nu;

    invoke-direct {v3, v2, v0}, Lj3/nu;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 11
    :goto_0
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 12
    :goto_1
    iget-object v0, p0, Lj3/h10;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/oq;

    .line 13
    sget-object v2, Lj3/qd;->f:Lj3/ud;

    .line 14
    new-instance v3, Lj3/nu;

    invoke-direct {v3, v0, v2}, Lj3/nu;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 15
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 16
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
