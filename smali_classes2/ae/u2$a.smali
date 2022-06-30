.class public final Lae/u2$a;
.super Lse/h;
.source "TextViewUtil.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/u2;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Rect;)V
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
.field public final synthetic f:Ljava/lang/ref/WeakReference;

.field public final synthetic g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lae/u2$a;->f:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lae/u2$a;->g:Landroid/graphics/Rect;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Lud/g;

    const-string v0, "drawable"

    .line 1
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lae/u2$a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lae/u2$a;->g:Landroid/graphics/Rect;

    invoke-static {p2, p1, v0}, Lae/u2;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 4
    :cond_0
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
