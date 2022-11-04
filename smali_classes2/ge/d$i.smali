.class public final Lge/d$i;
.super Ljava/lang/Object;
.source "-ViewPumpLayoutInflater.kt"

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final f:Lge/d$j;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater$Factory;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lge/d$j;

    invoke-direct {v0, p1}, Lge/d$j;-><init>(Landroid/view/LayoutInflater$Factory;)V

    iput-object v0, p0, Lge/d$i;->f:Lge/d$j;

    return-void
.end method


# virtual methods
.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfe/e;->g:Lfe/e$b;

    invoke-virtual {v0}, Lfe/e$b;->a()Lfe/e;

    move-result-object v0

    .line 2
    new-instance v1, Lfe/b;

    .line 3
    iget-object v2, p0, Lge/d$i;->f:Lge/d$j;

    .line 4
    invoke-direct {v1, p1, p2, p3, v2}, Lfe/b;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Lfe/a;)V

    invoke-virtual {v0, v1}, Lfe/e;->a(Lfe/b;)Lfe/c;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lfe/c;->a:Landroid/view/View;

    return-object p1
.end method
