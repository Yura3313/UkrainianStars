.class public final Lvd/w0;
.super Lle/j;
.source "ProfileUtil.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Landroid/graphics/drawable/Drawable;",
        "Lpd/g;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvd/x0;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lvd/x0;I)V
    .locals 0

    iput-object p1, p0, Lvd/w0;->g:Lvd/x0;

    iput p2, p0, Lvd/w0;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Lpd/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lvd/w0;->g:Lvd/x0;

    iget-object p2, p2, Lvd/x0;->h:Lke/p;

    iget v0, p0, Lvd/w0;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lke/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_0
    const-string p1, "<anonymous parameter 1>"

    .line 4
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "drawable"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
