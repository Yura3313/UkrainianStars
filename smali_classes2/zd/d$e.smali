.class public final Lzd/d$e;
.super Lzd/d$g;
.source "-ViewPumpLayoutInflater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final h:Lzd/d$f;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater$Factory2;Lzd/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lzd/d$g;-><init>(Landroid/view/LayoutInflater$Factory2;)V

    .line 2
    new-instance v0, Lzd/d$f;

    invoke-direct {v0, p1, p2}, Lzd/d$f;-><init>(Landroid/view/LayoutInflater$Factory2;Lzd/d;)V

    iput-object v0, p0, Lzd/d$e;->h:Lzd/d$f;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    sget-object v0, Lyd/e;->g:Lyd/e;

    invoke-static {}, Lyd/e;->a()Lyd/e;

    move-result-object v0

    .line 2
    new-instance v7, Lyd/b;

    .line 3
    iget-object v6, p0, Lzd/d$e;->h:Lzd/d$f;

    move-object v1, v7

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    .line 4
    invoke-direct/range {v1 .. v6}, Lyd/b;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Lyd/a;)V

    invoke-virtual {v0, v7}, Lyd/e;->b(Lyd/b;)Lyd/c;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lyd/c;->a:Landroid/view/View;

    return-object p1

    :cond_0
    const-string p1, "context"

    .line 6
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "name"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
