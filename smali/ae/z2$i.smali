.class public final Lae/z2$i;
.super Lse/h;
.source "ViewUtil.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/z2;->v(Landroid/view/View;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Landroid/view/View;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Landroid/view/View;J)V
    .locals 0

    iput-object p1, p0, Lae/z2$i;->f:Landroid/view/View;

    iput-wide p2, p0, Lae/z2$i;->g:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lae/z2$i;->f:Landroid/view/View;

    new-instance v0, Lae/a3;

    invoke-direct {v0, p0}, Lae/a3;-><init>(Lae/z2$i;)V

    .line 3
    iget-wide v1, p0, Lae/z2$i;->g:J

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
