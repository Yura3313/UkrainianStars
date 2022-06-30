.class public final Lx/k$a;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Lx/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/k;->f([Lc0/e$c;I)Lc0/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/k$b<",
        "Lc0/e$c;",
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
    check-cast p1, Lc0/e$c;

    .line 2
    iget p1, p1, Lc0/e$c;->c:I

    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lc0/e$c;

    .line 2
    iget-boolean p1, p1, Lc0/e$c;->d:Z

    return p1
.end method
