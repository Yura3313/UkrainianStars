.class public final Lf9/j0;
.super Ljava/lang/Object;
.source "ListPickerVM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/j0$f;,
        Lf9/j0$e;,
        Lf9/j0$d;,
        Lf9/j0$b;,
        Lf9/j0$c;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public a:La8/f;

.field public final b:Lo8/b0;

.field public final c:Lf9/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf9/j0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La8/f;Lo8/b0;Lf9/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf9/j0;->a:La8/f;

    .line 3
    iput-object p2, p0, Lf9/j0;->b:Lo8/b0;

    .line 4
    iput-object p3, p0, Lf9/j0;->c:Lf9/k0;

    return-void
.end method


# virtual methods
.method public final a(Lp8/d$a;Ljava/util/List;)Lf9/f1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/d$a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lf9/f1;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lt5/a;->g(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p1, Lp8/d$a;->g:Ljava/lang/String;

    .line 3
    invoke-static {v0}, La5/b0;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p2}, Lt5/a;->g(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-static {v4}, La5/b0;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\\b"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 12
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 16
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    sub-int/2addr v6, v5

    .line 17
    new-instance v7, Lf9/e0;

    invoke-direct {v7, v5, v6}, Lf9/e0;-><init>(II)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_4
    invoke-static {v2}, Lt5/a;->g(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v2

    .line 20
    :cond_6
    :goto_2
    new-instance p2, Lf9/f1;

    invoke-direct {p2, p1, v1}, Lf9/f1;-><init>(Lp8/d$a;Ljava/util/List;)V

    return-object p2
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf9/f1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/j0;->b:Lo8/b0;

    iget-object v0, v0, Lo8/b0;->B:Lp8/d;

    iget-object v0, v0, Lp8/d;->k:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp8/d$a;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v2, v3}, Lf9/j0;->a(Lp8/d$a;Ljava/util/List;)Lf9/f1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf9/f1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf9/j0;->a:La8/f;

    new-instance v1, Lf9/j0$a;

    invoke-direct {v1, p0, p1}, Lf9/j0$a;-><init>(Lf9/j0;Ljava/util/List;)V

    invoke-virtual {v0, v1}, La8/f;->g(La8/g;)V

    return-void
.end method
