.class public final Lwd/h2;
.super Lle/j;
.source "ViewUtil.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Landroid/view/View;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Landroid/view/View;J)V
    .locals 0

    iput-object p1, p0, Lwd/h2;->a:Landroid/view/View;

    iput-wide p2, p0, Lwd/h2;->b:J

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
    iget-object p1, p0, Lwd/h2;->a:Landroid/view/View;

    new-instance v0, Lwd/g2;

    invoke-direct {v0, p0}, Lwd/g2;-><init>(Lwd/h2;)V

    .line 2
    iget-wide v1, p0, Lwd/h2;->b:J

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 5
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
