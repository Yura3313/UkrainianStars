.class public final Lae/m1;
.super Lse/h;
.source "ProfileUtil.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/p<",
        "Landroid/graphics/drawable/Drawable;",
        "Lud/g;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lae/n1;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lae/n1;I)V
    .locals 0

    iput-object p1, p0, Lae/m1;->f:Lae/n1;

    iput p2, p0, Lae/m1;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Lud/g;

    const-string v0, "drawable"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lae/m1;->f:Lae/n1;

    iget-object p2, p2, Lae/n1;->g:Lre/p;

    iget v0, p0, Lae/m1;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lre/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
