.class public final Lfe/f;
.super Landroid/content/ContextWrapper;
.source "ViewPumpContextWrapper.kt"


# instance fields
.field public final a:Lye/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lfe/f$a;

    invoke-direct {p1, p0}, Lfe/f$a;-><init>(Lfe/f;)V

    .line 3
    new-instance v0, Lye/n;

    invoke-direct {v0, p1}, Lye/n;-><init>(Lhf/a;)V

    .line 4
    iput-object v0, p0, Lfe/f;->a:Lye/n;

    return-void
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout_inflater"

    .line 1
    invoke-static {v0, p1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lfe/f;->a:Lye/n;

    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lge/d;

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
