.class public Ld/a$c;
.super Ld/d$a;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public K:Lm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lm/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a$c;Ld/a;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/d$a;-><init>(Ld/d$a;Ld/d;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p1, Ld/a$c;->K:Lm/e;

    iput-object p2, p0, Ld/a$c;->K:Lm/e;

    .line 3
    iget-object p1, p1, Ld/a$c;->L:Lm/i;

    iput-object p1, p0, Ld/a$c;->L:Lm/i;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lm/e;

    invoke-direct {p1}, Lm/e;-><init>()V

    iput-object p1, p0, Ld/a$c;->K:Lm/e;

    .line 5
    new-instance p1, Lm/i;

    invoke-direct {p1}, Lm/i;-><init>()V

    iput-object p1, p0, Ld/a$c;->L:Lm/i;

    :goto_0
    return-void
.end method

.method public static p(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a$c;->K:Lm/e;

    invoke-virtual {v0}, Lm/e;->c()Lm/e;

    move-result-object v0

    iput-object v0, p0, Ld/a$c;->K:Lm/e;

    .line 2
    iget-object v0, p0, Ld/a$c;->L:Lm/i;

    invoke-virtual {v0}, Lm/i;->b()Lm/i;

    move-result-object v0

    iput-object v0, p0, Ld/a$c;->L:Lm/i;

    return-void
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Ld/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/a;-><init>(Ld/a$c;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, Ld/a;

    invoke-direct {v0, p0, p1}, Ld/a;-><init>(Ld/a$c;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public o(IILandroid/graphics/drawable/Drawable;Z)I
    .locals 9

    .line 1
    invoke-super {p0, p3}, Ld/b$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p3

    .line 2
    invoke-static {p1, p2}, Ld/a$c;->p(II)J

    move-result-wide v0

    if-eqz p4, :cond_0

    const-wide v2, 0x200000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Ld/a$c;->K:Lm/e;

    int-to-long v5, p3

    or-long v7, v5, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v0, v1, v7}, Lm/e;->a(JLjava/lang/Object;)V

    if-eqz p4, :cond_1

    .line 4
    invoke-static {p2, p1}, Ld/a$c;->p(II)J

    move-result-wide p1

    .line 5
    iget-object p4, p0, Ld/a$c;->K:Lm/e;

    const-wide v0, 0x100000000L

    or-long/2addr v0, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, p1, p2, v0}, Lm/e;->a(JLjava/lang/Object;)V

    :cond_1
    return p3
.end method

.method public q(I)I
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Ld/a$c;->L:Lm/i;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lm/i;->d(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method