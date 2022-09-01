.class public final Lid/c;
.super Lse/i;
.source "DonationReceivedDialog.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/p<",
        "Landroid/app/Activity;",
        "Lvc/v;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvc/m$j$c;


# direct methods
.method public constructor <init>(Lvc/m$j$c;)V
    .locals 0

    iput-object p1, p0, Lid/c;->g:Lvc/m$j$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Lvc/v;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lae/u;->x:Lae/h0;

    .line 5
    new-instance v0, Lvc/m$j$g;

    .line 6
    iget-object v1, p0, Lid/c;->g:Lvc/m$j$c;

    .line 7
    iget-object v1, v1, Lvc/m$j$c;->h:Lvc/v;

    const-string v2, "pass_"

    .line 8
    invoke-static {v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lid/c;->g:Lvc/m$j$c;

    .line 10
    iget-object v3, v3, Lvc/m$j$c;->h:Lvc/v;

    .line 11
    iget-object v3, v3, Lvc/v;->d:Ljava/util/List;

    .line 12
    invoke-static {v3}, Lje/j;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ".png"

    .line 13
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    new-instance v9, Lvc/m$a;

    iget-object v3, p0, Lid/c;->g:Lvc/m$j$c;

    const-string v4, "notification"

    .line 15
    invoke-static {v3, v4}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v4, v3, Lvc/m;->a:Ljava/lang/String;

    .line 17
    iget-object v5, v3, Lvc/m;->b:Ljava/lang/String;

    .line 18
    iget-object v6, v3, Lvc/m;->c:Ljava/util/Date;

    .line 19
    iget-object v7, v3, Lvc/m;->d:Ljava/util/Date;

    .line 20
    iget-object v8, v3, Lvc/m;->e:Ljava/util/Date;

    move-object v3, v9

    .line 21
    invoke-direct/range {v3 .. v8}, Lvc/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 22
    invoke-direct {v0, v1, v2, v9}, Lvc/m$j$g;-><init>(Lvc/v;Ljava/lang/String;Lvc/m$a;)V

    .line 23
    invoke-virtual {p2, p1, v0}, Lae/h0;->c(Landroid/app/Activity;Lvc/m;)V

    .line 24
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
