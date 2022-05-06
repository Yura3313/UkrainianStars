.class public Ld/e;
.super Ld/c;
.source "StateListDrawable.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e$a;
    }
.end annotation


# instance fields
.field public t:Ld/e$a;

.field public u:Z


# direct methods
.method public constructor <init>(Ld/e$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ld/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/e$a;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/c;-><init>()V

    .line 2
    new-instance v0, Ld/e$a;

    invoke-direct {v0, p1, p0, p2}, Ld/e$a;-><init>(Ld/e$a;Ld/e;Landroid/content/res/Resources;)V

    .line 3
    invoke-virtual {p0, v0}, Ld/e;->e(Ld/c$c;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/e;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c;->g:Ld/c$c;

    invoke-virtual {v0, p1}, Ld/c$c;->b(Landroid/content/res/Resources$Theme;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/e;->onStateChange([I)Z

    return-void
.end method

.method public bridge synthetic b()Ld/c$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e;->f()Ld/e$a;

    move-result-object v0

    return-object v0
.end method

.method public e(Ld/c$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/c;->g:Ld/c$c;

    .line 2
    iget v0, p0, Ld/c;->m:I

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ld/c$c;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ld/c;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Ld/c;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/c;->j:Landroid/graphics/drawable/Drawable;

    .line 6
    instance-of v0, p1, Ld/e$a;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Ld/e$a;

    iput-object p1, p0, Ld/e;->t:Ld/e$a;

    :cond_1
    return-void
.end method

.method public f()Ld/e$a;
    .locals 3

    .line 1
    new-instance v0, Ld/e$a;

    iget-object v1, p0, Ld/e;->t:Ld/e$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ld/e$a;-><init>(Ld/e$a;Ld/e;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e;->u:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ld/c;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Ld/e;->t:Ld/e$a;

    invoke-virtual {v0}, Ld/e$a;->k()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/e;->u:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ld/c;->onStateChange([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Ld/e;->t:Ld/e$a;

    invoke-virtual {v1, p1}, Ld/e$a;->n([I)I

    move-result p1

    if-gez p1, :cond_0

    .line 3
    iget-object p1, p0, Ld/e;->t:Ld/e$a;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v1}, Ld/e$a;->n([I)I

    move-result p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ld/c;->d(I)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
