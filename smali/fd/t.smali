.class public final Lfd/t;
.super Lle/j;
.source "FriendRequestsPendingNotificationView.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Landroid/graphics/drawable/Drawable;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfd/t;->a:Ljava/lang/String;

    iput-object p2, p0, Lfd/t;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lfd/t;->h:Ljava/util/Map;

    iput-object p4, p0, Lfd/t;->i:Ljava/util/Map;

    iput-object p5, p0, Lfd/t;->j:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lwd/r;->s:Lqd/j;

    .line 4
    iget-object v1, p0, Lfd/t;->a:Ljava/lang/String;

    new-instance v2, Lfd/s;

    invoke-direct {v2, p0, p1}, Lfd/s;-><init>(Lfd/t;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1, v2}, Lqd/j;->e(Ljava/lang/String;Lke/l;)V

    .line 5
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1
.end method
