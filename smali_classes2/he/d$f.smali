.class public final Lhe/d$f;
.super Lhe/d$h;
.source "-ViewPumpLayoutInflater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final b:Lhe/d;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater$Factory2;Lhe/d;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lhe/d$h;-><init>(Landroid/view/LayoutInflater$Factory2;)V

    iput-object p2, p0, Lhe/d$f;->b:Lhe/d;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5

    const-string v0, "name"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhe/d$f;->b:Lhe/d;

    .line 2
    iget-object v1, p0, Lhe/d$h;->a:Landroid/view/LayoutInflater$Factory2;

    .line 3
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    .line 4
    sget-object v1, Lhe/d;->e:Ljava/util/Set;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lge/e;->g:Lge/e$b;

    invoke-virtual {v1}, Lge/e$b;->a()Lge/e;

    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lge/e;->d:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_3

    const/16 v1, 0x2e

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 8
    invoke-static {p2, v1, v3, v2}, Lye/r;->q(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_3

    .line 9
    iget-boolean v1, v0, Lhe/d;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0, p3}, Lhe/d;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p2, v2, p4}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_1
    sget-object v1, Lhe/d;->g:Lhe/d$b;

    invoke-static {}, Lhe/d$b;->a()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, [Ljava/lang/Object;

    .line 12
    aget-object v4, v1, v3

    .line 13
    aput-object p3, v1, v3

    .line 14
    invoke-static {}, Lhe/d$b;->a()Ljava/lang/reflect/Field;

    move-result-object p3

    invoke-static {p3, v0, v1}, Lcom/google/android/gms/ads/q;->d(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :try_start_0
    invoke-virtual {v0, p2, v2, p4}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    aput-object v4, v1, v3

    .line 17
    :goto_0
    invoke-static {}, Lhe/d$b;->a()Ljava/lang/reflect/Field;

    move-result-object p2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 18
    aput-object v4, v1, v3

    .line 19
    sget-object p2, Lhe/d;->g:Lhe/d$b;

    invoke-static {}, Lhe/d$b;->a()Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/ads/q;->d(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p1

    .line 20
    :catch_0
    aput-object v4, v1, v3

    .line 21
    sget-object p2, Lhe/d;->g:Lhe/d$b;

    goto :goto_0

    :goto_1
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/ads/q;->d(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-object p1
.end method
