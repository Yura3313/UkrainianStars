.class public final Lj3/l00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lj3/er;

.field public final b:Lj3/zr;

.field public final c:Lj3/gs;

.field public final d:Lj3/ms;

.field public final e:Lj3/it;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lj3/mu;

.field public final h:Lj3/dm;

.field public final i:Lg1/a;

.field public final j:Lj3/vr;

.field public final k:Lj3/n9;

.field public final l:Lj3/hu0;

.field public final m:Lj3/ct;


# direct methods
.method public constructor <init>(Lj3/er;Lj3/zr;Lj3/gs;Lj3/ms;Lj3/it;Ljava/util/concurrent/Executor;Lj3/mu;Lj3/dm;Lg1/a;Lj3/vr;Lj3/n9;Lj3/hu0;Lj3/ct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/l00;->a:Lj3/er;

    .line 3
    iput-object p2, p0, Lj3/l00;->b:Lj3/zr;

    .line 4
    iput-object p3, p0, Lj3/l00;->c:Lj3/gs;

    .line 5
    iput-object p4, p0, Lj3/l00;->d:Lj3/ms;

    .line 6
    iput-object p5, p0, Lj3/l00;->e:Lj3/it;

    .line 7
    iput-object p6, p0, Lj3/l00;->f:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p7, p0, Lj3/l00;->g:Lj3/mu;

    .line 9
    iput-object p8, p0, Lj3/l00;->h:Lj3/dm;

    .line 10
    iput-object p9, p0, Lj3/l00;->i:Lg1/a;

    .line 11
    iput-object p10, p0, Lj3/l00;->j:Lj3/vr;

    .line 12
    iput-object p11, p0, Lj3/l00;->k:Lj3/n9;

    .line 13
    iput-object p12, p0, Lj3/l00;->l:Lj3/hu0;

    .line 14
    iput-object p13, p0, Lj3/l00;->m:Lj3/ct;

    return-void
.end method

.method public static a(Lj3/ih;Ljava/lang/String;Ljava/lang/String;)Lj3/dp0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ih;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lj3/dp0<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/wd;

    invoke-direct {v0}, Lj3/wd;-><init>()V

    .line 2
    invoke-interface {p0}, Lj3/ih;->g0()Lj3/li;

    move-result-object v1

    new-instance v2, Lh1/c;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lh1/c;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-interface {v1, v2}, Lj3/li;->l(Lj3/oi;)V

    .line 4
    invoke-interface {p0, p1, p2}, Lj3/ih;->q0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lj3/ih;Z)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lj3/ih;->g0()Lj3/li;

    move-result-object v0

    new-instance v1, Lj3/n00;

    invoke-direct {v1, p0}, Lj3/n00;-><init>(Lj3/l00;)V

    iget-object v2, p0, Lj3/l00;->c:Lj3/gs;

    iget-object v3, p0, Lj3/l00;->d:Lj3/ms;

    new-instance v4, Lj3/m00;

    invoke-direct {v4, p0}, Lj3/m00;-><init>(Lj3/l00;)V

    new-instance v5, Lj3/p00;

    invoke-direct {v5, p0}, Lj3/p00;-><init>(Lj3/l00;)V

    iget-object v7, p0, Lj3/l00;->i:Lg1/a;

    new-instance v8, Lt0/f;

    invoke-direct {v8, p0}, Lt0/f;-><init>(Ljava/lang/Object;)V

    iget-object v9, p0, Lj3/l00;->k:Lj3/n9;

    move v6, p2

    .line 2
    invoke-interface/range {v0 .. v9}, Lj3/li;->j(Lj3/p81;Lj3/c2;Lh1/j;Lj3/e2;Lh1/m;ZLg1/a;Lt0/f;Lj3/n9;)V

    .line 3
    new-instance p2, Lj3/o00;

    invoke-direct {p2, p0}, Lj3/o00;-><init>(Lj3/l00;)V

    invoke-interface {p1, p2}, Lj3/ih;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    new-instance p2, Lj3/r00;

    invoke-direct {p2, p0}, Lj3/r00;-><init>(Lj3/l00;)V

    invoke-interface {p1, p2}, Lj3/ih;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget-object p2, Lj3/n;->f1:Lj3/e;

    .line 6
    sget-object v0, Lj3/i91;->j:Lj3/i91;

    iget-object v0, v0, Lj3/i91;->f:Lj3/l;

    .line 7
    invoke-virtual {v0, p2}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p0, Lj3/l00;->l:Lj3/hu0;

    .line 10
    iget-object p2, p2, Lj3/hu0;->b:Lj3/jp0;

    if-eqz p2, :cond_0

    .line 11
    invoke-interface {p1}, Lj3/ih;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p2, v0}, Lj3/jp0;->a(Landroid/view/View;)V

    .line 12
    :cond_0
    iget-object p2, p0, Lj3/l00;->g:Lj3/mu;

    iget-object v0, p0, Lj3/l00;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, v0}, Lj3/ot;->F0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 13
    iget-object p2, p0, Lj3/l00;->g:Lj3/mu;

    new-instance v0, Lj3/q00;

    invoke-direct {v0, p1}, Lj3/q00;-><init>(Lj3/ih;)V

    iget-object v1, p0, Lj3/l00;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lj3/ot;->F0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 14
    iget-object p2, p0, Lj3/l00;->g:Lj3/mu;

    invoke-interface {p1}, Lj3/ih;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj3/mu;->G0(Landroid/view/View;)V

    const-string p2, "/trackActiveViewUnit"

    .line 15
    new-instance v0, Lj3/s00;

    invoke-direct {v0, p0, p1}, Lj3/s00;-><init>(Lj3/l00;Lj3/ih;)V

    invoke-interface {p1, p2, v0}, Lj3/ih;->o(Ljava/lang/String;Lj3/x2;)V

    .line 16
    iget-object p2, p0, Lj3/l00;->h:Lj3/dm;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p2, Lj3/dm;->o:Ljava/lang/ref/WeakReference;

    .line 18
    sget-object p2, Lj3/n;->l0:Lj3/e;

    .line 19
    sget-object v0, Lj3/i91;->j:Lj3/i91;

    iget-object v0, v0, Lj3/i91;->f:Lj3/l;

    .line 20
    invoke-virtual {v0, p2}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    .line 22
    iget-object p2, p0, Lj3/l00;->j:Lj3/vr;

    .line 23
    new-instance v0, Le1/a;

    invoke-direct {v0, p1}, Le1/a;-><init>(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lj3/l00;->f:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v1, Lj3/xr;

    invoke-direct {v1, v0}, Lj3/xr;-><init>(Le1/a;)V

    .line 26
    monitor-enter p2

    .line 27
    :try_start_0
    invoke-virtual {p2, v1, p1}, Lj3/ot;->F0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
