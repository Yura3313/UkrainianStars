.class public final Lzd/b;
.super Ljava/lang/Object;
.source "FontUtil.kt"

# interfaces
.implements Lfe/d;


# static fields
.field public static final a:Lzd/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzd/b;

    invoke-direct {v0}, Lzd/b;-><init>()V

    sput-object v0, Lzd/b;->a:Lzd/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfe/d$a;)Lfe/c;
    .locals 2

    .line 1
    check-cast p1, Lge/b;

    .line 2
    iget-object v0, p1, Lge/b;->c:Lfe/b;

    .line 3
    invoke-virtual {p1, v0}, Lge/b;->a(Lfe/b;)Lfe/c;

    move-result-object p1

    .line 4
    new-instance v0, Lfe/c$a;

    invoke-direct {v0, p1}, Lfe/c$a;-><init>(Lfe/c;)V

    .line 5
    iget-object p1, p1, Lfe/c;->a:Landroid/view/View;

    .line 6
    instance-of v1, p1, Landroid/widget/TextView;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lzd/o;->a(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-object p1, v1

    .line 7
    :cond_1
    iput-object p1, v0, Lfe/c$a;->a:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Lfe/c$a;->a()Lfe/c;

    move-result-object p1

    return-object p1
.end method
