.class public final Lae/i0$b;
.super Lse/h;
.source "NotificationQueue.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/i0;->c(Landroid/app/Activity;Lvc/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Ljava/lang/Exception;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lae/i0;

.field public final synthetic g:Lvc/n;


# direct methods
.method public constructor <init>(Lae/i0;Lvc/n;)V
    .locals 0

    iput-object p1, p0, Lae/i0$b;->f:Lae/i0;

    iput-object p2, p0, Lae/i0$b;->g:Lvc/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p1, Lcom/supercell/id/util/NotificationsNoMoreAllowedError;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lae/i0$b;->f:Lae/i0;

    .line 5
    iget-object p1, p1, Lae/i0;->l:Ljava/util/LinkedList;

    .line 6
    iget-object v0, p0, Lae/i0$b;->g:Lvc/n;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
