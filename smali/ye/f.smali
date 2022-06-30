.class public final Lye/f;
.super Lse/h;
.source "Regex.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/a<",
        "Lye/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lye/e;

.field public final synthetic g:Ljava/lang/CharSequence;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lye/e;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lye/f;->f:Lye/e;

    iput-object p2, p0, Lye/f;->g:Ljava/lang/CharSequence;

    iput p3, p0, Lye/f;->h:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lye/f;->f:Lye/e;

    iget-object v1, p0, Lye/f;->g:Ljava/lang/CharSequence;

    iget v2, p0, Lye/f;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "input"

    .line 2
    invoke-static {v1, v3}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lye/e;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v3, "nativePattern.matcher(input)"

    invoke-static {v0, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lye/d;

    invoke-direct {v2, v0, v1}, Lye/d;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method
