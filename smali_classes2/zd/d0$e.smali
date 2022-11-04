.class public final Lzd/d0$e;
.super Lif/i;
.source "NotificationQueue.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/d0;->e(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Lye/m;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ltc/m$i;

.field public final synthetic g:Lzd/d0;

.field public final synthetic h:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ltc/m$i;Lzd/d0;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lzd/d0$e;->f:Ltc/m$i;

    iput-object p2, p0, Lzd/d0$e;->g:Lzd/d0;

    iput-object p3, p0, Lzd/d0$e;->h:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lye/m;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lzd/d0$e;->g:Lzd/d0;

    .line 4
    iget-object p1, p1, Lzd/d0;->l:Ljava/util/LinkedList;

    .line 5
    iget-object v0, p0, Lzd/d0$e;->f:Ltc/m$i;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lzd/d0$e;->g:Lzd/d0;

    iget-object v0, p0, Lzd/d0$e;->h:Landroid/app/Activity;

    .line 7
    invoke-virtual {p1, v0}, Lzd/d0;->e(Landroid/app/Activity;)V

    .line 8
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
