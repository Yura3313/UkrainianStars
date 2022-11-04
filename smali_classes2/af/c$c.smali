.class public final Laf/c$c;
.super Lif/i;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/c;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/p<",
        "Lye/m;",
        "Laf/f$a;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:[Laf/f;

.field public final synthetic g:Lif/q;


# direct methods
.method public constructor <init>([Laf/f;Lif/q;)V
    .locals 0

    iput-object p1, p0, Laf/c$c;->f:[Laf/f;

    iput-object p2, p0, Laf/c$c;->g:Lif/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lye/m;

    check-cast p2, Laf/f$a;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Laf/c$c;->f:[Laf/f;

    iget-object v0, p0, Laf/c$c;->g:Lif/q;

    iget v1, v0, Lif/q;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lif/q;->f:I

    aput-object p2, p1, v1

    .line 4
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
