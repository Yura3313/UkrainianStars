.class public final Ly3/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ly3/o;


# direct methods
.method public constructor <init>(Ly3/o;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/p;->l:Ly3/o;

    iput p2, p0, Ly3/p;->g:I

    iput-object p3, p0, Ly3/p;->h:Ljava/lang/String;

    iput-object p4, p0, Ly3/p;->i:Ljava/lang/Object;

    iput-object p5, p0, Ly3/p;->j:Ljava/lang/Object;

    iput-object p6, p0, Ly3/p;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Ly3/p;->l:Ly3/o;

    iget-object v0, v0, Lx3/a;->g:Ljava/lang/Object;

    check-cast v0, Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->s()Ly3/z;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ly3/g1;->v()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Ly3/p;->l:Ly3/o;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-virtual {v0, v1, v2}, Ly3/o;->E(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Ly3/p;->l:Ly3/o;

    .line 5
    iget-char v2, v1, Ly3/o;->i:C

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_6

    .line 6
    invoke-virtual {v1}, Lx3/a;->u()Ly3/n3;

    move-result-object v1

    .line 7
    iget-object v2, v1, Ly3/n3;->j:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, v1, Ly3/n3;->j:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    .line 10
    invoke-virtual {v1}, Lx3/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 11
    invoke-static {}, Lk2/n;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ly3/n3;->j:Ljava/lang/Boolean;

    .line 14
    :cond_2
    iget-object v2, v1, Ly3/n3;->j:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Ly3/n3;->j:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Lx3/a;->e()Ly3/o;

    move-result-object v2

    .line 17
    iget-object v2, v2, Ly3/o;->l:Ly3/q;

    const-string v5, "My process not in the list of running processes"

    .line 18
    invoke-virtual {v2, v5}, Ly3/q;->a(Ljava/lang/String;)V

    .line 19
    :cond_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 20
    :cond_4
    :goto_1
    iget-object v1, v1, Ly3/n3;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    iget-object v1, p0, Ly3/p;->l:Ly3/o;

    invoke-virtual {v1}, Lx3/a;->a()Lod/c;

    const/16 v2, 0x43

    .line 22
    iput-char v2, v1, Ly3/o;->i:C

    goto :goto_2

    .line 23
    :cond_5
    iget-object v1, p0, Ly3/p;->l:Ly3/o;

    invoke-virtual {v1}, Lx3/a;->a()Lod/c;

    const/16 v2, 0x63

    .line 24
    iput-char v2, v1, Ly3/o;->i:C

    .line 25
    :cond_6
    :goto_2
    iget-object v1, p0, Ly3/p;->l:Ly3/o;

    .line 26
    iget-wide v5, v1, Ly3/o;->j:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-gez v2, :cond_7

    .line 27
    invoke-virtual {v1}, Lx3/a;->u()Ly3/n3;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lx3/a;->a()Lod/c;

    const-wide/16 v5, 0x3976

    .line 29
    iput-wide v5, v1, Ly3/o;->j:J

    :cond_7
    const-string v1, "01VDIWEA?"

    .line 30
    iget v2, p0, Ly3/p;->g:I

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Ly3/p;->l:Ly3/o;

    .line 32
    iget-char v5, v2, Ly3/o;->i:C

    .line 33
    iget-wide v9, v2, Ly3/o;->j:J

    .line 34
    iget-object v2, p0, Ly3/p;->h:Ljava/lang/String;

    iget-object v6, p0, Ly3/p;->i:Ljava/lang/Object;

    iget-object v11, p0, Ly3/p;->j:Ljava/lang/Object;

    iget-object v12, p0, Ly3/p;->k:Ljava/lang/Object;

    .line 35
    invoke-static {v3, v2, v6, v11, v12}, Ly3/o;->D(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x18

    invoke-static {v2, v6}, La1/e;->a(Ljava/lang/String;I)I

    move-result v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "2"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x400

    if-le v2, v5, :cond_8

    .line 37
    iget-object v1, p0, Ly3/p;->h:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 38
    :cond_8
    iget-object v0, v0, Ly3/z;->j:Ly3/c0;

    .line 39
    iget-object v2, v0, Ly3/c0;->e:Ly3/z;

    invoke-virtual {v2}, Lx3/a;->n()V

    .line 40
    iget-object v2, v0, Ly3/c0;->e:Ly3/z;

    .line 41
    invoke-virtual {v2}, Ly3/z;->F()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 42
    iget-object v4, v0, Ly3/c0;->a:Ljava/lang/String;

    invoke-interface {v2, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v4, v7

    if-nez v2, :cond_9

    .line 43
    invoke-virtual {v0}, Ly3/c0;->a()V

    :cond_9
    if-nez v1, :cond_a

    const-string v1, ""

    .line 44
    :cond_a
    iget-object v2, v0, Ly3/c0;->e:Ly3/z;

    .line 45
    invoke-virtual {v2}, Ly3/z;->F()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 46
    iget-object v4, v0, Ly3/c0;->b:Ljava/lang/String;

    invoke-interface {v2, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v9, 0x1

    cmp-long v2, v4, v7

    if-gtz v2, :cond_b

    .line 47
    iget-object v2, v0, Ly3/c0;->e:Ly3/z;

    .line 48
    invoke-virtual {v2}, Ly3/z;->F()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 49
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 50
    iget-object v3, v0, Ly3/c0;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    iget-object v0, v0, Ly3/c0;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 52
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    .line 53
    :cond_b
    iget-object v2, v0, Ly3/c0;->e:Ly3/z;

    invoke-virtual {v2}, Lx3/a;->s()Ly3/g3;

    move-result-object v2

    invoke-virtual {v2}, Ly3/g3;->j0()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v6

    const-wide v11, 0x7fffffffffffffffL

    and-long/2addr v6, v11

    add-long/2addr v4, v9

    .line 54
    div-long/2addr v11, v4

    cmp-long v2, v6, v11

    if-gez v2, :cond_c

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    .line 55
    :goto_3
    iget-object v2, v0, Ly3/c0;->e:Ly3/z;

    .line 56
    invoke-virtual {v2}, Ly3/z;->F()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 57
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v3, :cond_d

    .line 58
    iget-object v3, v0, Ly3/c0;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    :cond_d
    iget-object v0, v0, Ly3/c0;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 60
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_4
    return-void
.end method
