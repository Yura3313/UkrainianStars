.class public final Lhd/w$b;
.super Lif/i;
.source "NotificationDialog.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/w;->b(Ltc/m$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Landroid/view/View;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lhd/w;

.field public final synthetic h:Lhd/w$a;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lhd/w;Lhd/w$a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lhd/w$b;->f:Landroid/view/View;

    iput-object p2, p0, Lhd/w$b;->g:Lhd/w;

    iput-object p3, p0, Lhd/w$b;->h:Lhd/w$a;

    iput-object p4, p0, Lhd/w$b;->i:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lhd/w$b;->f:Landroid/view/View;

    new-instance v0, Lhd/x;

    invoke-direct {v0, p0}, Lhd/x;-><init>(Lhd/w$b;)V

    const/16 v1, 0x96

    int-to-long v1, v1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lhd/w$b;->g:Lhd/w;

    .line 5
    iget-wide v5, v5, Lhd/w;->i:J

    sub-long/2addr v3, v5

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    .line 6
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method