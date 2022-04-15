.class public final Lae/d$i;
.super Ljava/lang/Object;
.source "-ViewPumpLayoutInflater.kt"

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Lzd/a;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater$Factory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lae/d$j;

    invoke-direct {v0, p1}, Lae/d$j;-><init>(Landroid/view/LayoutInflater$Factory;)V

    iput-object v0, p0, Lae/d$i;->a:Lzd/a;

    return-void
.end method


# virtual methods
.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lzd/e;->g:Lzd/e;

    invoke-static {}, Lzd/e;->a()Lzd/e;

    move-result-object v0

    .line 2
    new-instance v8, Lzd/b;

    const/4 v5, 0x0

    .line 3
    iget-object v6, p0, Lae/d$i;->a:Lzd/a;

    const/16 v7, 0x8

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 4
    invoke-direct/range {v1 .. v7}, Lzd/b;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Lzd/a;I)V

    invoke-virtual {v0, v8}, Lzd/e;->b(Lzd/b;)Lzd/c;

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
