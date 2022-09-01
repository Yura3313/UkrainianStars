.class public final Lke/c$c;
.super Lse/i;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke/c;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/p<",
        "Lie/i;",
        "Lke/f$a;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:[Lke/f;

.field public final synthetic h:Lse/q;


# direct methods
.method public constructor <init>([Lke/f;Lse/q;)V
    .locals 0

    iput-object p1, p0, Lke/c$c;->g:[Lke/f;

    iput-object p2, p0, Lke/c$c;->h:Lse/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lie/i;

    check-cast p2, Lke/f$a;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lke/c$c;->g:[Lke/f;

    iget-object v0, p0, Lke/c$c;->h:Lse/q;

    iget v1, v0, Lse/q;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lse/q;->g:I

    aput-object p2, p1, v1

    .line 4
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
