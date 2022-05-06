.class public final Lse/e1$d;
.super Lte/o$a;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/e1;->q(Ljava/lang/Object;Lse/j1;Lse/d1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lse/e1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lte/o;Lte/o;Lse/e1;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lse/e1$d;->d:Lse/e1;

    iput-object p4, p0, Lse/e1$d;->e:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Lte/o$a;-><init>(Lte/o;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lte/o;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lse/e1$d;->d:Lse/e1;

    invoke-virtual {p1}, Lse/e1;->y()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lse/e1$d;->e:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lte/n;->a:Ljava/lang/Object;

    :goto_1
    return-object v0

    :cond_2
    const-string p1, "affected"

    .line 4
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
