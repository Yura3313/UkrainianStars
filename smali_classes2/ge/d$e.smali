.class public final Lge/d$e;
.super Lge/d$g;
.source "-ViewPumpLayoutInflater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final g:Lge/d$f;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater$Factory2;Lge/d;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lge/d$g;-><init>(Landroid/view/LayoutInflater$Factory2;)V

    .line 2
    new-instance v0, Lge/d$f;

    invoke-direct {v0, p1, p2}, Lge/d$f;-><init>(Landroid/view/LayoutInflater$Factory2;Lge/d;)V

    iput-object v0, p0, Lge/d$e;->g:Lge/d$f;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    const-string v0, "name"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfe/e;->g:Lfe/e$b;

    invoke-virtual {v0}, Lfe/e$b;->a()Lfe/e;

    move-result-object v0

    .line 2
    new-instance v7, Lfe/b;

    .line 3
    iget-object v6, p0, Lge/d$e;->g:Lge/d$f;

    move-object v1, v7

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    .line 4
    invoke-direct/range {v1 .. v6}, Lfe/b;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Lfe/a;)V

    invoke-virtual {v0, v7}, Lfe/e;->a(Lfe/b;)Lfe/c;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lfe/c;->a:Landroid/view/View;

    return-object p1
.end method
