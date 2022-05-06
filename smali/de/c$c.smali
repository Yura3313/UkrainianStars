.class public final Lde/c$c;
.super Lle/j;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/c;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Lae/i;",
        "Lde/f$b;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:[Lde/f;

.field public final synthetic h:Lle/r;


# direct methods
.method public constructor <init>([Lde/f;Lle/r;)V
    .locals 0

    iput-object p1, p0, Lde/c$c;->g:[Lde/f;

    iput-object p2, p0, Lde/c$c;->h:Lle/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lae/i;

    check-cast p2, Lde/f$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lde/c$c;->g:[Lde/f;

    iget-object v0, p0, Lde/c$c;->h:Lle/r;

    iget v1, v0, Lle/r;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lle/r;->g:I

    aput-object p2, p1, v1

    .line 3
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_0
    const-string p1, "element"

    .line 4
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "<anonymous parameter 0>"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
