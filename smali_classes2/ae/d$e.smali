.class public final Lae/d$e;
.super Lae/d$g;
.source "-ViewPumpLayoutInflater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:Lae/d$f;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater$Factory2;Lae/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lae/d$g;-><init>(Landroid/view/LayoutInflater$Factory2;)V

    .line 2
    new-instance v0, Lae/d$f;

    invoke-direct {v0, p1, p2}, Lae/d$f;-><init>(Landroid/view/LayoutInflater$Factory2;Lae/d;)V

    iput-object v0, p0, Lae/d$e;->b:Lae/d$f;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    sget-object v0, Lzd/e;->g:Lzd/e;

    invoke-static {}, Lzd/e;->a()Lzd/e;

    move-result-object v0

    .line 2
    new-instance v7, Lzd/b;

    .line 3
    iget-object v6, p0, Lae/d$e;->b:Lae/d$f;

    move-object v1, v7

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    .line 4
    invoke-direct/range {v1 .. v6}, Lzd/b;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Lzd/a;)V

    invoke-virtual {v0, v7}, Lzd/e;->b(Lzd/b;)Lzd/c;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lzd/c;->a:Landroid/view/View;

    return-object p1

    :cond_0
    const-string p1, "context"

    .line 6
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "name"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
