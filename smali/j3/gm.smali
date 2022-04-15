.class public final Lj3/gm;
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
    iput p4, p0, Lj3/gm;->a:I

    iput-object p1, p0, Lj3/gm;->b:Lj3/fv0;

    iput-object p2, p0, Lj3/gm;->c:Lj3/fv0;

    iput-object p3, p0, Lj3/gm;->d:Lj3/fv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/fv0;Lj3/fv0;Lj3/fv0;)Lj3/gm;
    .locals 2

    .line 1
    new-instance v0, Lj3/gm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lj3/gm;-><init>(Lj3/fv0;Lj3/fv0;Lj3/fv0;I)V

    return-object v0
.end method

.method public static b(Lj3/fv0;Lj3/fv0;Lj3/fv0;)Lj3/gm;
    .locals 2

    .line 1
    new-instance v0, Lj3/gm;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lj3/gm;-><init>(Lj3/fv0;Lj3/fv0;Lj3/fv0;I)V

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
    iget-object v0, p0, Lj3/gm;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/pg0;

    iget-object v1, p0, Lj3/gm;->c:Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/a50;

    iget-object v2, p0, Lj3/gm;->d:Lj3/fv0;

    invoke-interface {v2}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/l40;

    .line 2
    invoke-virtual {v0}, Lj3/pg0;->a()Lcom/google/android/gms/internal/ads/zzafq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lj3/n;->A0:Lj3/f;

    .line 4
    sget-object v3, Lj3/w41;->j:Lj3/w41;

    iget-object v3, v3, Lj3/w41;->f:Lj3/l;

    .line 5
    invoke-virtual {v3, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v1, v0}, Lj3/zo0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 8
    :pswitch_1
    iget-object v0, p0, Lj3/gm;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/e21;

    iget-object v1, p0, Lj3/gm;->c:Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/w5;

    iget-object v2, p0, Lj3/gm;->d:Lj3/fv0;

    invoke-interface {v2}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 9
    new-instance v3, Lj3/tl;

    .line 10
    iget-object v0, v0, Lj3/e21;->c:Ljava/lang/String;

    .line 11
    invoke-direct {v3, v0, v1, v2}, Lj3/tl;-><init>(Ljava/lang/String;Lj3/w5;Ljava/util/concurrent/Executor;)V

    return-object v3

    .line 12
    :goto_1
    iget-object v0, p0, Lj3/gm;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj3/gm;->c:Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/eg0;

    iget-object v2, p0, Lj3/gm;->d:Lj3/fv0;

    invoke-interface {v2}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/q7;

    .line 13
    new-instance v3, Lj3/hq;

    invoke-direct {v3, v0, v1, v2}, Lj3/hq;-><init>(Landroid/content/Context;Lj3/eg0;Lj3/q7;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
