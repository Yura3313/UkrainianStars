.class public final Lid/i$a;
.super Ljava/lang/Object;
.source "DonationReceivedNotificationView.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/i;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lid/e;

.field public final synthetic h:Lid/i;


# direct methods
.method public constructor <init>(Lid/e;Lid/i;)V
    .locals 0

    iput-object p1, p0, Lid/i$a;->g:Lid/e;

    iput-object p2, p0, Lid/i$a;->h:Lid/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lid/i$a;->h:Lid/i;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lid/i;->h:Lid/e;

    .line 3
    iget-object v0, p0, Lid/i$a;->g:Lid/e;

    .line 4
    iget-object v0, v0, Lid/e;->i:Lid/w;

    .line 5
    invoke-virtual {v0, p1}, Lid/w;->c(Lid/w$a;)V

    .line 6
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lae/u;->p:Lrc/h;

    .line 8
    iget-object v0, p0, Lid/i$a;->g:Lid/e;

    .line 9
    iget-object v0, v0, Lid/e;->j:Lvc/m$j$c;

    .line 10
    iget-object v0, v0, Lvc/m$j$c;->i:Ljava/lang/String;

    const-string v1, "dismiss"

    .line 11
    invoke-virtual {p1, v1, v0}, Lrc/h;->g(Ljava/lang/String;Ljava/lang/String;)Lze/f0;

    return-void
.end method
