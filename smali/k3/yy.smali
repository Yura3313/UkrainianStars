.class public final Lk3/yy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/mv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lk3/qv0;

.field public final c:Lk3/qv0;


# direct methods
.method public synthetic constructor <init>(Lk3/qv0;Lk3/qv0;I)V
    .locals 0

    iput p3, p0, Lk3/yy;->a:I

    iput-object p1, p0, Lk3/yy;->b:Lk3/qv0;

    iput-object p2, p0, Lk3/yy;->c:Lk3/qv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk3/qv0;)Lk3/yy;
    .locals 3

    sget-object v0, Lk3/q5;->k:Lk3/ei0;

    new-instance v1, Lk3/yy;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lk3/yy;-><init>(Lk3/qv0;Lk3/qv0;I)V

    return-object v1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk3/yy;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/yy;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/lr;

    iget-object v1, p0, Lk3/yy;->c:Lk3/qv0;

    invoke-interface {v1}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/kg0;

    .line 2
    new-instance v2, Lk3/zy;

    invoke-direct {v2, v0, v1}, Lk3/zy;-><init>(Lk3/lr;Lk3/kg0;)V

    return-object v2

    .line 3
    :goto_0
    iget-object v0, p0, Lk3/yy;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lk3/yy;->c:Lk3/qv0;

    invoke-interface {v1}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/ia;

    .line 4
    new-instance v2, Lk3/fa0;

    invoke-direct {v2, v0, v1}, Lk3/fa0;-><init>(Ljava/util/concurrent/Executor;Lk3/ia;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
