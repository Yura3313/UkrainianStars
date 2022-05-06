.class public Lga/b;
.super Lz7/g;
.source "RedactionManager.java"


# instance fields
.field public final synthetic b:Lga/c;


# direct methods
.method public constructor <init>(Lga/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga/b;->b:Lga/c;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lga/b;->b:Lga/c;

    .line 2
    iget-object v1, v0, Lga/c;->a:Lz7/f;

    .line 3
    iget-object v1, v1, Lz7/f;->s:Ls8/f;

    .line 4
    iget-object v0, v0, Lga/c;->b:Lg7/c;

    .line 5
    invoke-virtual {v1, v0}, Ls8/f;->b(Lg7/c;)Ls8/b;

    move-result-object v0

    .line 6
    iget-object v1, v0, Ls8/b;->k:Ll8/a;

    .line 7
    invoke-virtual {v1}, Ll8/a;->d()V

    .line 8
    sget-object v1, Ls8/b;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ls8/b;->j()V

    .line 10
    iget-object v2, v0, Ls8/b;->s:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    .line 12
    :cond_0
    iget-object v2, v0, Ls8/b;->f:Lr8/a;

    iget-object v0, v0, Ls8/b;->c:Lg7/c;

    .line 13
    iget-object v0, v0, Lg7/c;->g:Ljava/lang/Long;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast v2, Ld8/b;

    .line 15
    invoke-virtual {v2, v3, v4}, Ld8/b;->a(J)Lu8/a$a;

    move-result-object v0

    .line 16
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lu8/a$a;->l:Ljava/lang/Boolean;

    const/4 v3, 0x0

    .line 17
    iput-object v3, v0, Lu8/a$a;->k:Ljava/lang/String;

    .line 18
    iget-object v2, v2, Ld8/b;->a:Lx7/a;

    invoke-virtual {v0}, Lu8/a$a;->a()Lu8/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lx7/a;->R(Lu8/a;)Lu8/a;

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    iget-object v0, p0, Lga/b;->b:Lga/c;

    .line 21
    iget-object v1, v0, Lga/c;->a:Lz7/f;

    .line 22
    iget-object v1, v1, Lz7/f;->r:Lg7/d;

    .line 23
    iget-object v0, v0, Lga/c;->b:Lg7/c;

    .line 24
    monitor-enter v1

    .line 25
    :try_start_1
    sget-object v2, Lg7/h;->g:Lg7/h;

    invoke-virtual {v1, v0, v2}, Lg7/d;->r(Lg7/c;Lg7/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit v1

    .line 27
    iget-object v0, p0, Lga/b;->b:Lga/c;

    sget-object v1, Lga/d;->h:Lga/d;

    sget-object v2, Lga/d;->i:Lga/d;

    .line 28
    invoke-virtual {v0, v1, v2}, Lga/c;->b(Lga/d;Lga/d;)V

    return-void

    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
