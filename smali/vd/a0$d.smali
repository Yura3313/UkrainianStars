.class public final Lvd/a0$d;
.super Lle/j;
.source "NotificationQueue.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/a0;->e(Landroid/app/Activity;Lqc/n$i;)Lse/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ljava/lang/Boolean;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvd/a0;

.field public final synthetic h:Lqc/n$i;

.field public final synthetic i:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lvd/a0;Lqc/n$i;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lvd/a0$d;->g:Lvd/a0;

    iput-object p2, p0, Lvd/a0$d;->h:Lqc/n$i;

    iput-object p3, p0, Lvd/a0$d;->i:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lvd/a0$d;->g:Lvd/a0;

    .line 3
    iget-boolean p1, p1, Lvd/a0;->l:Z

    if-eqz p1, :cond_8

    .line 4
    iget-object p1, p0, Lvd/a0$d;->h:Lqc/n$i;

    .line 5
    instance-of v0, p1, Lqc/n$i$i;

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lvd/x;->c:Lvd/x;

    move-object v1, p1

    check-cast v1, Lqc/n$i$i;

    .line 7
    iget-object v2, v1, Lqc/n$i$i;->j:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Lvd/x;->a(Ljava/lang/String;)Lse/f0;

    .line 9
    iget-object v2, v1, Lqc/n$i$i;->k:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Lvd/x;->a(Ljava/lang/String;)Lse/f0;

    .line 11
    :cond_1
    iget-object v1, v1, Lqc/n$i$i;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 12
    new-instance v3, Lvd/y;

    invoke-direct {v3, v1}, Lvd/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lvd/x;->b(Ljava/lang/String;ZLke/l;)Lse/f0;

    move-result-object v0

    .line 13
    sget-object v1, Lvd/z;->g:Lvd/z;

    invoke-static {v0, v1}, Lvd/e1;->b(Lse/f0;Lke/l;)Lse/f0;

    .line 14
    new-instance v1, Lvd/h0;

    invoke-direct {v1, p1}, Lvd/h0;-><init>(Lqc/n$i;)V

    invoke-static {v0, v1}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "url"

    .line 15
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 16
    :cond_3
    instance-of v0, p1, Lqc/n$i$j;

    if-eqz v0, :cond_7

    .line 17
    move-object v0, p1

    check-cast v0, Lqc/n$i$j;

    .line 18
    iget-object v1, v0, Lqc/n$i$j;->g:Lqc/c0;

    if-eqz v1, :cond_4

    .line 19
    iget-object v1, v1, Lqc/c0;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 20
    sget-object v2, Lvd/x;->c:Lvd/x;

    invoke-virtual {v2, v1}, Lvd/x;->a(Ljava/lang/String;)Lse/f0;

    .line 21
    :cond_4
    iget-object v1, v0, Lqc/n$i$j;->g:Lqc/c0;

    if-eqz v1, :cond_5

    .line 22
    iget-object v1, v1, Lqc/c0;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 23
    sget-object v2, Lvd/x;->c:Lvd/x;

    invoke-virtual {v2, v1}, Lvd/x;->a(Ljava/lang/String;)Lse/f0;

    .line 24
    :cond_5
    iget-object v0, v0, Lqc/n$i$j;->g:Lqc/c0;

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, v0, Lqc/c0;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 26
    sget-object v1, Lvd/x;->c:Lvd/x;

    invoke-virtual {v1, v0}, Lvd/x;->a(Ljava/lang/String;)Lse/f0;

    .line 27
    :cond_6
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->preload()V

    .line 28
    invoke-static {p1}, Lp5/h;->a(Ljava/lang/Object;)Lse/o;

    move-result-object p1

    goto :goto_0

    .line 29
    :cond_7
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->preload()V

    .line 30
    invoke-static {p1}, Lp5/h;->a(Ljava/lang/Object;)Lse/o;

    move-result-object p1

    .line 31
    :goto_0
    new-instance v0, Lvd/d0;

    invoke-direct {v0, p0}, Lvd/d0;-><init>(Lvd/a0$d;)V

    invoke-static {p1, v0}, Lvd/e1;->l(Lse/f0;Lke/l;)Lse/f0;

    .line 32
    :goto_1
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    .line 33
    :cond_8
    new-instance p1, Lcom/supercell/id/util/NotificationsNoMoreAllowedError;

    invoke-direct {p1}, Lcom/supercell/id/util/NotificationsNoMoreAllowedError;-><init>()V

    throw p1
.end method
