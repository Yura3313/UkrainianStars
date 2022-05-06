.class public final Lkb/a;
.super Ljava/lang/Object;
.source "FontApplier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/a$a;
    }
.end annotation


# static fields
.field public static a:Landroid/graphics/Typeface;

.field public static b:Lkb/c;

.field public static c:Z

.field public static d:Ljava/lang/String;


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkb/a;->e(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lkb/a;->a:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lkb/a$a;

    invoke-direct {v1, p0}, Lkb/a$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static b(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkb/a;->e(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lkb/a;->a:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0}, Lkb/a;->b(Landroid/widget/TextView;)V

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkb/a;->c(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static d()Lkb/c;
    .locals 2

    .line 1
    sget-object v0, Lkb/a;->a:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    sget-object v0, Lkb/a;->b:Lkb/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkb/c;

    sget-object v1, Lkb/a;->a:Landroid/graphics/Typeface;

    invoke-direct {v0, v1}, Lkb/c;-><init>(Landroid/graphics/Typeface;)V

    sput-object v0, Lkb/a;->b:Lkb/c;

    .line 3
    :cond_0
    sget-object v0, Lkb/a;->b:Lkb/c;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lkb/a;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lp5/c0;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkb/a;->a:Landroid/graphics/Typeface;

    if-nez v1, :cond_0

    sget-boolean v1, Lkb/a;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    sput-object p0, Lkb/a;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v0, "HS_FontApplier"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Typeface initialisation failed. Using default typeface. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lie/a;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    sput-boolean v1, Lkb/a;->c:Z

    goto :goto_2

    :goto_1
    sput-boolean v1, Lkb/a;->c:Z

    .line 6
    throw p0

    :cond_0
    :goto_2
    return-void
.end method
