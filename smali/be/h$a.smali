.class public final Lbe/h$a;
.super Lse/i;
.source "FriendsStorage.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Ljava/lang/String;",
        "Lze/f0<",
        "+",
        "Lvc/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lbe/h;


# direct methods
.method public constructor <init>(Lbe/h;)V
    .locals 0

    iput-object p1, p0, Lbe/h$a;->g:Lbe/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lbe/h$a;->g:Lbe/h;

    sget-object v0, Lbe/h$b$b;->a:Lbe/h$b$b;

    invoke-virtual {p1, v0}, Lbe/x0;->a(Lbe/a;)V

    .line 4
    iget-object p1, p0, Lbe/h$a;->g:Lbe/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iput-wide v0, p1, Lbe/h;->h:J

    .line 6
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lae/u;->o:Lrc/d0;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "v3/friends.list"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lrc/f;->e(Lrc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lze/f0;

    move-result-object v0

    .line 10
    new-instance v1, Lrc/i0;

    invoke-direct {v1, p1}, Lrc/i0;-><init>(Lrc/d0;)V

    invoke-static {v0, v1}, Lae/t1;->o(Lze/f0;Lre/l;)Lze/f0;

    move-result-object p1

    .line 11
    sget-object v0, Lrc/j0;->g:Lrc/j0;

    invoke-static {p1, v0}, Lae/t1;->o(Lze/f0;Lre/l;)Lze/f0;

    move-result-object p1

    .line 12
    new-instance v0, Lrc/k0;

    invoke-direct {v0}, Lrc/k0;-><init>()V

    invoke-static {p1, v0}, Lae/t1;->o(Lze/f0;Lre/l;)Lze/f0;

    move-result-object p1

    .line 13
    new-instance v0, Lbe/f;

    invoke-direct {v0, p0}, Lbe/f;-><init>(Lbe/h$a;)V

    invoke-static {p1, v0}, Lae/t1;->k(Lze/f0;Lre/l;)Lze/f0;

    .line 14
    new-instance v0, Lbe/g;

    invoke-direct {v0, p0}, Lbe/g;-><init>(Lbe/h$a;)V

    invoke-static {p1, v0}, Lae/t1;->b(Lze/f0;Lre/l;)Lze/f0;

    return-object p1
.end method
