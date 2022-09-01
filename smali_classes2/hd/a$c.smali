.class public final Lhd/a$c;
.super Ljava/lang/Object;
.source "MuteInvitesDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:J

.field public final synthetic h:Lhd/a;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(JLhd/a;Landroid/view/View;)V
    .locals 0

    iput-wide p1, p0, Lhd/a$c;->g:J

    iput-object p3, p0, Lhd/a$c;->h:Lhd/a;

    iput-object p4, p0, Lhd/a$c;->i:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lae/u;->m:Lpe/a;

    const-string v1, "Mute Invites"

    const-string v2, "click"

    const/4 v3, 0x0

    const/16 v4, 0x18

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lpe/a;->e(Lpe/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 4
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lae/u;->x:Lae/h0;

    .line 6
    iget-wide v0, p0, Lhd/a$c;->g:J

    const/16 v2, 0xe10

    int-to-long v4, v2

    mul-long v0, v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 9
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v6, v0

    mul-long v4, v4, v6

    add-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/util/Date;->setTime(J)V

    .line 10
    :cond_0
    iput-object v3, p1, Lae/h0;->o:Ljava/util/Date;

    .line 11
    new-instance v0, Lae/i0;

    invoke-direct {v0, p1}, Lae/i0;-><init>(Lae/h0;)V

    invoke-static {v0}, Lae/t1;->n(Lre/a;)Lze/f0;

    .line 12
    iget-object p1, p0, Lhd/a$c;->h:Lhd/a;

    iget-object v0, p0, Lhd/a$c;->i:Landroid/view/View;

    const-string v1, "view"

    invoke-static {v0, v1}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lhd/a;->a(Landroid/view/View;)V

    return-void
.end method
