.class public final Ld/a$b;
.super Ld/d$a;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public I:Lm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lm/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a$b;Ld/a;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/d$a;-><init>(Ld/d$a;Ld/d;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p1, Ld/a$b;->I:Lm/d;

    iput-object p2, p0, Ld/a$b;->I:Lm/d;

    .line 3
    iget-object p1, p1, Ld/a$b;->J:Lm/h;

    iput-object p1, p0, Ld/a$b;->J:Lm/h;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lm/d;

    invoke-direct {p1}, Lm/d;-><init>()V

    iput-object p1, p0, Ld/a$b;->I:Lm/d;

    .line 5
    new-instance p1, Lm/h;

    invoke-direct {p1}, Lm/h;-><init>()V

    iput-object p1, p0, Ld/a$b;->J:Lm/h;

    :goto_0
    return-void
.end method

.method public static k(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a$b;->I:Lm/d;

    invoke-virtual {v0}, Lm/d;->c()Lm/d;

    move-result-object v0

    iput-object v0, p0, Ld/a$b;->I:Lm/d;

    .line 2
    iget-object v0, p0, Ld/a$b;->J:Lm/h;

    invoke-virtual {v0}, Lm/h;->b()Lm/h;

    move-result-object v0

    iput-object v0, p0, Ld/a$b;->J:Lm/h;

    return-void
.end method

.method public final l(I)I
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/a$b;->J:Lm/h;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lm/h;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Ld/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/a;-><init>(Ld/a$b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, Ld/a;

    invoke-direct {v0, p0, p1}, Ld/a;-><init>(Ld/a$b;Landroid/content/res/Resources;)V

    return-object v0
.end method
