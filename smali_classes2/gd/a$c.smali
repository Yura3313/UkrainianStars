.class public final Lgd/a$c;
.super Ljava/lang/Object;
.source "MuteInvitesDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:J

.field public final synthetic g:Lgd/a;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(JLgd/a;Landroid/view/View;)V
    .locals 0

    iput-wide p1, p0, Lgd/a$c;->f:J

    iput-object p3, p0, Lgd/a$c;->g:Lgd/a;

    iput-object p4, p0, Lgd/a$c;->h:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lzd/q;->m:Lgc/a;

    const-string v1, "Mute Invites"

    const-string v2, "click"

    .line 3
    invoke-static {v0, v1, v2}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lzd/q;->z:Lzd/d0;

    .line 6
    iget-wide v0, p0, Lgd/a$c;->f:J

    const/16 v2, 0xe10

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 9
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v6, v0

    mul-long/2addr v4, v6

    add-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/util/Date;->setTime(J)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iput-object v1, p1, Lzd/d0;->n:Ljava/util/Date;

    .line 11
    new-instance v0, Lzd/e0;

    invoke-direct {v0, p1}, Lzd/e0;-><init>(Lzd/d0;)V

    invoke-static {v0}, Lzd/o1;->n(Lhf/a;)Lpf/g0;

    .line 12
    iget-object p1, p0, Lgd/a$c;->g:Lgd/a;

    iget-object v0, p0, Lgd/a$c;->h:Landroid/view/View;

    const-string v1, "view"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lgd/a;->a(Landroid/view/View;)V

    return-void
.end method
