.class public final Lwd/a0$e;
.super Lle/j;
.source "NotificationQueue.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/a0;->f(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ljava/lang/Exception;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltc/k$j;

.field public final synthetic b:Lwd/a0;

.field public final synthetic h:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ltc/k$j;Lwd/a0;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lwd/a0$e;->a:Ltc/k$j;

    iput-object p2, p0, Lwd/a0$e;->b:Lwd/a0;

    iput-object p3, p0, Lwd/a0$e;->h:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 2
    instance-of p1, p1, Lcom/supercell/id/util/NotificationsNoMoreAllowedError;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lwd/a0$e;->b:Lwd/a0;

    .line 4
    iget-object p1, p1, Lwd/a0;->j:Ljava/util/LinkedList;

    .line 5
    iget-object v0, p0, Lwd/a0$e;->a:Ltc/k$j;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object p1, p0, Lwd/a0$e;->b:Lwd/a0;

    iget-object v0, p0, Lwd/a0$e;->h:Landroid/app/Activity;

    .line 7
    invoke-virtual {p1, v0}, Lwd/a0;->f(Landroid/app/Activity;)V

    .line 8
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_1
    const-string p1, "it"

    .line 9
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
