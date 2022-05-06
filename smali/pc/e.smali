.class public final Lpc/e;
.super Lle/j;
.source "HeadBackgroundDrawable.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Landroid/graphics/Bitmap;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lpc/c;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpc/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpc/e;->g:Lpc/c;

    iput-object p2, p0, Lpc/e;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lpc/e;->g:Lpc/c;

    .line 3
    iget-object v0, v0, Lpc/c;->z:Ljava/util/Map;

    .line 4
    iget-object v1, p0, Lpc/e;->h:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lpc/e;->g:Lpc/c;

    .line 6
    invoke-virtual {p1}, Lpc/c;->d()V

    .line 7
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 8
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
