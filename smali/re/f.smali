.class public final Lre/f;
.super Lle/j;
.source "Regex.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Lre/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lre/e;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lre/e;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lre/f;->a:Lre/e;

    iput-object p2, p0, Lre/f;->b:Ljava/lang/CharSequence;

    iput p3, p0, Lre/f;->h:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lre/f;->a:Lre/e;

    iget-object v1, p0, Lre/f;->b:Ljava/lang/CharSequence;

    iget v2, p0, Lre/f;->h:I

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Lre/e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v4, "nativePattern.matcher(input)"

    invoke-static {v0, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lre/d;

    invoke-direct {v3, v0, v1}, Lre/d;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_0
    return-object v3

    :cond_1
    const-string v0, "input"

    .line 4
    invoke-static {v0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v3
.end method
