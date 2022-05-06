.class public final Lzd/d;
.super Landroid/view/LayoutInflater;
.source "-ViewPumpLayoutInflater.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd/d$d;,
        Lzd/d$c;,
        Lzd/d$i;,
        Lzd/d$j;,
        Lzd/d$g;,
        Lzd/d$h;,
        Lzd/d$e;,
        Lzd/d$f;,
        Lzd/d$b;
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

.field public static final f:Lae/c;

.field public static final g:Lzd/d$b;


# instance fields
.field public final a:Z

.field public final b:Lyd/a;

.field public final c:Lyd/a;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzd/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzd/d$b;-><init>(Lle/g;)V

    sput-object v0, Lzd/d;->g:Lzd/d$b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.widget."

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.webkit."

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lbe/x;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lzd/d;->e:Ljava/util/Set;

    .line 2
    sget-object v0, Lzd/d$a;->g:Lzd/d$a;

    invoke-static {v0}, Lcom/android/billingclient/api/t;->c(Lke/a;)Lae/c;

    move-result-object v0

    sput-object v0, Lzd/d;->f:Lae/c;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;Z)V
    .locals 1

    if-eqz p2, :cond_6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/LayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    const/4 v0, 0x0

    if-gt p1, p2, :cond_1

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lzd/d;->a:Z

    .line 3
    new-instance p1, Lzd/d$c;

    invoke-direct {p1, p0}, Lzd/d$c;-><init>(Lzd/d;)V

    iput-object p1, p0, Lzd/d;->b:Lyd/a;

    .line 4
    new-instance p1, Lzd/d$d;

    invoke-direct {p1, p0}, Lzd/d$d;-><init>(Lzd/d;)V

    iput-object p1, p0, Lzd/d;->c:Lyd/a;

    .line 5
    sget-object p1, Lyd/e;->g:Lyd/e;

    invoke-static {}, Lyd/e;->a()Lyd/e;

    if-eqz p3, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p1

    instance-of p1, p1, Lzd/d$g;

    if-nez p1, :cond_4

    .line 7
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzd/d;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object p1

    instance-of p1, p1, Lzd/d$i;

    if-nez p1, :cond_5

    .line 9
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzd/d;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    const-string p1, "newContext"

    .line 10
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final a(Lzd/d;Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
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

.method public static final b(Lzd/d;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
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
.method public cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lzd/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lzd/d;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Z)V

    return-object v0

    :cond_0
    const-string p1, "newContext"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 2
    iget-boolean v1, p0, Lzd/d;->d:Z

    if-eqz v1, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    sget-object v1, Lyd/e;->g:Lyd/e;

    invoke-static {}, Lyd/e;->a()Lyd/e;

    move-result-object v1

    .line 4
    iget-boolean v1, v1, Lyd/e;->c:Z

    if-nez v1, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/view/LayoutInflater$Factory2;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 6
    iput-boolean v2, p0, Lzd/d;->d:Z

    goto :goto_3

    .line 7
    :cond_2
    const-class v1, Landroid/view/LayoutInflater;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "methods"

    invoke-static {v1, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, v1, v5

    const-string v7, "method"

    .line 10
    invoke-static {v6, v7}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "setPrivateFactory"

    invoke-static {v7, v8}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 11
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    move-object v0, v6

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 12
    new-instance v3, Lzd/d$e;

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, Landroid/view/LayoutInflater$Factory2;

    invoke-direct {v3, v5, p0}, Lzd/d$e;-><init>(Landroid/view/LayoutInflater$Factory2;Lzd/d;)V

    aput-object v3, v1, v4

    if-nez v0, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    :try_start_0
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :goto_2
    iput-boolean v2, p0, Lzd/d;->d:Z

    .line 15
    :goto_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "super.inflate(parser, root, attachToRoot)"

    invoke-static {p1, p2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 16
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater.Factory2"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p1, "parser"

    .line 17
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lyd/e;->g:Lyd/e;

    invoke-static {}, Lyd/e;->a()Lyd/e;

    move-result-object v0

    .line 2
    new-instance v7, Lyd/b;

    .line 3
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "context"

    invoke-static {v3, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v6, p0, Lzd/d;->c:Lyd/a;

    move-object v1, v7

    move-object v2, p2

    move-object v4, p3

    move-object v5, p1

    .line 5
    invoke-direct/range {v1 .. v6}, Lyd/b;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Lyd/a;)V

    invoke-virtual {v0, v7}, Lyd/e;->b(Lyd/b;)Lyd/c;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lyd/c;->a:Landroid/view/View;

    return-object p1

    :cond_0
    const-string p1, "name"

    .line 7
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 8
    sget-object v0, Lyd/e;->g:Lyd/e;

    invoke-static {}, Lyd/e;->a()Lyd/e;

    move-result-object v0

    .line 9
    new-instance v8, Lyd/b;

    .line 10
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "context"

    invoke-static {v3, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Lzd/d;->b:Lyd/a;

    const/16 v7, 0x8

    move-object v1, v8

    move-object v2, p1

    move-object v4, p2

    .line 12
    invoke-direct/range {v1 .. v7}, Lyd/b;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Lyd/a;I)V

    invoke-virtual {v0, v8}, Lyd/e;->b(Lyd/b;)Lyd/c;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lyd/c;->a:Landroid/view/View;

    return-object p1

    :cond_0
    const-string p1, "name"

    .line 14
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setFactory(Landroid/view/LayoutInflater$Factory;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lzd/d$i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzd/d$i;

    invoke-direct {v0, p1}, Lzd/d$i;-><init>(Landroid/view/LayoutInflater$Factory;)V

    .line 3
    invoke-super {p0, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "factory"

    .line 5
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setFactory2(Landroid/view/LayoutInflater$Factory2;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lzd/d$g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzd/d$g;

    invoke-direct {v0, p1}, Lzd/d$g;-><init>(Landroid/view/LayoutInflater$Factory2;)V

    .line 3
    invoke-super {p0, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "factory2"

    .line 5
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
