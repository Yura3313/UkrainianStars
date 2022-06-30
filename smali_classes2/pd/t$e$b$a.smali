.class public final Lpd/t$e$b$a;
.super Lse/h;
.source "NewGameAnimationView.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/t$e$b;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic f:Lpd/t$e$b;


# direct methods
.method public constructor <init>(Lpd/t$e$b;)V
    .locals 0

    iput-object p1, p0, Lpd/t$e$b$a;->f:Lpd/t$e$b;

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
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p2, Lpd/u;

    invoke-direct {p2, p1}, Lpd/u;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {p2}, Lae/u1;->o(Lre/a;)Lze/e0;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lpd/t$e$b$a;->f:Lpd/t$e$b;

    sget-object v0, Lpd/v;->f:Lpd/v;

    invoke-static {p1, p2, v0}, Lae/u1;->n(Lze/e0;Ljava/lang/Object;Lre/p;)Lze/e0;

    .line 6
    :cond_1
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
