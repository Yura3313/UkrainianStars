.class public final Lj3/uf0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ef0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lj3/uf0;->a:I

    iput-object p1, p0, Lj3/uf0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj3/uf0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj3/uf0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lj3/uf0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lj3/dp0;
    .locals 4

    iget v0, p0, Lj3/uf0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/uf0;->b:Ljava/lang/Object;

    check-cast v0, Lj3/ia;

    iget-object v1, p0, Lj3/uf0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Lj3/ia;->b(Ljava/lang/String;)Lj3/dp0;

    move-result-object v0

    sget-object v1, Lj3/tf0;->a:Lj3/tf0;

    iget-object v2, p0, Lj3/uf0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, v2}, Lj3/yo0;->m(Lj3/dp0;Lj3/sm0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    new-instance v2, Lj3/wf0;

    invoke-direct {v2, p0}, Lj3/wf0;-><init>(Lj3/uf0;)V

    iget-object v3, p0, Lj3/uf0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, v2, v3}, Lj3/yo0;->o(Lj3/dp0;Ljava/lang/Class;Lj3/ko0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object v0

    return-object v0

    .line 5
    :goto_0
    iget-object v0, p0, Lj3/uf0;->b:Ljava/lang/Object;

    check-cast v0, Lj3/ef0;

    .line 6
    invoke-interface {v0}, Lj3/ef0;->a()Lj3/dp0;

    move-result-object v0

    .line 7
    new-instance v1, Lj3/qb0;

    invoke-direct {v1, p0}, Lj3/qb0;-><init>(Lj3/uf0;)V

    .line 8
    sget-object v2, Lj3/qd;->f:Lj3/ud;

    .line 9
    invoke-static {v0, v1, v2}, Lj3/yo0;->m(Lj3/dp0;Lj3/sm0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
