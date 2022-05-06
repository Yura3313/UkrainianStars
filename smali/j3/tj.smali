.class public Lj3/tj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final a:Lj3/rj;

.field public static final b:Lj3/qt;

.field public static final c:Lj3/bl;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj3/rj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj3/rj;-><init>(I)V

    sput-object v0, Lj3/tj;->a:Lj3/rj;

    .line 2
    new-instance v0, Lj3/qt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj3/qt;-><init>(I)V

    sput-object v0, Lj3/tj;->b:Lj3/qt;

    .line 3
    new-instance v0, Lj3/bl;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lj3/bl;-><init>(I)V

    sput-object v0, Lj3/tj;->c:Lj3/bl;

    return-void
.end method

.method public static a(I)Li1/o;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1
    new-instance p0, Lr4/j;

    invoke-direct {p0}, Lr4/j;-><init>()V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lr4/d;

    invoke-direct {p0}, Lr4/d;-><init>()V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Lr4/j;

    invoke-direct {p0}, Lr4/j;-><init>()V

    return-object p0
.end method

.method public static b(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lr4/g;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lr4/g;

    .line 4
    iget-object v0, p0, Lr4/g;->g:Lr4/g$b;

    iget v1, v0, Lr4/g$b;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 5
    iput p1, v0, Lr4/g$b;->o:F

    .line 6
    invoke-virtual {p0}, Lr4/g;->C()V

    :cond_0
    return-void
.end method

.method public static c(Landroid/view/View;Lr4/g;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lr4/g;->g:Lr4/g$b;

    iget-object v0, v0, Lr4/g$b;->b:Lk4/a;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lk4/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/google/android/material/internal/p;->e(Landroid/view/View;)F

    move-result p0

    .line 4
    iget-object v0, p1, Lr4/g;->g:Lr4/g$b;

    iget v1, v0, Lr4/g$b;->n:F

    cmpl-float v1, v1, p0

    if-eqz v1, :cond_1

    .line 5
    iput p0, v0, Lr4/g$b;->n:F

    .line 6
    invoke-virtual {p1}, Lr4/g;->C()V

    :cond_1
    return-void
.end method
