.class public final Lpc/c$e;
.super Ljava/lang/Object;
.source "HeadBackgroundDrawable.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/c;->i(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lke/p<",
        "Landroid/graphics/drawable/Drawable;",
        "Lpd/g;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/ref/WeakReference;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc/c$e;->g:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, Lpc/c$e;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Lpd/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    .line 2
    iget-object v1, p0, Lpc/c$e;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc/c;

    if-eqz v1, :cond_5

    .line 3
    iget-object v2, v1, Lpc/c;->p:Lke/p;

    .line 4
    invoke-static {p0, v2}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    instance-of v2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v2, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_5

    .line 6
    iget-boolean p1, p0, Lpc/c$e;->h:Z

    if-nez p1, :cond_4

    sget-object p1, Lpd/g;->i:Lpd/g;

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 7
    :cond_4
    :goto_0
    invoke-virtual {v1, v0, v3}, Lpc/c;->l(Landroid/graphics/Bitmap;Z)V

    .line 8
    :cond_5
    :goto_1
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_6
    const-string p1, "assetLocation"

    .line 9
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "drawable"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
