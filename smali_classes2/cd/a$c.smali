.class public final Lcd/a$c;
.super Ljava/lang/Object;
.source "MuteInvitesDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:J

.field public final synthetic h:Lcd/a;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(JLcd/a;Landroid/view/View;)V
    .locals 0

    iput-wide p1, p0, Lcd/a$c;->g:J

    iput-object p3, p0, Lcd/a$c;->h:Lcd/a;

    iput-object p4, p0, Lcd/a$c;->i:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lvd/r;->m:Lcom/supercell/titan/h;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcd/a$c;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " hours"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v2, "Mute Invites"

    const-string v3, "click"

    invoke-static/range {v1 .. v7}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 4
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lvd/r;->w:Lvd/a0;

    .line 6
    iget-wide v0, p0, Lcd/a$c;->g:J

    const/16 v2, 0xe10

    int-to-long v2, v2

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    mul-long v4, v4, v6

    add-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/util/Date;->setTime(J)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iput-object v1, p1, Lvd/a0;->o:Ljava/util/Date;

    .line 11
    new-instance v0, Lvd/b0;

    invoke-direct {v0, p1}, Lvd/b0;-><init>(Lvd/a0;)V

    invoke-static {v0}, Lvd/e1;->n(Lke/a;)Lse/f0;

    .line 12
    iget-object p1, p0, Lcd/a$c;->h:Lcd/a;

    iget-object v0, p0, Lcd/a$c;->i:Landroid/view/View;

    const-string v1, "view"

    invoke-static {v0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcd/a;->a(Landroid/view/View;)V

    return-void
.end method
