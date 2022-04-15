.class public final Lj3/hz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lj3/sq;

.field public final b:Lj3/ir;

.field public final c:Lj3/or;

.field public final d:Lj3/vr;

.field public final e:Lj3/ls;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lj3/qt;

.field public final h:Lj3/cm;

.field public final i:Lh1/a;

.field public final j:Lj3/fr;

.field public final k:Lj3/i9;

.field public final l:Lj3/xq0;

.field public final m:Lj3/hs;


# direct methods
.method public constructor <init>(Lj3/sq;Lj3/ir;Lj3/or;Lj3/vr;Lj3/ls;Ljava/util/concurrent/Executor;Lj3/qt;Lj3/cm;Lh1/a;Lj3/fr;Lj3/i9;Lj3/xq0;Lj3/hs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/hz;->a:Lj3/sq;

    .line 3
    iput-object p2, p0, Lj3/hz;->b:Lj3/ir;

    .line 4
    iput-object p3, p0, Lj3/hz;->c:Lj3/or;

    .line 5
    iput-object p4, p0, Lj3/hz;->d:Lj3/vr;

    .line 6
    iput-object p5, p0, Lj3/hz;->e:Lj3/ls;

    .line 7
    iput-object p6, p0, Lj3/hz;->f:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p7, p0, Lj3/hz;->g:Lj3/qt;

    .line 9
    iput-object p8, p0, Lj3/hz;->h:Lj3/cm;

    .line 10
    iput-object p9, p0, Lj3/hz;->i:Lh1/a;

    .line 11
    iput-object p10, p0, Lj3/hz;->j:Lj3/fr;

    .line 12
    iput-object p11, p0, Lj3/hz;->k:Lj3/i9;

    .line 13
    iput-object p12, p0, Lj3/hz;->l:Lj3/xq0;

    .line 14
    iput-object p13, p0, Lj3/hz;->m:Lj3/hs;

    return-void
.end method

.method public static a(Lj3/ch;Ljava/lang/String;Ljava/lang/String;)Lj3/yl0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ch;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lj3/yl0<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/md;

    invoke-direct {v0}, Lj3/md;-><init>()V

    .line 2
    invoke-interface {p0}, Lj3/ch;->Q()Lj3/fi;

    move-result-object v1

    new-instance v2, Lv0/f;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lv0/f;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-interface {v1, v2}, Lj3/fi;->f(Lj3/ii;)V

    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, p1, p2, v1}, Lj3/ch;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lj3/ch;Z)V
    .locals 11

    .line 1
    invoke-interface {p1}, Lj3/ch;->Q()Lj3/fi;

    move-result-object v0

    new-instance v1, Lj3/kz;

    invoke-direct {v1, p0}, Lj3/kz;-><init>(Lj3/hz;)V

    iget-object v2, p0, Lj3/hz;->c:Lj3/or;

    iget-object v3, p0, Lj3/hz;->d:Lj3/vr;

    new-instance v4, Lj3/jz;

    invoke-direct {v4, p0}, Lj3/jz;-><init>(Lj3/hz;)V

    new-instance v5, Lj3/mz;

    invoke-direct {v5, p0}, Lj3/mz;-><init>(Lj3/hz;)V

    iget-object v8, p0, Lj3/hz;->i:Lh1/a;

    new-instance v9, Lj3/j5;

    invoke-direct {v9, p0}, Lj3/j5;-><init>(Ljava/lang/Object;)V

    iget-object v10, p0, Lj3/hz;->k:Lj3/i9;

    const/4 v7, 0x0

    move v6, p2

    .line 2
    invoke-interface/range {v0 .. v10}, Lj3/fi;->l(Lj3/d41;Lj3/c2;Li1/k;Lj3/e2;Li1/n;ZLj3/a3;Lh1/a;Lj3/j5;Lj3/i9;)V

    .line 3
    new-instance p2, Lj3/lz;

    invoke-direct {p2, p0}, Lj3/lz;-><init>(Lj3/hz;)V

    invoke-interface {p1, p2}, Lj3/ch;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    new-instance p2, Lj3/oz;

    invoke-direct {p2, p0}, Lj3/oz;-><init>(Lj3/hz;)V

    invoke-interface {p1, p2}, Lj3/ch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget-object p2, Lj3/n;->f1:Lj3/f;

    .line 6
    sget-object v0, Lj3/w41;->j:Lj3/w41;

    iget-object v0, v0, Lj3/w41;->f:Lj3/l;

    .line 7
    invoke-virtual {v0, p2}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p0, Lj3/hz;->l:Lj3/xq0;

    .line 10
    iget-object p2, p2, Lj3/xq0;->b:Lj3/dm0;

    if-eqz p2, :cond_0

    .line 11
    invoke-interface {p1}, Lj3/ch;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p2, v0}, Lj3/dm0;->b(Landroid/view/View;)V

    .line 12
    :cond_0
    iget-object p2, p0, Lj3/hz;->g:Lj3/qt;

    iget-object v0, p0, Lj3/hz;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, v0}, Lj3/ts;->F0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 13
    iget-object p2, p0, Lj3/hz;->g:Lj3/qt;

    new-instance v0, Lj3/nz;

    invoke-direct {v0, p1}, Lj3/nz;-><init>(Lj3/ch;)V

    iget-object v1, p0, Lj3/hz;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lj3/ts;->F0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 14
    iget-object p2, p0, Lj3/hz;->g:Lj3/qt;

    invoke-interface {p1}, Lj3/ch;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj3/qt;->G0(Landroid/view/View;)V

    const-string p2, "/trackActiveViewUnit"

    .line 15
    new-instance v0, Lj3/pz;

    invoke-direct {v0, p0, p1}, Lj3/pz;-><init>(Lj3/hz;Lj3/ch;)V

    invoke-interface {p1, p2, v0}, Lj3/ch;->g(Ljava/lang/String;Lj3/x2;)V

    .line 16
    iget-object p2, p0, Lj3/hz;->h:Lj3/cm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p2, Lj3/cm;->o:Ljava/lang/ref/WeakReference;

    .line 18
    sget-object p2, Lj3/n;->l0:Lj3/f;

    .line 19
    sget-object v0, Lj3/w41;->j:Lj3/w41;

    iget-object v0, v0, Lj3/w41;->f:Lj3/l;

    .line 20
    invoke-virtual {v0, p2}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    .line 22
    iget-object p2, p0, Lj3/hz;->j:Lj3/fr;

    .line 23
    new-instance v0, Lj3/h5;

    invoke-direct {v0, p1}, Lj3/h5;-><init>(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lj3/hz;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v1, Lj3/hr;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lj3/hr;-><init>(Ljava/lang/Object;I)V

    .line 26
    monitor-enter p2

    .line 27
    :try_start_0
    invoke-virtual {p2, v1, p1}, Lj3/ts;->F0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
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
