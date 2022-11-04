.class public final Lod/t$e$b$a;
.super Lif/i;
.source "NewGameAnimationView.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/t$e$b;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/p<",
        "Landroid/graphics/drawable/Drawable;",
        "Ltd/g;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lod/t$e$b;


# direct methods
.method public constructor <init>(Lod/t$e$b;)V
    .locals 0

    iput-object p1, p0, Lod/t$e$b$a;->f:Lod/t$e$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Ltd/g;

    const-string v0, "drawable"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance p2, Lod/u;

    invoke-direct {p2, p1}, Lod/u;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {p2}, Lzd/o1;->n(Lhf/a;)Lpf/g0;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lod/t$e$b$a;->f:Lod/t$e$b;

    sget-object v0, Lod/v;->f:Lod/v;

    invoke-static {p1, p2, v0}, Lzd/o1;->m(Lpf/g0;Ljava/lang/Object;Lhf/p;)Lpf/g0;

    .line 6
    :cond_1
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
