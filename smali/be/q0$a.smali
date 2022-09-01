.class public final Lbe/q0$a;
.super Lse/i;
.source "ShopStorage.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe/q0;-><init>()V
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
        "Lvc/x;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lbe/q0;


# direct methods
.method public constructor <init>(Lbe/q0;)V
    .locals 0

    iput-object p1, p0, Lbe/q0$a;->g:Lbe/q0;

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
    iget-object p1, p0, Lbe/q0$a;->g:Lbe/q0;

    sget-object v0, Lbe/q0$b$d;->a:Lbe/q0$b$d;

    invoke-virtual {p1, v0}, Lbe/x0;->a(Lbe/a;)V

    .line 4
    iget-object p1, p0, Lbe/q0$a;->g:Lbe/q0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iput-wide v0, p1, Lbe/q0;->g:J

    .line 6
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lae/u;->r:Lrc/i;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "v2/items.list"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lrc/f;->e(Lrc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lze/f0;

    move-result-object v0

    .line 10
    new-instance v1, Lrc/r;

    invoke-direct {v1, p1}, Lrc/r;-><init>(Lrc/i;)V

    invoke-static {v0, v1}, Lae/t1;->o(Lze/f0;Lre/l;)Lze/f0;

    move-result-object p1

    .line 11
    sget-object v0, Lrc/s;->g:Lrc/s;

    invoke-static {p1, v0}, Lae/t1;->o(Lze/f0;Lre/l;)Lze/f0;

    move-result-object p1

    .line 12
    new-instance v0, Lrc/t;

    invoke-direct {v0}, Lrc/t;-><init>()V

    invoke-static {p1, v0}, Lae/t1;->o(Lze/f0;Lre/l;)Lze/f0;

    move-result-object p1

    .line 13
    new-instance v0, Lbe/o0;

    invoke-direct {v0, p0}, Lbe/o0;-><init>(Lbe/q0$a;)V

    .line 14
    new-instance v1, Lbe/p0;

    invoke-direct {v1, p0}, Lbe/p0;-><init>(Lbe/q0$a;)V

    .line 15
    invoke-static {p1, v0, v1, v2}, Lae/t1;->h(Lze/f0;Lre/l;Lre/l;Lre/a;)V

    return-object p1
.end method
