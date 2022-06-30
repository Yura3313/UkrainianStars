.class public final Lhe/d$c;
.super Ljava/lang/Object;
.source "-ViewPumpLayoutInflater.kt"

# interfaces
.implements Lge/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lhe/d;


# direct methods
.method public constructor <init>(Lhe/d;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/d$c;->a:Lhe/d;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    const-string p1, "name"

    invoke-static {p2, p1}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p3, p1}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lhe/d;->e:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    :try_start_0
    iget-object v1, p0, Lhe/d$c;->a:Lhe/d;

    invoke-virtual {v1, p2, v0, p4}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_1
    :goto_1
    if-nez p3, :cond_2

    .line 4
    iget-object p1, p0, Lhe/d$c;->a:Lhe/d;

    invoke-static {p1, p2, p4}, Lhe/d;->b(Lhe/d;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p3

    :cond_2
    return-object p3
.end method
