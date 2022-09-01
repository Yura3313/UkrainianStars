.class public final Lid/t;
.super Lse/i;
.source "FriendRequestsPendingNotificationView.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Landroid/graphics/drawable/Drawable;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/ref/WeakReference;

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lid/t;->g:Ljava/lang/String;

    iput-object p2, p0, Lid/t;->h:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lid/t;->i:Ljava/util/Map;

    iput-object p4, p0, Lid/t;->j:Ljava/util/Map;

    iput-object p5, p0, Lid/t;->k:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lae/u;->s:Lud/i;

    .line 4
    iget-object v1, p0, Lid/t;->g:Ljava/lang/String;

    new-instance v2, Lid/s;

    invoke-direct {v2, p0, p1}, Lid/s;-><init>(Lid/t;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1, v2}, Lud/i;->e(Ljava/lang/String;Lre/l;)V

    .line 5
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
