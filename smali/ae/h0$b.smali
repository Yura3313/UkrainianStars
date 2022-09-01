.class public final Lae/h0$b;
.super Lse/i;
.source "NotificationQueue.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/h0;->c(Landroid/app/Activity;Lvc/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Ljava/lang/Exception;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lae/h0;

.field public final synthetic h:Lvc/m;


# direct methods
.method public constructor <init>(Lae/h0;Lvc/m;)V
    .locals 0

    iput-object p1, p0, Lae/h0$b;->g:Lae/h0;

    iput-object p2, p0, Lae/h0$b;->h:Lvc/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p1, Lcom/supercell/id/util/NotificationsNoMoreAllowedError;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lae/h0$b;->g:Lae/h0;

    .line 5
    iget-object p1, p1, Lae/h0;->m:Ljava/util/LinkedList;

    .line 6
    iget-object v0, p0, Lae/h0$b;->h:Lvc/m;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
