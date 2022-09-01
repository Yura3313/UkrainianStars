.class public final Lk3/kz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lk3/uq;

.field public final b:Lk3/lr;

.field public final c:Lk3/rr;

.field public final d:Lk3/xr;

.field public final e:Lk3/ms;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lk3/pt;

.field public final h:Lk3/em;

.field public final i:Li1/a;

.field public final j:Lk3/hr;

.field public final k:Lk3/k9;

.field public final l:Lk3/lr0;

.field public final m:Lk3/is;


# direct methods
.method public constructor <init>(Lk3/uq;Lk3/lr;Lk3/rr;Lk3/xr;Lk3/ms;Ljava/util/concurrent/Executor;Lk3/pt;Lk3/em;Li1/a;Lk3/hr;Lk3/k9;Lk3/lr0;Lk3/is;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/kz;->a:Lk3/uq;

    .line 3
    iput-object p2, p0, Lk3/kz;->b:Lk3/lr;

    .line 4
    iput-object p3, p0, Lk3/kz;->c:Lk3/rr;

    .line 5
    iput-object p4, p0, Lk3/kz;->d:Lk3/xr;

    .line 6
    iput-object p5, p0, Lk3/kz;->e:Lk3/ms;

    .line 7
    iput-object p6, p0, Lk3/kz;->f:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p7, p0, Lk3/kz;->g:Lk3/pt;

    .line 9
    iput-object p8, p0, Lk3/kz;->h:Lk3/em;

    .line 10
    iput-object p9, p0, Lk3/kz;->i:Li1/a;

    .line 11
    iput-object p10, p0, Lk3/kz;->j:Lk3/hr;

    .line 12
    iput-object p11, p0, Lk3/kz;->k:Lk3/k9;

    .line 13
    iput-object p12, p0, Lk3/kz;->l:Lk3/lr0;

    .line 14
    iput-object p13, p0, Lk3/kz;->m:Lk3/is;

    return-void
.end method

.method public static a(Lk3/gh;Ljava/lang/String;Ljava/lang/String;)Lk3/hm0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/gh;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lk3/hm0<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk3/qd;

    invoke-direct {v0}, Lk3/qd;-><init>()V

    .line 2
    invoke-interface {p0}, Lk3/gh;->N()Lk3/ji;

    move-result-object v1

    new-instance v2, Lv0/f;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lv0/f;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-interface {v1, v2}, Lk3/ji;->e(Lk3/mi;)V

    .line 4
    invoke-interface {p0, p1, p2}, Lk3/gh;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lk3/gh;Z)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lk3/gh;->N()Lk3/ji;

    move-result-object v0

    new-instance v1, Lk3/mz;

    invoke-direct {v1, p0}, Lk3/mz;-><init>(Lk3/kz;)V

    iget-object v2, p0, Lk3/kz;->c:Lk3/rr;

    iget-object v3, p0, Lk3/kz;->d:Lk3/xr;

    new-instance v4, Lk3/lz;

    invoke-direct {v4, p0}, Lk3/lz;-><init>(Lk3/kz;)V

    new-instance v5, Lk3/oz;

    invoke-direct {v5, p0}, Lk3/oz;-><init>(Lk3/kz;)V

    iget-object v7, p0, Lk3/kz;->i:Li1/a;

    new-instance v8, Lk3/h5;

    invoke-direct {v8, p0}, Lk3/h5;-><init>(Ljava/lang/Object;)V

    iget-object v9, p0, Lk3/kz;->k:Lk3/k9;

    move v6, p2

    .line 2
    invoke-interface/range {v0 .. v9}, Lk3/ji;->f(Lk3/v41;Lk3/c2;Lj1/k;Lk3/e2;Lj1/n;ZLi1/a;Lk3/h5;Lk3/k9;)V

    .line 3
    new-instance p2, Lk3/nz;

    invoke-direct {p2, p0}, Lk3/nz;-><init>(Lk3/kz;)V

    invoke-interface {p1, p2}, Lk3/gh;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    new-instance p2, Lk3/qz;

    invoke-direct {p2, p0}, Lk3/qz;-><init>(Lk3/kz;)V

    invoke-interface {p1, p2}, Lk3/gh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget-object p2, Lk3/o;->f1:Lk3/e;

    .line 6
    sget-object v0, Lk3/o51;->j:Lk3/o51;

    iget-object v0, v0, Lk3/o51;->f:Lk3/l;

    .line 7
    invoke-virtual {v0, p2}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p0, Lk3/kz;->l:Lk3/lr0;

    .line 10
    iget-object p2, p2, Lk3/lr0;->b:Lk3/mm0;

    if-eqz p2, :cond_0

    .line 11
    invoke-interface {p1}, Lk3/gh;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p2, v0}, Lk3/mm0;->b(Landroid/view/View;)V

    .line 12
    :cond_0
    iget-object p2, p0, Lk3/kz;->g:Lk3/pt;

    iget-object v0, p0, Lk3/kz;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, v0}, Lk3/ts;->E0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 13
    iget-object p2, p0, Lk3/kz;->g:Lk3/pt;

    new-instance v0, Lk3/pz;

    invoke-direct {v0, p1}, Lk3/pz;-><init>(Lk3/gh;)V

    iget-object v1, p0, Lk3/kz;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lk3/ts;->E0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 14
    iget-object p2, p0, Lk3/kz;->g:Lk3/pt;

    invoke-interface {p1}, Lk3/gh;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lk3/pt;->G0(Landroid/view/View;)V

    const-string p2, "/trackActiveViewUnit"

    .line 15
    new-instance v0, Lk3/rz;

    invoke-direct {v0, p0, p1}, Lk3/rz;-><init>(Lk3/kz;Lk3/gh;)V

    invoke-interface {p1, p2, v0}, Lk3/gh;->f(Ljava/lang/String;Lk3/x2;)V

    .line 16
    iget-object p2, p0, Lk3/kz;->h:Lk3/em;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p2, Lk3/em;->p:Ljava/lang/ref/WeakReference;

    .line 18
    sget-object p2, Lk3/o;->l0:Lk3/e;

    .line 19
    sget-object v0, Lk3/o51;->j:Lk3/o51;

    iget-object v0, v0, Lk3/o51;->f:Lk3/l;

    .line 20
    invoke-virtual {v0, p2}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    .line 22
    iget-object p2, p0, Lk3/kz;->j:Lk3/hr;

    .line 23
    new-instance v0, Lk3/f5;

    invoke-direct {v0, p1}, Lk3/f5;-><init>(Lk3/gh;)V

    .line 24
    iget-object p1, p0, Lk3/kz;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v1, Lk3/jr;

    invoke-direct {v1, v0}, Lk3/jr;-><init>(Lk3/f5;)V

    .line 26
    monitor-enter p2

    .line 27
    :try_start_0
    invoke-virtual {p2, v1, p1}, Lk3/ts;->E0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
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
