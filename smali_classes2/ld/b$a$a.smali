.class public final Lld/b$a$a;
.super Lle/j;
.source "ConnectedGamesFragment.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld/b$a;->i(Lwd/k1$a;ILwd/j1;)V
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
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lld/b$a;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lld/b$a;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lld/b$a$a;->a:Lld/b$a;

    iput-object p2, p0, Lld/b$a$a;->b:Landroid/view/View;

    iput-object p3, p0, Lld/b$a$a;->h:Ljava/lang/String;

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
    iget-object p1, p0, Lld/b$a$a;->a:Lld/b$a;

    iget-object p2, p0, Lld/b$a$a;->b:Landroid/view/View;

    iget-object v0, p0, Lld/b$a$a;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2, v0}, Lld/b$a;->l(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1
.end method
