.class public final Lwd/a0$c;
.super Lle/j;
.source "NotificationQueue.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/a0;->e(Landroid/app/Activity;Ltc/k$j;)Lse/h0;
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
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwd/a0;

.field public final synthetic b:Ltc/k$j;

.field public final synthetic h:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lwd/a0;Ltc/k$j;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lwd/a0$c;->a:Lwd/a0;

    iput-object p2, p0, Lwd/a0$c;->b:Ltc/k$j;

    iput-object p3, p0, Lwd/a0$c;->h:Ljava/lang/ref/WeakReference;

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

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lwd/a0$c;->a:Lwd/a0;

    .line 3
    iget-boolean p1, p1, Lwd/a0;->i:Z

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lwd/a0$c;->b:Ltc/k$j;

    .line 5
    instance-of v0, p1, Ltc/k$j$h;

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lwd/x;->c:Lwd/x;

    move-object v1, p1

    check-cast v1, Ltc/k$j$h;

    .line 7
    iget-object v2, v1, Ltc/k$j$h;->j:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Lwd/x;->a(Ljava/lang/String;)Lse/h0;

    .line 9
    iget-object v2, v1, Ltc/k$j$h;->k:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Lwd/x;->a(Ljava/lang/String;)Lse/h0;

    .line 11
    :cond_1
    iget-object v1, v1, Ltc/k$j$h;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 12
    new-instance v3, Lwd/y;

    invoke-direct {v3, v1}, Lwd/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lwd/x;->b(Ljava/lang/String;ZLke/l;)Lse/h0;

    move-result-object v0

    .line 13
    sget-object v1, Lwd/z;->a:Lwd/z;

    invoke-static {v0, v1}, Lwd/e1;->c(Lse/h0;Lke/l;)Lse/h0;

    .line 14
    new-instance v1, Lwd/g0;

    invoke-direct {v1, p1}, Lwd/g0;-><init>(Ltc/k$j;)V

    invoke-static {v0, v1}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "url"

    .line 15
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 16
    :cond_3
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->preload()V

    .line 17
    invoke-static {p1}, Lcom/android/billingclient/api/w;->a(Ljava/lang/Object;)Lse/o;

    move-result-object p1

    .line 18
    :goto_0
    new-instance v0, Lwd/d0;

    invoke-direct {v0, p0}, Lwd/d0;-><init>(Lwd/a0$c;)V

    invoke-static {p1, v0}, Lwd/e1;->m(Lse/h0;Lke/l;)Lse/h0;

    .line 19
    :goto_1
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    .line 20
    :cond_4
    new-instance p1, Lcom/supercell/id/util/NotificationsNoMoreAllowedError;

    invoke-direct {p1}, Lcom/supercell/id/util/NotificationsNoMoreAllowedError;-><init>()V

    throw p1
.end method
