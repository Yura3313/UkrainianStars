.class public final Lj3/sp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/my0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/py0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/gn;Lj3/py0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj3/sp;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj3/sp;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lj3/sp;->b:Lj3/py0;

    return-void
.end method

.method public synthetic constructor <init>(Lj3/py0;Lj3/py0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/sp;->a:I

    iput-object p1, p0, Lj3/sp;->b:Lj3/py0;

    iput-object p2, p0, Lj3/sp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/py0;)Lj3/sp;
    .locals 3

    sget-object v0, Lj3/fj;->i:Lj3/vk0;

    new-instance v1, Lj3/sp;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lj3/sp;-><init>(Lj3/py0;Lj3/py0;I)V

    return-object v1
.end method

.method public static b(Lj3/py0;)Lj3/sp;
    .locals 3

    sget-object v0, Lj3/fj;->i:Lj3/vk0;

    new-instance v1, Lj3/sp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lj3/sp;-><init>(Lj3/py0;Lj3/py0;I)V

    return-object v1
.end method

.method public static c(Lj3/py0;Lj3/py0;)Lj3/sp;
    .locals 2

    new-instance v0, Lj3/sp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj3/sp;-><init>(Lj3/py0;Lj3/py0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj3/sp;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/sp;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/k50;

    iget-object v1, p0, Lj3/sp;->c:Ljava/lang/Object;

    check-cast v1, Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 2
    new-instance v2, Lj3/nu;

    invoke-direct {v2, v0, v1}, Lj3/nu;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/sp;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/yi0;

    iget-object v1, p0, Lj3/sp;->c:Ljava/lang/Object;

    check-cast v1, Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/pl0;

    .line 4
    new-instance v2, Lj3/su;

    invoke-direct {v2, v0, v1}, Lj3/su;-><init>(Lj3/yi0;Lj3/pl0;)V

    return-object v2

    .line 5
    :pswitch_2
    iget-object v0, p0, Lj3/sp;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/rl;

    iget-object v1, p0, Lj3/sp;->c:Ljava/lang/Object;

    check-cast v1, Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 6
    new-instance v2, Lj3/nu;

    invoke-direct {v2, v0, v1}, Lj3/nu;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 7
    :goto_0
    iget-object v0, p0, Lj3/sp;->c:Ljava/lang/Object;

    check-cast v0, Lj3/gn;

    iget-object v1, p0, Lj3/sp;->b:Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 8
    invoke-virtual {v0, v1}, Lj3/gn;->a(Ljava/util/Set;)Lj3/es;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method