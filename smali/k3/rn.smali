.class public final Lk3/rn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/mv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lk3/qv0;

.field public final c:Lk3/qv0;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk3/bn;Lk3/qv0;Lk3/qv0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk3/rn;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/rn;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lk3/rn;->b:Lk3/qv0;

    .line 4
    iput-object p3, p0, Lk3/rn;->c:Lk3/qv0;

    return-void
.end method

.method public constructor <init>(Lk3/qv0;Lk3/qv0;)V
    .locals 2

    sget-object v0, Lk3/q5;->k:Lk3/ei0;

    const/4 v1, 0x1

    iput v1, p0, Lk3/rn;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lk3/rn;->b:Lk3/qv0;

    .line 7
    iput-object p2, p0, Lk3/rn;->c:Lk3/qv0;

    .line 8
    iput-object v0, p0, Lk3/rn;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk3/rn;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/rn;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lk3/rn;->c:Lk3/qv0;

    invoke-interface {v1}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/vg0;

    .line 2
    new-instance v2, Lk3/m9;

    iget-object v1, v1, Lk3/vg0;->f:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lk3/m9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2

    .line 3
    :goto_0
    iget-object v0, p0, Lk3/rn;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/fc;

    iget-object v0, p0, Lk3/rn;->c:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/c;

    iget-object v1, p0, Lk3/rn;->d:Ljava/lang/Object;

    check-cast v1, Lk3/qv0;

    invoke-interface {v1}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 4
    new-instance v2, Lk3/cx;

    invoke-direct {v2, v0, v1}, Lk3/cx;-><init>(Ll2/c;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
