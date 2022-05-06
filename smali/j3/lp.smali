.class public final Lj3/lp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/vv0;

.field public final c:Lj3/vv0;


# direct methods
.method public synthetic constructor <init>(Lj3/vv0;Lj3/vv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/lp;->a:I

    iput-object p1, p0, Lj3/lp;->b:Lj3/vv0;

    iput-object p2, p0, Lj3/lp;->c:Lj3/vv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/vv0;Lj3/vv0;)Lj3/lp;
    .locals 2

    .line 1
    new-instance v0, Lj3/lp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj3/lp;-><init>(Lj3/vv0;Lj3/vv0;I)V

    return-object v0
.end method

.method public static b(Lj3/vv0;Lj3/vv0;)Lj3/lp;
    .locals 2

    .line 1
    new-instance v0, Lj3/lp;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lj3/lp;-><init>(Lj3/vv0;Lj3/vv0;I)V

    return-object v0
.end method

.method public static c(Lj3/vv0;Lj3/vv0;)Lj3/lp;
    .locals 2

    .line 1
    new-instance v0, Lj3/lp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj3/lp;-><init>(Lj3/vv0;Lj3/vv0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj3/lp;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/lp;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/y30;

    iget-object v1, p0, Lj3/lp;->c:Lj3/vv0;

    invoke-interface {v1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/km0;

    .line 2
    new-instance v2, Lj3/a40;

    invoke-direct {v2, v0, v1}, Lj3/a40;-><init>(Lj3/y30;Lj3/km0;)V

    return-object v2

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/lp;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lj3/lp;->c:Lj3/vv0;

    invoke-interface {v1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/j0;

    .line 4
    sget-object v2, Lj3/n;->m2:Lj3/f;

    .line 5
    sget-object v3, Lj3/t51;->j:Lj3/t51;

    iget-object v3, v3, Lj3/t51;->f:Lj3/l;

    .line 6
    invoke-virtual {v3, v2}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Lj3/yt;

    invoke-direct {v2, v1, v0}, Lj3/yt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Lj3/u6;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 11
    :pswitch_2
    iget-object v0, p0, Lj3/lp;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/sl;

    iget-object v1, p0, Lj3/lp;->c:Lj3/vv0;

    invoke-interface {v1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 12
    new-instance v2, Lj3/yt;

    invoke-direct {v2, v0, v1}, Lj3/yt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 13
    :goto_1
    iget-object v0, p0, Lj3/lp;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj3/lp;->c:Lj3/vv0;

    invoke-interface {v1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/yu;

    .line 14
    new-instance v2, Lj3/s70;

    invoke-direct {v2, v0, v1}, Lj3/s70;-><init>(Landroid/content/Context;Lj3/yu;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
