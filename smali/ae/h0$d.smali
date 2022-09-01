.class public final Lae/h0$d;
.super Lse/i;
.source "NotificationQueue.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/h0;->d(Landroid/app/Activity;Lvc/m$j;)Lze/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Ljava/lang/Boolean;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lae/h0;

.field public final synthetic h:Lvc/m$j;

.field public final synthetic i:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lae/h0;Lvc/m$j;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lae/h0$d;->g:Lae/h0;

    iput-object p2, p0, Lae/h0$d;->h:Lvc/m$j;

    iput-object p3, p0, Lae/h0$d;->i:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

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
    iget-object p1, p0, Lae/h0$d;->g:Lae/h0;

    .line 3
    iget-boolean p1, p1, Lae/h0;->l:Z

    if-eqz p1, :cond_6

    .line 4
    iget-object p1, p0, Lae/h0$d;->h:Lvc/m$j;

    .line 5
    instance-of v0, p1, Lvc/m$j$h;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lae/a0;->e:Lae/a0;

    move-object v2, p1

    check-cast v2, Lvc/m$j$h;

    .line 7
    iget-object v2, v2, Lvc/m$j$h;->h:Ljava/lang/String;

    const-string v3, "url"

    .line 8
    invoke-static {v2, v3}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lae/b0;

    invoke-direct {v3, v2}, Lae/b0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1, v3}, Lae/a0;->b(Ljava/lang/String;ZLre/l;)Lze/f0;

    move-result-object v0

    .line 10
    sget-object v1, Lae/c0;->g:Lae/c0;

    invoke-static {v0, v1}, Lae/t1;->b(Lze/f0;Lre/l;)Lze/f0;

    .line 11
    new-instance v1, Lae/s0;

    invoke-direct {v1, p1}, Lae/s0;-><init>(Lvc/m$j;)V

    invoke-static {v0, v1}, Lae/t1;->p(Lze/f0;Lre/l;)Lze/f0;

    move-result-object p1

    goto/16 :goto_3

    .line 12
    :cond_1
    instance-of v0, p1, Lvc/m$j$i;

    if-eqz v0, :cond_5

    .line 13
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->preload()V

    const/4 v0, 0x3

    new-array v2, v0, [Lze/f0;

    const/4 v3, 0x0

    .line 14
    move-object v4, p1

    check-cast v4, Lvc/m$j$i;

    .line 15
    iget-object v5, v4, Lvc/m$j$i;->h:Lvc/y;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 16
    iget-object v5, v5, Lvc/y;->d:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 17
    sget-object v7, Lae/a0;->e:Lae/a0;

    invoke-virtual {v7, v5}, Lae/a0;->a(Ljava/lang/String;)Lze/f0;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v7, Lae/t0;->g:Lae/t0;

    invoke-static {v5, v7}, Lae/t1;->e(Lze/f0;Lre/l;)Lze/f0;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    aput-object v5, v2, v3

    .line 18
    iget-object v3, v4, Lvc/m$j$i;->h:Lvc/y;

    if-eqz v3, :cond_3

    .line 19
    iget-object v3, v3, Lvc/y;->e:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 20
    sget-object v5, Lae/a0;->e:Lae/a0;

    invoke-virtual {v5, v3}, Lae/a0;->a(Ljava/lang/String;)Lze/f0;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v5, Lae/u0;->g:Lae/u0;

    invoke-static {v3, v5}, Lae/t1;->e(Lze/f0;Lre/l;)Lze/f0;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v6

    :goto_1
    aput-object v3, v2, v1

    .line 21
    iget-object v1, v4, Lvc/m$j$i;->h:Lvc/y;

    if-eqz v1, :cond_4

    .line 22
    iget-object v1, v1, Lvc/y;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 23
    sget-object v3, Lae/a0;->e:Lae/a0;

    invoke-virtual {v3, v1}, Lae/a0;->a(Ljava/lang/String;)Lze/f0;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v3, Lae/v0;->g:Lae/v0;

    invoke-static {v1, v3}, Lae/t1;->e(Lze/f0;Lre/l;)Lze/f0;

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

    invoke-static {v2, v1}, Lje/e;->j([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 25
    sget-object v2, Lze/v0;->g:Lze/v0;

    new-instance v4, Lae/s1;

    invoke-direct {v4, v1, v6}, Lae/s1;-><init>(Ljava/util/Collection;Lke/d;)V

    invoke-static {v2, v6, v4, v0}, La5/b0;->b(Lze/a0;Lke/f;Lre/p;I)Lze/f0;

    move-result-object v0

    const-wide/16 v4, 0x7d0

    .line 26
    sget-object v1, Lze/l0;->b:Lze/u1;

    .line 27
    new-instance v7, Lae/w1;

    invoke-direct {v7, v0, v4, v5, v6}, Lae/w1;-><init>(Lze/f0;JLke/d;)V

    invoke-static {v2, v1, v7, v3}, La5/b0;->b(Lze/a0;Lke/f;Lre/p;I)Lze/f0;

    move-result-object v0

    .line 28
    new-instance v1, Lae/w0;

    invoke-direct {v1, p1}, Lae/w0;-><init>(Lvc/m$j;)V

    invoke-static {v0, v1}, Lae/t1;->o(Lze/f0;Lre/l;)Lze/f0;

    move-result-object p1

    goto :goto_3

    .line 29
    :cond_5
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->preload()V

    .line 30
    invoke-static {p1}, Landroidx/lifecycle/b0;->a(Ljava/lang/Object;)Lze/o;

    move-result-object p1

    .line 31
    :goto_3
    new-instance v0, Lae/k0;

    invoke-direct {v0, p0}, Lae/k0;-><init>(Lae/h0$d;)V

    invoke-static {p1, v0}, Lae/t1;->l(Lze/f0;Lre/l;)Lze/f0;

    .line 32
    :goto_4
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1

    .line 33
    :cond_6
    new-instance p1, Lcom/supercell/id/util/NotificationsNoMoreAllowedError;

    invoke-direct {p1}, Lcom/supercell/id/util/NotificationsNoMoreAllowedError;-><init>()V

    throw p1
.end method
