.class public final Lre/d;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Lre/c;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/regex/Matcher;

.field public final c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre/d;->b:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lre/d;->c:Ljava/lang/CharSequence;

    return-void

    :cond_0
    const-string p1, "input"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lre/d;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lre/d$a;

    invoke-direct {v0, p0}, Lre/d$a;-><init>(Lre/d;)V

    iput-object v0, p0, Lre/d;->a:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lre/d;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Ly4/x;->j()V

    const/4 v0, 0x0

    throw v0
.end method

.method public b()Loe/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lre/d;->b:Ljava/util/regex/Matcher;

    .line 2
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->start()I

    move-result v1

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

    invoke-static {v1, v0}, Lbe/a;->e(II)Loe/c;

    move-result-object v0

    return-object v0
.end method

.method public next()Lre/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lre/d;->b:Ljava/util/regex/Matcher;

    .line 2
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

    .line 3
    iget-object v1, p0, Lre/d;->b:Ljava/util/regex/Matcher;

    .line 4
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

    .line 5
    iget-object v2, p0, Lre/d;->b:Ljava/util/regex/Matcher;

    .line 6
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lre/d;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    iget-object v1, p0, Lre/d;->b:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v3, p0, Lre/d;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v3, "matcher.pattern().matcher(input)"

    invoke-static {v1, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lre/d;->c:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lre/d;

    invoke-direct {v2, v1, v3}, Lre/d;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-object v2
.end method
