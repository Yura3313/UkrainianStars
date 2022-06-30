.class public final Lae/i0$d;
.super Lse/h;
.source "NotificationQueue.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/i0;->d(Landroid/app/Activity;Lvc/n$j;)Lze/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Ljava/lang/Boolean;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lae/i0;

.field public final synthetic g:Lvc/n$j;

.field public final synthetic h:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lae/i0;Lvc/n$j;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lae/i0$d;->f:Lae/i0;

    iput-object p2, p0, Lae/i0$d;->g:Lvc/n$j;

    iput-object p3, p0, Lae/i0$d;->h:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object p1, p0, Lae/i0$d;->f:Lae/i0;

    .line 3
    iget-boolean p1, p1, Lae/i0;->k:Z

    if-eqz p1, :cond_6

    .line 4
    iget-object p1, p0, Lae/i0$d;->g:Lvc/n$j;

    .line 5
    instance-of v0, p1, Lvc/n$j$h;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lae/b0;->e:Lae/b0;

    move-object v2, p1

    check-cast v2, Lvc/n$j$h;

    .line 7
    iget-object v2, v2, Lvc/n$j$h;->h:Ljava/lang/String;

    const-string v3, "url"

    .line 8
    invoke-static {v2, v3}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lae/c0;

    invoke-direct {v3, v2}, Lae/c0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1, v3}, Lae/b0;->b(Ljava/lang/String;ZLre/l;)Lze/e0;

    move-result-object v0

    .line 10
    sget-object v1, Lae/d0;->f:Lae/d0;

    invoke-static {v0, v1}, Lae/u1;->c(Lze/e0;Lre/l;)Lze/e0;

    .line 11
    new-instance v1, Lae/t0;

    invoke-direct {v1, p1}, Lae/t0;-><init>(Lvc/n$j;)V

    invoke-static {v0, v1}, Lae/u1;->q(Lze/e0;Lre/l;)Lze/e0;

    move-result-object p1

    goto/16 :goto_3

    .line 12
    :cond_1
    instance-of v0, p1, Lvc/n$j$i;

    if-eqz v0, :cond_5

    .line 13
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->preload()V

    const/4 v0, 0x3

    new-array v2, v0, [Lze/e0;

    const/4 v3, 0x0

    .line 14
    move-object v4, p1

    check-cast v4, Lvc/n$j$i;

    .line 15
    iget-object v5, v4, Lvc/n$j$i;->h:Lvc/a0;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 16
    iget-object v5, v5, Lvc/a0;->d:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 17
    sget-object v7, Lae/b0;->e:Lae/b0;

    invoke-virtual {v7, v5}, Lae/b0;->a(Ljava/lang/String;)Lze/e0;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v7, Lae/u0;->f:Lae/u0;

    invoke-static {v5, v7}, Lae/u1;->f(Lze/e0;Lre/l;)Lze/e0;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    aput-object v5, v2, v3

    .line 18
    iget-object v3, v4, Lvc/n$j$i;->h:Lvc/a0;

    if-eqz v3, :cond_3

    .line 19
    iget-object v3, v3, Lvc/a0;->e:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 20
    sget-object v5, Lae/b0;->e:Lae/b0;

    invoke-virtual {v5, v3}, Lae/b0;->a(Ljava/lang/String;)Lze/e0;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v5, Lae/v0;->f:Lae/v0;

    invoke-static {v3, v5}, Lae/u1;->f(Lze/e0;Lre/l;)Lze/e0;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v6

    :goto_1
    aput-object v3, v2, v1

    .line 21
    iget-object v1, v4, Lvc/n$j$i;->h:Lvc/a0;

    if-eqz v1, :cond_4

    .line 22
    iget-object v1, v1, Lvc/a0;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 23
    sget-object v3, Lae/b0;->e:Lae/b0;

    invoke-virtual {v3, v1}, Lae/b0;->a(Ljava/lang/String;)Lze/e0;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v3, Lae/w0;->f:Lae/w0;

    invoke-static {v1, v3}, Lae/u1;->f(Lze/e0;Lre/l;)Lze/e0;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v6

    :goto_2
    const/4 v3, 0x2

    aput-object v1, v2, v3

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v1}, Lje/e;->g([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 25
    sget-object v2, Lze/u0;->f:Lze/u0;

    new-instance v4, Lae/t1;

    invoke-direct {v4, v1, v6}, Lae/t1;-><init>(Ljava/util/Collection;Lke/d;)V

    invoke-static {v2, v6, v4, v0}, La5/g0;->j(Lze/a0;Lke/f;Lre/p;I)Lze/e0;

    move-result-object v0

    const-wide/16 v4, 0x7d0

    .line 26
    sget-object v1, Lze/k0;->b:Lze/t1;

    .line 27
    new-instance v7, Lae/w1;

    invoke-direct {v7, v0, v4, v5, v6}, Lae/w1;-><init>(Lze/e0;JLke/d;)V

    invoke-static {v2, v1, v7, v3}, La5/g0;->j(Lze/a0;Lke/f;Lre/p;I)Lze/e0;

    move-result-object v0

    .line 28
    new-instance v1, Lae/x0;

    invoke-direct {v1, p1}, Lae/x0;-><init>(Lvc/n$j;)V

    invoke-static {v0, v1}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object p1

    goto :goto_3

    .line 29
    :cond_5
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->preload()V

    .line 30
    invoke-static {p1}, Lbf/g;->b(Ljava/lang/Object;)Lze/o;

    move-result-object p1

    .line 31
    :goto_3
    new-instance v0, Lae/l0;

    invoke-direct {v0, p0}, Lae/l0;-><init>(Lae/i0$d;)V

    invoke-static {p1, v0}, Lae/u1;->m(Lze/e0;Lre/l;)Lze/e0;

    .line 32
    :goto_4
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1

    .line 33
    :cond_6
    new-instance p1, Lcom/supercell/id/util/NotificationsNoMoreAllowedError;

    invoke-direct {p1}, Lcom/supercell/id/util/NotificationsNoMoreAllowedError;-><init>()V

    throw p1
.end method
