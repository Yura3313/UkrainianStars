.class public final Lk3/st;
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

    const/4 v1, 0x2

    iput v1, p0, Lk3/st;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk3/st;->d:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lk3/st;->b:Lk3/mv0;

    .line 5
    iput-object v0, p0, Lk3/st;->c:Lk3/mv0;

    return-void
.end method

.method public synthetic constructor <init>(Lk3/mv0;Lk3/mv0;Lk3/mv0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lk3/st;->a:I

    iput-object p1, p0, Lk3/st;->b:Lk3/mv0;

    iput-object p2, p0, Lk3/st;->c:Lk3/mv0;

    iput-object p3, p0, Lk3/st;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk3/mv0;Lk3/mv0;Lk3/mv0;)Lk3/st;
    .locals 2

    new-instance v0, Lk3/st;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lk3/st;-><init>(Lk3/mv0;Lk3/mv0;Lk3/mv0;I)V

    return-object v0
.end method

.method public static b(Lk3/mv0;Lk3/mv0;)Lk3/st;
    .locals 3

    sget-object v0, Lk3/lo0;->c:Lk3/di0;

    new-instance v1, Lk3/st;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, p1, v2}, Lk3/st;-><init>(Lk3/mv0;Lk3/mv0;Lk3/mv0;I)V

    return-object v1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk3/st;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/st;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/gm0;

    iget-object v1, p0, Lk3/st;->c:Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lk3/st;->d:Ljava/lang/Object;

    check-cast v2, Lk3/mv0;

    invoke-interface {v2}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbbg;

    .line 2
    new-instance v3, Lk3/rc0;

    invoke-direct {v3, v0, v1, v2}, Lk3/rc0;-><init>(Lk3/gm0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)V

    return-object v3

    .line 3
    :pswitch_1
    iget-object v0, p0, Lk3/st;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lk3/st;->c:Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Lk3/st;->d:Ljava/lang/Object;

    check-cast v2, Lk3/mv0;

    invoke-interface {v2}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/jg0;

    .line 4
    new-instance v3, Lk3/qt;

    invoke-direct {v3, v0, v1, v2}, Lk3/qt;-><init>(Landroid/content/Context;Ljava/util/Set;Lk3/jg0;)V

    return-object v3

    .line 5
    :goto_0
    iget-object v0, p0, Lk3/st;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/f10;

    iget-object v1, p0, Lk3/st;->c:Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1}, Lk3/lo0;->e(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v0, v1}, Ltd/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
