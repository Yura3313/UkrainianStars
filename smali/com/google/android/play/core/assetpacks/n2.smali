.class public Lcom/google/android/play/core/assetpacks/n2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lt3/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lt3/b;

    invoke-direct {v0}, Lt3/b;-><init>()V

    sput-object v0, Lcom/google/android/play/core/assetpacks/n2;->a:Lt3/b;

    return-void
.end method

.method public static final a(Lre/p;Ljava/lang/Object;Lke/d;)Lke/d;
    .locals 8

    const-string v0, "completion"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lme/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lme/a;

    invoke-virtual {p0, p1, p2}, Lme/a;->b(Ljava/lang/Object;Lke/d;)Lke/d;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lke/d;->getContext()Lke/f;

    move-result-object v4

    .line 4
    sget-object v0, Lke/h;->g:Lke/h;

    if-ne v4, v0, :cond_1

    .line 5
    new-instance v0, Lle/b;

    invoke-direct {v0, p2, p2, p0, p1}, Lle/b;-><init>(Lke/d;Lke/d;Lre/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v7, Lle/c;

    move-object v0, v7

    move-object v1, p2

    move-object v2, v4

    move-object v3, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lle/c;-><init>(Lke/d;Lke/f;Lke/d;Lke/f;Lre/p;Ljava/lang/Object;)V

    move-object p0, v7

    :goto_0
    return-object p0
.end method

.method public static final b(Lke/d;)Lke/d;
    .locals 2

    const-string v0, "$this$intercepted"

    invoke-static {p0, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lme/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lme/c;

    if-eqz v0, :cond_3

    .line 2
    iget-object p0, v0, Lme/c;->h:Lke/d;

    if-eqz p0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {v0}, Lme/c;->getContext()Lke/f;

    move-result-object p0

    sget v1, Lke/e;->d:I

    sget-object v1, Lke/e$a;->a:Lke/e$a;

    invoke-interface {p0, v1}, Lke/f;->get(Lke/f$b;)Lke/f$a;

    move-result-object p0

    check-cast p0, Lke/e;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lke/e;->interceptContinuation(Lke/d;)Lke/d;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    .line 4
    :goto_1
    iput-object p0, v0, Lme/c;->h:Lke/d;

    :cond_3
    :goto_2
    return-object p0
.end method
