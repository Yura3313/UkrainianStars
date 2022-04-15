.class public final Lae/d$f;
.super Lae/d$h;
.source "-ViewPumpLayoutInflater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final b:Lae/d;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater$Factory2;Lae/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lae/d$h;-><init>(Landroid/view/LayoutInflater$Factory2;)V

    iput-object p2, p0, Lae/d$f;->b:Lae/d;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 1
    iget-object v1, p0, Lae/d$f;->b:Lae/d;

    .line 2
    iget-object v2, p0, Lae/d$h;->a:Landroid/view/LayoutInflater$Factory2;

    .line 3
    invoke-interface {v2, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    .line 4
    sget-object v2, Lae/d;->e:Ljava/util/Set;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v2, Lzd/e;->g:Lzd/e;

    invoke-static {}, Lzd/e;->a()Lzd/e;

    move-result-object v2

    .line 7
    iget-boolean v2, v2, Lzd/e;->d:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_3

    const/16 v2, 0x2e

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 8
    invoke-static {p2, v2, v4, v4, v3}, Lre/s;->x(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_3

    .line 9
    iget-boolean v2, v1, Lae/d;->a:Z

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v1, p3}, Lae/d;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p2, v0, p4}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_1
    sget-object v2, Lae/d;->g:Lae/d$b;

    invoke-static {v2}, Lae/d$b;->a(Lae/d$b;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, [Ljava/lang/Object;

    .line 12
    aget-object v5, v3, v4

    .line 13
    aput-object p3, v3, v4

    .line 14
    invoke-static {v2}, Lae/d$b;->a(Lae/d$b;)Ljava/lang/reflect/Field;

    move-result-object p3

    invoke-static {p3, v1, v3}, Lcom/google/android/gms/ads/s;->x(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :try_start_0
    invoke-virtual {v1, p2, v0, p4}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    aput-object v5, v3, v4

    .line 17
    invoke-static {v2}, Lae/d$b;->a(Lae/d$b;)Ljava/lang/reflect/Field;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    aput-object v5, v3, v4

    .line 19
    sget-object p2, Lae/d;->g:Lae/d$b;

    invoke-static {p2}, Lae/d$b;->a(Lae/d$b;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-static {p2, v1, v3}, Lcom/google/android/gms/ads/s;->x(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p1

    .line 20
    :catch_0
    aput-object v5, v3, v4

    .line 21
    sget-object p2, Lae/d;->g:Lae/d$b;

    invoke-static {p2}, Lae/d$b;->a(Lae/d$b;)Ljava/lang/reflect/Field;

    move-result-object p2

    :goto_0
    invoke-static {p2, v1, v3}, Lcom/google/android/gms/ads/s;->x(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-object p1

    :cond_4
    const-string p1, "context"

    .line 23
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "name"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
