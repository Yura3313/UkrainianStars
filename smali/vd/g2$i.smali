.class public final Lvd/g2$i;
.super Lle/j;
.source "ViewUtil.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/g2;->v(Landroid/view/View;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Landroid/view/View;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Landroid/view/View;J)V
    .locals 0

    iput-object p1, p0, Lvd/g2$i;->g:Landroid/view/View;

    iput-wide p2, p0, Lvd/g2$i;->h:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lvd/g2$i;->g:Landroid/view/View;

    new-instance v0, Lvd/h2;

    invoke-direct {v0, p0}, Lvd/h2;-><init>(Lvd/g2$i;)V

    .line 2
    iget-wide v1, p0, Lvd/g2$i;->h:J

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 5
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
