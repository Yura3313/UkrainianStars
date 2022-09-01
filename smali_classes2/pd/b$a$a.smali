.class public final Lpd/b$a$a;
.super Lse/i;
.source "ConnectedGamesFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/b$a;->n(Lae/b2$a;ILae/a2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/p<",
        "Ljava/util/Observable;",
        "Ljava/lang/Object;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lpd/b$a;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpd/b$a;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpd/b$a$a;->g:Lpd/b$a;

    iput-object p2, p0, Lpd/b$a$a;->h:Landroid/view/View;

    iput-object p3, p0, Lpd/b$a$a;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Observable;

    .line 2
    iget-object p1, p0, Lpd/b$a$a;->g:Lpd/b$a;

    iget-object p2, p0, Lpd/b$a$a;->h:Landroid/view/View;

    iget-object v0, p0, Lpd/b$a$a;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2, v0}, Lpd/b$a;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
