.class public final Lof/f;
.super Lif/i;
.source "Regex.kt"

# interfaces
.implements Lhf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/a<",
        "Lof/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lof/e;

.field public final synthetic g:Ljava/lang/CharSequence;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lof/e;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lof/f;->f:Lof/e;

    iput-object p2, p0, Lof/f;->g:Ljava/lang/CharSequence;

    iput p3, p0, Lof/f;->h:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lof/f;->f:Lof/e;

    iget-object v1, p0, Lof/f;->g:Ljava/lang/CharSequence;

    iget v2, p0, Lof/f;->h:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "input"

    .line 2
    invoke-static {v1, v3}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lof/e;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v3, "nativePattern.matcher(input)"

    invoke-static {v0, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lof/d;

    invoke-direct {v2, v0, v1}, Lof/d;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method
