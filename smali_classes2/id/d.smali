.class public final Lid/d;
.super Lse/h;
.source "DonationReceivedDialog.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/p<",
        "Landroid/app/Activity;",
        "Ljava/lang/Exception;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lvc/n$j$c;


# direct methods
.method public constructor <init>(Lvc/n$j$c;)V
    .locals 0

    iput-object p1, p0, Lid/d;->f:Lvc/n$j$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Ljava/lang/Exception;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lae/u;->x:Lae/i0;

    .line 5
    new-instance v1, Lvc/n$j$j;

    .line 6
    sget-object v2, Lcom/supercell/id/util/NormalizedError;->l:Lcom/supercell/id/util/NormalizedError$b;

    invoke-virtual {v2, p2}, Lcom/supercell/id/util/NormalizedError$b;->a(Ljava/lang/Exception;)Lcom/supercell/id/util/NormalizedError;

    move-result-object p2

    .line 7
    iget-object p2, p2, Lcom/supercell/id/util/NormalizedError;->g:Ljava/lang/String;

    const-string v2, "pass_"

    .line 8
    invoke-static {v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lid/d;->f:Lvc/n$j$c;

    .line 10
    iget-object v3, v3, Lvc/n$j$c;->h:Lvc/x;

    .line 11
    iget-object v3, v3, Lvc/x;->d:Ljava/util/List;

    .line 12
    invoke-static {v3}, Lje/j;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ".png"

    .line 13
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    new-instance v9, Lvc/n$a;

    iget-object v3, p0, Lid/d;->f:Lvc/n$j$c;

    const-string v4, "notification"

    .line 15
    invoke-static {v3, v4}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v4, v3, Lvc/n;->a:Ljava/lang/String;

    .line 17
    iget-object v5, v3, Lvc/n;->b:Ljava/lang/String;

    .line 18
    iget-object v6, v3, Lvc/n;->c:Ljava/util/Date;

    .line 19
    iget-object v7, v3, Lvc/n;->d:Ljava/util/Date;

    .line 20
    iget-object v8, v3, Lvc/n;->e:Ljava/util/Date;

    move-object v3, v9

    .line 21
    invoke-direct/range {v3 .. v8}, Lvc/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 22
    invoke-direct {v1, p2, v2, v9}, Lvc/n$j$j;-><init>(Ljava/lang/String;Ljava/lang/String;Lvc/n$a;)V

    .line 23
    invoke-virtual {v0, p1, v1}, Lae/i0;->c(Landroid/app/Activity;Lvc/n;)V

    .line 24
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
