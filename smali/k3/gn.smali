.class public final Lk3/gn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/mv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lk3/qv0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lk3/qv0;I)V
    .locals 0

    iput p3, p0, Lk3/gn;->a:I

    iput-object p1, p0, Lk3/gn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk3/gn;->b:Lk3/qv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(La7/a;Lk3/qv0;)Lk3/gn;
    .locals 2

    new-instance v0, Lk3/gn;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lk3/gn;-><init>(Ljava/lang/Object;Lk3/qv0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk3/gn;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/gn;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/t;

    .line 2
    new-instance v1, Lk3/qt;

    sget-object v2, Lk3/jd;->e:Lk3/od;

    invoke-direct {v1, v0, v2}, Lk3/qt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lk3/gn;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/wo;

    .line 4
    new-instance v1, Lk3/qt;

    .line 5
    sget-object v2, Lk3/jd;->f:Lk3/od;

    .line 6
    invoke-direct {v1, v0, v2}, Lk3/qt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 7
    :pswitch_2
    iget-object v0, p0, Lk3/gn;->c:Ljava/lang/Object;

    check-cast v0, Lk3/bn;

    iget-object v1, p0, Lk3/gn;->b:Lk3/qv0;

    invoke-interface {v1}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 8
    invoke-virtual {v0, v1}, Lk3/bn;->a(Ljava/util/Set;)Lk3/qr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lk3/gj;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 9
    :goto_0
    iget-object v0, p0, Lk3/gn;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/vw;

    .line 10
    new-instance v1, Lk3/qt;

    .line 11
    sget-object v2, Lk3/jd;->f:Lk3/od;

    .line 12
    invoke-direct {v1, v0, v2}, Lk3/qt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
