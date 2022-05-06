.class public final Lpc/f;
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


# direct methods
.method public constructor <init>(Lpc/c;)V
    .locals 0

    iput-object p1, p0, Lpc/f;->g:Lpc/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lpc/f;->g:Lpc/c;

    .line 3
    iput-object p1, v0, Lpc/c;->A:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {v0}, Lpc/c;->d()V

    .line 5
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 6
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
