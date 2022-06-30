.class public final Lhe/d;
.super Landroid/view/LayoutInflater;
.source "-ViewPumpLayoutInflater.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/d$d;,
        Lhe/d$c;,
        Lhe/d$i;,
        Lhe/d$j;,
        Lhe/d$g;,
        Lhe/d$h;,
        Lhe/d$e;,
        Lhe/d$f;,
        Lhe/d$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lie/f;

.field public static final g:Lhe/d$b;


# instance fields
.field public final a:Z

.field public final b:Lhe/d$c;

.field public final c:Lhe/d$d;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhe/d$b;

    invoke-direct {v0}, Lhe/d$b;-><init>()V

    sput-object v0, Lhe/d;->g:Lhe/d$b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.widget."

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.webkit."

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lcom/helpshift/util/r;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lhe/d;->e:Ljava/util/Set;

    .line 2
    sget-object v0, Lhe/d$a;->f:Lhe/d$a;

    invoke-static {v0}, La5/r;->d(Lre/a;)Lie/c;

    move-result-object v0

    check-cast v0, Lie/f;

    sput-object v0, Lhe/d;->f:Lie/f;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "original"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newContext"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/LayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/16 v1, 0x1c

    if-gt p1, v1, :cond_1

    const/16 v1, 0x1d

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 p2, 0x1

    :cond_2
    iput-boolean p2, p0, Lhe/d;->a:Z

    .line 3
    new-instance p1, Lhe/d$c;

    invoke-direct {p1, p0}, Lhe/d$c;-><init>(Lhe/d;)V

    iput-object p1, p0, Lhe/d;->b:Lhe/d$c;

    .line 4
    new-instance p1, Lhe/d$d;

    invoke-direct {p1, p0}, Lhe/d$d;-><init>(Lhe/d;)V

    iput-object p1, p0, Lhe/d;->c:Lhe/d$d;

    .line 5
    sget-object p1, Lge/e;->g:Lge/e$b;

    invoke-virtual {p1}, Lge/e$b;->a()Lge/e;

    if-eqz p3, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p1

    instance-of p1, p1, Lhe/d$g;

    if-nez p1, :cond_4

    .line 7
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhe/d;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object p1

    instance-of p1, p1, Lhe/d$i;

    if-nez p1, :cond_5

    .line 9
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhe/d;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static final a(Lhe/d;Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lhe/d;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/LayoutInflater;->onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 2

    const-string v0, "newContext"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhe/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lhe/d;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 8

    const-string v0, "parser"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lhe/d;->d:Z

    if-eqz v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    sget-object v0, Lge/e;->g:Lge/e$b;

    invoke-virtual {v0}, Lge/e$b;->a()Lge/e;

    move-result-object v0

    .line 4
    iget-boolean v0, v0, Lge/e;->c:Z

    if-nez v0, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory2;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 6
    iput-boolean v1, p0, Lhe/d;->d:Z

    goto :goto_3

    .line 7
    :cond_2
    const-class v0, Landroid/view/LayoutInflater;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v2, "methods"

    invoke-static {v0, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    const-string v6, "method"

    .line 10
    invoke-static {v5, v6}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "setPrivateFactory"

    invoke-static {v6, v7}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 12
    new-instance v2, Lhe/d$e;

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Landroid/view/LayoutInflater$Factory2;

    invoke-direct {v2, v4, p0}, Lhe/d$e;-><init>(Landroid/view/LayoutInflater$Factory2;Lhe/d;)V

    aput-object v2, v0, v3

    if-nez v5, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    :try_start_0
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :goto_2
    iput-boolean v1, p0, Lhe/d;->d:Z

    .line 15
    :goto_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "super.inflate(parser, root, attachToRoot)"

    invoke-static {p1, p2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 16
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater.Factory2"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lge/e;->g:Lge/e$b;

    invoke-virtual {v0}, Lge/e$b;->a()Lge/e;

    move-result-object v0

    .line 2
    new-instance v7, Lge/b;

    .line 3
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "context"

    invoke-static {v3, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v6, p0, Lhe/d;->c:Lhe/d$d;

    move-object v1, v7

    move-object v2, p2

    move-object v4, p3

    move-object v5, p1

    .line 5
    invoke-direct/range {v1 .. v6}, Lge/b;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Lge/a;)V

    invoke-virtual {v0, v7}, Lge/e;->a(Lge/b;)Lge/c;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lge/c;->a:Landroid/view/View;

    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lge/e;->g:Lge/e$b;

    invoke-virtual {v0}, Lge/e$b;->a()Lge/e;

    move-result-object v0

    .line 8
    new-instance v1, Lge/b;

    .line 9
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lhe/d;->b:Lhe/d$c;

    .line 11
    invoke-direct {v1, p1, v2, p2, v3}, Lge/b;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Lge/a;)V

    invoke-virtual {v0, v1}, Lge/e;->a(Lge/b;)Lge/c;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lge/c;->a:Landroid/view/View;

    return-object p1
.end method

.method public final setFactory(Landroid/view/LayoutInflater$Factory;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lhe/d$i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhe/d$i;

    invoke-direct {v0, p1}, Lhe/d$i;-><init>(Landroid/view/LayoutInflater$Factory;)V

    .line 3
    invoke-super {p0, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    :goto_0
    return-void
.end method

.method public final setFactory2(Landroid/view/LayoutInflater$Factory2;)V
    .locals 1

    const-string v0, "factory2"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lhe/d$g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhe/d$g;

    invoke-direct {v0, p1}, Lhe/d$g;-><init>(Landroid/view/LayoutInflater$Factory2;)V

    .line 3
    invoke-super {p0, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    :goto_0
    return-void
.end method
