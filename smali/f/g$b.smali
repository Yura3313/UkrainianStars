.class public final Lf/g$b;
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
.method public final a()Landroid/view/SubMenu;
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
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

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

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lf/g$b;->E:Lf/g;

    iget-object v0, v0, Lf/g;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    new-instance v0, Lf/g$a;

    iget-object v1, p0, Lf/g$b;->E:Lf/g;

    .line 12
    iget-object v4, v1, Lf/g;->d:Ljava/lang/Object;

    if-nez v4, :cond_4

    .line 13
    iget-object v4, v1, Lf/g;->c:Landroid/content/Context;

    .line 14
    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    instance-of v5, v4, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_3

    .line 16
    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lf/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    :cond_3
    :goto_1
    iput-object v4, v1, Lf/g;->d:Ljava/lang/Object;

    .line 18
    :cond_4
    iget-object v1, v1, Lf/g;->d:Ljava/lang/Object;

    .line 19
    iget-object v4, p0, Lf/g$b;->y:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lf/g$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_2

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_6
    :goto_2
    iget v0, p0, Lf/g$b;->r:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_9

    .line 23
    instance-of v0, p1, Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_7

    .line 24
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/g;->m(Z)V

    goto :goto_3

    .line 25
    :cond_7
    instance-of v0, p1, Lg/c;

    if-eqz v0, :cond_9

    .line 26
    move-object v0, p1

    check-cast v0, Lg/c;

    .line 27
    :try_start_0
    iget-object v1, v0, Lg/c;->e:Ljava/lang/reflect/Method;

    if-nez v1, :cond_8

    .line 28
    iget-object v1, v0, Lg/c;->d:Lz/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "setExclusiveCheckable"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    .line 29
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Lg/c;->e:Ljava/lang/reflect/Method;

    .line 30
    :cond_8
    iget-object v1, v0, Lg/c;->e:Ljava/lang/reflect/Method;

    iget-object v0, v0, Lg/c;->d:Lz/b;

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v2

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    .line 31
    :cond_9
    :goto_3
    iget-object v0, p0, Lf/g$b;->x:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 32
    sget-object v1, Lf/g;->e:[Ljava/lang/Class;

    iget-object v2, p0, Lf/g$b;->E:Lf/g;

    iget-object v2, v2, Lf/g;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lf/g$b;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 33
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v2, 0x1

    .line 34
    :cond_a
    iget v0, p0, Lf/g$b;->w:I

    if-lez v0, :cond_b

    if-nez v2, :cond_b

    .line 35
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 36
    :cond_b
    iget-object v0, p0, Lf/g$b;->z:Lf0/b;

    if-eqz v0, :cond_c

    .line 37
    instance-of v1, p1, Lz/b;

    if-eqz v1, :cond_c

    .line 38
    move-object v1, p1

    check-cast v1, Lz/b;

    invoke-interface {v1, v0}, Lz/b;->a(Lf0/b;)Lz/b;

    .line 39
    :cond_c
    iget-object v0, p0, Lf/g$b;->A:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lf0/g;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lf/g$b;->B:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lf0/g;->f(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 41
    iget-char v0, p0, Lf/g$b;->n:C

    iget v1, p0, Lf/g$b;->o:I

    invoke-static {p1, v0, v1}, Lf0/g;->a(Landroid/view/MenuItem;CI)V

    .line 42
    iget-char v0, p0, Lf/g$b;->p:C

    iget v1, p0, Lf/g$b;->q:I

    invoke-static {p1, v0, v1}, Lf0/g;->e(Landroid/view/MenuItem;CI)V

    .line 43
    iget-object v0, p0, Lf/g$b;->D:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_d

    .line 44
    invoke-static {p1, v0}, Lf0/g;->d(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 45
    :cond_d
    iget-object v0, p0, Lf/g$b;->C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_e

    .line 46
    invoke-static {p1, v0}, Lf0/g;->c(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    :cond_e
    return-void
.end method
