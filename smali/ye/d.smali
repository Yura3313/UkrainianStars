.class public final Lye/d;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Lye/c;


# instance fields
.field public a:Lye/d$a;
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
    .locals 1

    const-string v0, "input"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/d;->b:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lye/d;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
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
    iget-object v0, p0, Lye/d;->a:Lye/d$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lye/d$a;

    invoke-direct {v0, p0}, Lye/d$a;-><init>(Lye/d;)V

    iput-object v0, p0, Lye/d;->a:Lye/d$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lye/d;->a:Lye/d$a;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lt3/e;->f()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Lve/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lye/d;->b:Ljava/util/regex/Matcher;

    .line 2
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->start()I

    move-result v1

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/play/core/appupdate/c;->c(II)Lve/c;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lye/d;->b:Ljava/util/regex/Matcher;

    .line 2
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

    const-string v1, "matchResult.group()"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final next()Lye/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lye/d;->b:Ljava/util/regex/Matcher;

    .line 2
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

    .line 3
    iget-object v1, p0, Lye/d;->b:Ljava/util/regex/Matcher;

    .line 4
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

    .line 5
    iget-object v2, p0, Lye/d;->b:Ljava/util/regex/Matcher;

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
    iget-object v1, p0, Lye/d;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    iget-object v1, p0, Lye/d;->b:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v3, p0, Lye/d;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v3, "matcher.pattern().matcher(input)"

    invoke-static {v1, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lye/d;->c:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lye/d;

    invoke-direct {v0, v1, v3}, Lye/d;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object v2, v0

    :cond_2
    :goto_1
    return-object v2
.end method
