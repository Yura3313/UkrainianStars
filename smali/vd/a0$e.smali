.class public final Lvd/a0$e;
.super Lle/j;
.source "NotificationQueue.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/a0;->f(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lae/i;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lqc/n$i;

.field public final synthetic h:Lvd/a0;

.field public final synthetic i:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lqc/n$i;Lvd/a0;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lvd/a0$e;->g:Lqc/n$i;

    iput-object p2, p0, Lvd/a0$e;->h:Lvd/a0;

    iput-object p3, p0, Lvd/a0$e;->i:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lae/i;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lvd/a0$e;->h:Lvd/a0;

    .line 3
    iget-object p1, p1, Lvd/a0;->m:Ljava/util/LinkedList;

    .line 4
    iget-object v0, p0, Lvd/a0$e;->g:Lqc/n$i;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lvd/a0$e;->h:Lvd/a0;

    iget-object v0, p0, Lvd/a0$e;->i:Landroid/app/Activity;

    .line 6
    invoke-virtual {p1, v0}, Lvd/a0;->f(Landroid/app/Activity;)V

    .line 7
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 8
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method