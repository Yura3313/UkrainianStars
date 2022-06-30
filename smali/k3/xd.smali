.class public final Lk3/xd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/yl0;
.implements Lk3/d11;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk3/td;Lk3/rd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/xd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk3/xd;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk3/wf;Lk3/d11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/xd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk3/xd;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lk3/xd;->g:Ljava/lang/Object;

    check-cast p1, Lk3/rd;

    invoke-interface {p1}, Lk3/rd;->run()V

    return-void
.end method

.method public final b()Lk3/e11;
    .locals 5

    iget-object v0, p0, Lk3/xd;->f:Ljava/lang/Object;

    check-cast v0, Lk3/wf;

    iget-object v1, p0, Lk3/xd;->g:Ljava/lang/Object;

    check-cast v1, Lk3/d11;

    .line 1
    new-instance v2, Lk3/tf;

    iget-object v3, v0, Lk3/wf;->f:Landroid/content/Context;

    .line 2
    invoke-interface {v1}, Lk3/d11;->b()Lk3/e11;

    move-result-object v1

    new-instance v4, Lk3/m4;

    invoke-direct {v4, v0}, Lk3/m4;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v1, v0, v4}, Lk3/tf;-><init>(Landroid/content/Context;Lk3/e11;Lk3/k11;Lk3/m4;)V

    return-object v2
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk3/xd;->f:Ljava/lang/Object;

    check-cast v0, Lk3/td;

    invoke-interface {v0, p1}, Lk3/td;->b(Ljava/lang/Object;)V

    return-void
.end method
