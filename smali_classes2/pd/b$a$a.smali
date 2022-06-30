.class public final Lpd/b$a$a;
.super Lse/h;
.source "ConnectedGamesFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/b$a;->n(Lae/c2$a;ILae/b2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/p<",
        "Ljava/util/Observable;",
        "Ljava/lang/Object;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lpd/b$a;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpd/b$a;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpd/b$a$a;->f:Lpd/b$a;

    iput-object p2, p0, Lpd/b$a$a;->g:Landroid/view/View;

    iput-object p3, p0, Lpd/b$a$a;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Observable;

    .line 2
    iget-object p1, p0, Lpd/b$a$a;->f:Lpd/b$a;

    iget-object p2, p0, Lpd/b$a$a;->g:Landroid/view/View;

    iget-object v0, p0, Lpd/b$a$a;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2, v0}, Lpd/b$a;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
