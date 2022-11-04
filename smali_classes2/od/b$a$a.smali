.class public final Lod/b$a$a;
.super Lif/i;
.source "ConnectedGamesFragment.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/b$a;->m(Lzd/w1$a;ILzd/v1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/p<",
        "Ljava/util/Observable;",
        "Ljava/lang/Object;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lod/b$a;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lod/b$a;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lod/b$a$a;->f:Lod/b$a;

    iput-object p2, p0, Lod/b$a$a;->g:Landroid/view/View;

    iput-object p3, p0, Lod/b$a$a;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Observable;

    .line 2
    iget-object p1, p0, Lod/b$a$a;->f:Lod/b$a;

    iget-object p2, p0, Lod/b$a$a;->g:Landroid/view/View;

    iget-object v0, p0, Lod/b$a$a;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2, v0}, Lod/b$a;->p(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
