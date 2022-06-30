.class public final Lhe/d$e;
.super Lhe/d$g;
.source "-ViewPumpLayoutInflater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final g:Lhe/d$f;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater$Factory2;Lhe/d;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lhe/d$g;-><init>(Landroid/view/LayoutInflater$Factory2;)V

    .line 2
    new-instance v0, Lhe/d$f;

    invoke-direct {v0, p1, p2}, Lhe/d$f;-><init>(Landroid/view/LayoutInflater$Factory2;Lhe/d;)V

    iput-object v0, p0, Lhe/d$e;->g:Lhe/d$f;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    const-string v0, "name"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lge/e;->g:Lge/e$b;

    invoke-virtual {v0}, Lge/e$b;->a()Lge/e;

    move-result-object v0

    .line 2
    new-instance v7, Lge/b;

    .line 3
    iget-object v6, p0, Lhe/d$e;->g:Lhe/d$f;

    move-object v1, v7

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    .line 4
    invoke-direct/range {v1 .. v6}, Lge/b;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Lge/a;)V

    invoke-virtual {v0, v7}, Lge/e;->a(Lge/b;)Lge/c;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lge/c;->a:Landroid/view/View;

    return-object p1
.end method
