.class public Lv9/a;
.super Ljava/lang/Object;
.source "LocaleProviderDM.java"


# instance fields
.field public a:Lh8/b;

.field public b:Lc8/m;

.field public c:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lh8/b;Lc8/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv9/a;->a:Lh8/b;

    .line 3
    check-cast p2, Lc8/i;

    .line 4
    iget-object p1, p2, Lc8/i;->g:Lc8/m;

    .line 5
    iput-object p1, p0, Lv9/a;->b:Lc8/m;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Locale;
    .locals 4

    .line 1
    iget-object v0, p0, Lv9/a;->a:Lh8/b;

    const-string v1, "sdkLanguage"

    invoke-virtual {v0, v1}, Lh8/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v1, "_"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/Locale;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-direct {v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public b()Ljava/util/Locale;
    .locals 4

    .line 1
    iget-object v0, p0, Lv9/a;->a:Lh8/b;

    const-string v1, "sdkLanguage"

    invoke-virtual {v0, v1}, Lh8/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "_"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Locale;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-direct {v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lv9/a;->a:Lh8/b;

    const-string v1, "sdkLanguage"

    invoke-virtual {v0, v1}, Lh8/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method