.class public final Landroidx/appcompat/widget/g;
.super Ljava/lang/Object;
.source "AppCompatHintHelper.java"

# interfaces
.implements Ly4/t;


# static fields
.field public static final a:Lj3/qj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lj3/qj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj3/qj;-><init>(I)V

    sput-object v0, Landroidx/appcompat/widget/g;->a:Lj3/qj;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(JLaf/d;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 1
    sget-object p0, Lye/m;->a:Lye/m;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lpf/g;

    invoke-static {p2}, Lcom/android/billingclient/api/j0;->g(Laf/d;)Laf/d;

    move-result-object p2

    invoke-direct {v0, p2}, Lpf/g;-><init>(Laf/d;)V

    .line 3
    iget-object p2, v0, Lpf/g;->i:Laf/f;

    .line 4
    invoke-static {p2}, Landroidx/appcompat/widget/g;->c(Laf/f;)Lpf/i0;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, Lpf/i0;->scheduleResumeAfterDelay(JLpf/f;)V

    .line 5
    invoke-virtual {v0}, Lpf/g;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Laf/f;)Lpf/i0;
    .locals 1

    const-string v0, "$this$delay"

    invoke-static {p0, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Laf/e$a;->a:Laf/e$a;

    invoke-interface {p0, v0}, Laf/f;->get(Laf/f$b;)Laf/f$a;

    move-result-object p0

    instance-of v0, p0, Lpf/i0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lpf/i0;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object p0, Lpf/f0;->a:Lpf/e0;

    :goto_0
    return-object p0
.end method

.method public static d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 3
    :goto_0
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    instance-of v0, p2, Landroidx/appcompat/widget/p0;

    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Landroidx/appcompat/widget/p0;

    invoke-interface {p2}, Landroidx/appcompat/widget/p0;->a()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)[Ljava/lang/Object;
    .locals 2

    const-class p3, [Ljava/lang/Object;

    const-class v0, Ljava/util/List;

    const-string v1, "makePathElements"

    invoke-static {p1, v1, p3, v0, p2}, Lcom/android/billingclient/api/a0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method
