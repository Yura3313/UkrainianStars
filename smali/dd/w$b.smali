.class public final Ldd/w$b;
.super Lle/j;
.source "NotificationDialog.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/w;->b(Lqc/n$i;)V
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

.field public final synthetic h:Ldd/w;

.field public final synthetic i:Ldd/w$a;

.field public final synthetic j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldd/w;Ldd/w$a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ldd/w$b;->g:Landroid/view/View;

    iput-object p2, p0, Ldd/w$b;->h:Ldd/w;

    iput-object p3, p0, Ldd/w$b;->i:Ldd/w$a;

    iput-object p4, p0, Ldd/w$b;->j:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ldd/w$b;->g:Landroid/view/View;

    new-instance v0, Ldd/x;

    invoke-direct {v0, p0}, Ldd/x;-><init>(Ldd/w$b;)V

    const-wide/16 v1, 0x0

    const/16 v3, 0x96

    int-to-long v3, v3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Ldd/w$b;->h:Ldd/w;

    .line 4
    iget-wide v7, v7, Ldd/w;->j:J

    sub-long/2addr v5, v7

    sub-long/2addr v3, v5

    .line 5
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

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
