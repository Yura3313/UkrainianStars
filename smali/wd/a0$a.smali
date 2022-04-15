.class public final Lwd/a0$a;
.super Lle/j;
.source "NotificationQueue.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/a0;->d(Landroid/app/Activity;Ltc/k;)V
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
.field public final synthetic a:Lwd/a0;

.field public final synthetic b:Ltc/k;


# direct methods
.method public constructor <init>(Lwd/a0;Ltc/k;)V
    .locals 0

    iput-object p1, p0, Lwd/a0$a;->a:Lwd/a0;

    iput-object p2, p0, Lwd/a0$a;->b:Ltc/k;

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

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lwd/a0$a;->a:Lwd/a0;

    .line 4
    iget-object p1, p1, Lwd/a0;->j:Ljava/util/LinkedList;

    .line 5
    iget-object v0, p0, Lwd/a0$a;->b:Ltc/k;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_1
    const-string p1, "it"

    .line 7
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
