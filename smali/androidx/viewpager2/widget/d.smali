.class public final Landroidx/viewpager2/widget/d;
.super Ljava/lang/Object;
.source "FakeDrag.java"

# interfaces
.implements Ljc/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/f;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/viewpager2/widget/d;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/viewpager2/widget/d;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Landroidx/viewpager2/widget/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lfc/d;)V
    .locals 1

    sget-object v0, Lfc/f;->h:Lfc/f;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/viewpager2/widget/d;->a:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Landroidx/viewpager2/widget/d;->b:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Landroidx/viewpager2/widget/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lfc/f;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/d;->c:Ljava/lang/Object;

    check-cast v0, Lfc/f;

    return-object v0
.end method

.method public final e(Landroid/graphics/Bitmap;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/d;->b:Ljava/lang/Object;

    check-cast v0, Lfc/d;

    .line 2
    iget v0, v0, Lfc/d;->b:I

    return v0
.end method

.method public final getId()I
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/d;->b:Ljava/lang/Object;

    check-cast v0, Lfc/d;

    .line 2
    iget v0, v0, Lfc/d;->a:I

    return v0
.end method
