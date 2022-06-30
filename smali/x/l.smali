.class public final Lx/l;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Lx/k$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/k$b<",
        "Lw/c$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lw/c$c;

    .line 2
    iget p1, p1, Lw/c$c;->b:I

    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lw/c$c;

    .line 2
    iget-boolean p1, p1, Lw/c$c;->c:Z

    return p1
.end method
