.class public final Lj3/gm;
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

    iput p4, p0, Lj3/gm;->a:I

    iput-object p1, p0, Lj3/gm;->b:Lj3/py0;

    iput-object p2, p0, Lj3/gm;->c:Lj3/py0;

    iput-object p3, p0, Lj3/gm;->d:Lj3/py0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/py0;Lj3/py0;)Lj3/gm;
    .locals 3

    sget-object v0, Lj3/fj;->i:Lj3/vk0;

    new-instance v1, Lj3/gm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lj3/gm;-><init>(Lj3/py0;Lj3/py0;Lj3/py0;I)V

    return-object v1
.end method

.method public static b(Lj3/py0;Lj3/py0;Lj3/py0;)Lj3/gm;
    .locals 2

    new-instance v0, Lj3/gm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lj3/gm;-><init>(Lj3/py0;Lj3/py0;Lj3/py0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj3/gm;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/gm;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/dm;

    iget-object v1, p0, Lj3/gm;->c:Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lj3/gm;->d:Lj3/py0;

    invoke-interface {v2}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Lj3/nu;

    invoke-direct {v2, v0, v1}, Lj3/nu;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 5
    :goto_1
    iget-object v0, p0, Lj3/gm;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/u10;

    iget-object v1, p0, Lj3/gm;->c:Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Lj3/gm;->d:Lj3/py0;

    invoke-interface {v2}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2/c;

    .line 6
    new-instance v3, Lj3/z10;

    invoke-direct {v3, v0, v1, v2}, Lj3/z10;-><init>(Lj3/u10;Ljava/util/Set;Lj2/c;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
