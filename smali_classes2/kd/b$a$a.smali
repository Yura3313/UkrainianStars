.class public final Lkd/b$a$a;
.super Lle/j;
.source "ConnectedGamesFragment.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/b$a;->i(Lvd/k1$a;ILvd/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Ljava/util/Observable;",
        "Ljava/lang/Object;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lkd/b$a;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkd/b$a;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkd/b$a$a;->g:Lkd/b$a;

    iput-object p2, p0, Lkd/b$a$a;->h:Landroid/view/View;

    iput-object p3, p0, Lkd/b$a$a;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Observable;

    .line 2
    iget-object p1, p0, Lkd/b$a$a;->g:Lkd/b$a;

    iget-object p2, p0, Lkd/b$a$a;->h:Landroid/view/View;

    iget-object v0, p0, Lkd/b$a$a;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2, v0}, Lkd/b$a;->l(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1
.end method
