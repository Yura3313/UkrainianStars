.class public Ld/e$a;
.super Ld/c$c;
.source "StateListDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public J:[[I


# direct methods
.method public constructor <init>(Ld/e$a;Ld/e;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/c$c;-><init>(Ld/c$c;Ld/c;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Ld/e$a;->J:[[I

    iput-object p1, p0, Ld/e$a;->J:[[I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/c$c;->f()I

    move-result p1

    new-array p1, p1, [[I

    iput-object p1, p0, Ld/e$a;->J:[[I

    :goto_0
    return-void
.end method


# virtual methods
.method public j(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ld/c$c;->j(II)V

    .line 2
    new-array p2, p2, [[I

    .line 3
    iget-object v0, p0, Ld/e$a;->J:[[I

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object p2, p0, Ld/e$a;->J:[[I

    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e$a;->J:[[I

    array-length v1, v0

    new-array v1, v1, [[I

    .line 2
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    iget-object v2, p0, Ld/e$a;->J:[[I

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    aget-object v2, v2, v0

    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_1
    iput-object v1, p0, Ld/e$a;->J:[[I

    return-void
.end method

.method public n([I)I
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e$a;->J:[[I

    .line 2
    iget v1, p0, Ld/c$c;->h:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    aget-object v3, v0, v2

    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Ld/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/e;-><init>(Ld/e$a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, Ld/e;

    invoke-direct {v0, p0, p1}, Ld/e;-><init>(Ld/e$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
