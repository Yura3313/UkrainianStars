.class public final Lke/c$c;
.super Lse/h;
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
        "Lse/h;",
        "Lre/p<",
        "Lie/h;",
        "Lke/f$a;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:[Lke/f;

.field public final synthetic g:Lse/p;


# direct methods
.method public constructor <init>([Lke/f;Lse/p;)V
    .locals 0

    iput-object p1, p0, Lke/c$c;->f:[Lke/f;

    iput-object p2, p0, Lke/c$c;->g:Lse/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lie/h;

    check-cast p2, Lke/f$a;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lke/c$c;->f:[Lke/f;

    iget-object v0, p0, Lke/c$c;->g:Lse/p;

    iget v1, v0, Lse/p;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lse/p;->f:I

    aput-object p2, p1, v1

    .line 4
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
