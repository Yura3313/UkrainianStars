.class public final Lk3/kn;
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

    iput p3, p0, Lk3/kn;->a:I

    iput-object p1, p0, Lk3/kn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk3/kn;->b:Lk3/qv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(La7/a;Lk3/qv0;)Lk3/kn;
    .locals 2

    new-instance v0, Lk3/kn;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lk3/kn;-><init>(Ljava/lang/Object;Lk3/qv0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk3/kn;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/kn;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lk3/an;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Lk3/gj;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 4
    :goto_0
    iget-object v0, p0, Lk3/kn;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lk3/kq;

    .line 6
    new-instance v1, Lk3/qt;

    .line 7
    sget-object v2, Lk3/jd;->f:Lk3/od;

    .line 8
    invoke-direct {v1, v0, v2}, Lk3/qt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
