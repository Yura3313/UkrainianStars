.class public final Lwd/g0;
.super Lle/j;
.source "NotificationQueue.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ltc/e0;",
        "Ltc/k$j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltc/k$j;


# direct methods
.method public constructor <init>(Ltc/k$j;)V
    .locals 0

    iput-object p1, p0, Lwd/g0;->a:Ltc/k$j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p1

    check-cast v7, Ltc/e0;

    if-eqz v7, :cond_0

    move-object/from16 v8, p0

    .line 1
    iget-object v0, v8, Lwd/g0;->a:Ltc/k$j;

    check-cast v0, Ltc/k$j$h;

    .line 2
    new-instance v9, Ltc/k$j$h;

    iget-object v1, v0, Ltc/k$j$h;->g:Ljava/lang/String;

    iget-object v2, v0, Ltc/k$j$h;->h:Ljava/lang/String;

    iget-object v3, v0, Ltc/k$j$h;->i:Ljava/lang/String;

    iget-object v4, v0, Ltc/k$j$h;->j:Ljava/lang/String;

    iget-object v5, v0, Ltc/k$j$h;->k:Ljava/lang/String;

    new-instance v6, Ltc/k$a;

    .line 3
    iget-object v11, v0, Ltc/k;->a:Ljava/lang/String;

    .line 4
    iget-object v12, v0, Ltc/k;->b:Ljava/lang/String;

    .line 5
    iget-object v13, v0, Ltc/k;->c:Ljava/util/Date;

    .line 6
    iget-object v14, v0, Ltc/k;->d:Ljava/util/Date;

    .line 7
    iget-object v15, v0, Ltc/k;->e:Ljava/util/Date;

    move-object v10, v6

    .line 8
    invoke-direct/range {v10 .. v15}, Ltc/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Ltc/k$j$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltc/k$a;Ltc/e0;)V

    return-object v9

    :cond_0
    move-object/from16 v8, p0

    const-string v0, "it"

    .line 9
    invoke-static {v0}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
