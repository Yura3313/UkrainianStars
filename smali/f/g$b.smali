.class public Lf/g$b;
.super Ljava/lang/Object;
.source "SupportMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Lf/g;

.field public a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lf0/b;


# direct methods
.method public constructor <init>(Lf/g;Landroid/view/Menu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/g$b;->E:Lf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lf/g$b;->C:Landroid/content/res/ColorStateList;

    .line 3
    iput-object p1, p0, Lf/g$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 4
    iput-object p2, p0, Lf/g$b;->a:Landroid/view/Menu;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lf/g$b;->b:I

    .line 6
    iput p1, p0, Lf/g$b;->c:I

    .line 7
    iput p1, p0, Lf/g$b;->d:I

    .line 8
    iput p1, p0, Lf/g$b;->e:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lf/g$b;->f:Z

    .line 10
    iput-boolean p1, p0, Lf/g$b;->g:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/g$b;->h:Z

    .line 2
    iget-object v0, p0, Lf/g$b;->a:Landroid/view/Menu;

    iget v1, p0, Lf/g$b;->b:I

    iget v2, p0, Lf/g$b;->i:I

    iget v3, p0, Lf/g$b;->j:I

    iget-object v4, p0, Lf/g$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/g$b;->c(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/g$b;->E:Lf/g;

    iget-object v0, v0, Lf/g;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 4
    invoke-virtual {p1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/view/MenuItem;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lf/g$b;->s:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lf/g$b;->t:Z

    .line 2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lf/g$b;->u:Z

    .line 3
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lf/g$b;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lf/g$b;->l:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lf/g$b;->m:I

    .line 6
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 7
    iget v0, p0, Lf/g$b;->v:I

    if-ltz v0, :cond_1

    .line 8
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lf/g$b;->y:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lf/g$b;->E:Lf/g;

    iget-object v0, v0, Lf/g;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Lf/g$a;

    iget-object v1, p0, Lf/g$b;->E:Lf/g;

    .line 12
    iget-object v4, v1, Lf/g;->d:Ljava/lang/Object;

    if-nez v4, :cond_2

    .line 13
    iget-object v4, v1, Lf/g;->c:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lf/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lf/g;->d:Ljava/lang/Object;

    .line 14
    :cond_2
    iget-object v1, v1, Lf/g;->d:Ljava/lang/Object;

    .line 15
    iget-object v4, p0, Lf/g$b;->y:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lf/g$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    :goto_1
    iget v0, p0, Lf/g$b;->r:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_7

    .line 19
    instance-of v0, p1, Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_5

    .line 20
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/g;->m(Z)V

    goto :goto_2

    .line 21
    :cond_5
    instance-of v0, p1, Lg/c;

    if-eqz v0, :cond_7

    .line 22
    move-object v0, p1

    check-cast v0, Lg/c;

    .line 23
    :try_start_0
    iget-object v1, v0, Lg/c;->e:Ljava/lang/reflect/Method;

    if-nez v1, :cond_6

    .line 24
    iget-object v1, v0, Lg/c;->d:Lz/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "setExclusiveCheckable"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    .line 25
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Lg/c;->e:Ljava/lang/reflect/Method;

    .line 26
    :cond_6
    iget-object v1, v0, Lg/c;->e:Ljava/lang/reflect/Method;

    iget-object v0, v0, Lg/c;->d:Lz/b;

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v2

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 27
    :cond_7
    :goto_2
    iget-object v0, p0, Lf/g$b;->x:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 28
    sget-object v1, Lf/g;->e:[Ljava/lang/Class;

    iget-object v2, p0, Lf/g$b;->E:Lf/g;

    iget-object v2, v2, Lf/g;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lf/g$b;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 29
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v2, 0x1

    .line 30
    :cond_8
    iget v0, p0, Lf/g$b;->w:I

    if-lez v0, :cond_9

    if-nez v2, :cond_9

    .line 31
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 32
    :cond_9
    iget-object v0, p0, Lf/g$b;->z:Lf0/b;

    if-eqz v0, :cond_a

    .line 33
    instance-of v1, p1, Lz/b;

    if-eqz v1, :cond_a

    .line 34
    move-object v1, p1

    check-cast v1, Lz/b;

    invoke-interface {v1, v0}, Lz/b;->a(Lf0/b;)Lz/b;

    .line 35
    :cond_a
    iget-object v0, p0, Lf/g$b;->A:Ljava/lang/CharSequence;

    .line 36
    instance-of v1, p1, Lz/b;

    const/16 v2, 0x1a

    if-eqz v1, :cond_b

    .line 37
    move-object v3, p1

    check-cast v3, Lz/b;

    invoke-interface {v3, v0}, Lz/b;->setContentDescription(Ljava/lang/CharSequence;)Lz/b;

    goto :goto_3

    .line 38
    :cond_b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_c

    .line 39
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 40
    :cond_c
    :goto_3
    iget-object v0, p0, Lf/g$b;->B:Ljava/lang/CharSequence;

    if-eqz v1, :cond_d

    .line 41
    move-object v3, p1

    check-cast v3, Lz/b;

    invoke-interface {v3, v0}, Lz/b;->setTooltipText(Ljava/lang/CharSequence;)Lz/b;

    goto :goto_4

    .line 42
    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_e

    .line 43
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 44
    :cond_e
    :goto_4
    iget-char v0, p0, Lf/g$b;->n:C

    iget v3, p0, Lf/g$b;->o:I

    if-eqz v1, :cond_f

    .line 45
    move-object v4, p1

    check-cast v4, Lz/b;

    invoke-interface {v4, v0, v3}, Lz/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_5

    .line 46
    :cond_f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_10

    .line 47
    invoke-interface {p1, v0, v3}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 48
    :cond_10
    :goto_5
    iget-char v0, p0, Lf/g$b;->p:C

    iget v3, p0, Lf/g$b;->q:I

    if-eqz v1, :cond_11

    .line 49
    move-object v4, p1

    check-cast v4, Lz/b;

    invoke-interface {v4, v0, v3}, Lz/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_6

    .line 50
    :cond_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_12

    .line 51
    invoke-interface {p1, v0, v3}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 52
    :cond_12
    :goto_6
    iget-object v0, p0, Lf/g$b;->D:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_14

    if-eqz v1, :cond_13

    .line 53
    move-object v3, p1

    check-cast v3, Lz/b;

    invoke-interface {v3, v0}, Lz/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_7

    .line 54
    :cond_13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_14

    .line 55
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 56
    :cond_14
    :goto_7
    iget-object v0, p0, Lf/g$b;->C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_16

    if-eqz v1, :cond_15

    .line 57
    check-cast p1, Lz/b;

    invoke-interface {p1, v0}, Lz/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_8

    .line 58
    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_16

    .line 59
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_16
    :goto_8
    return-void
.end method
