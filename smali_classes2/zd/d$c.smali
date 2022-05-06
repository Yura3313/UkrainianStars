.class public final Lzd/d$c;
.super Ljava/lang/Object;
.source "-ViewPumpLayoutInflater.kt"

# interfaces
.implements Lyd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lzd/d;


# direct methods
.method public constructor <init>(Lzd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/d$c;->a:Lzd/d;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    .line 1
    sget-object p3, Lzd/d;->e:Ljava/util/Set;

    .line 2
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    :try_start_0
    iget-object v1, p0, Lzd/d$c;->a:Lzd/d;

    invoke-virtual {v1, p2, v0, p4}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lzd/d$c;->a:Lzd/d;

    invoke-static {p1, p2, p4}, Lzd/d;->b(Lzd/d;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    const-string p2, "context"

    .line 5
    invoke-static {p2}, Ls3/b;->h(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p2, "name"

    invoke-static {p2}, Ls3/b;->h(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
