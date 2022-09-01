.class public final Lze/f1$d;
.super Laf/n$a;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze/f1;->i(Ljava/lang/Object;Lze/k1;Lze/e1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lze/f1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laf/n;Lze/f1;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lze/f1$d;->d:Lze/f1;

    iput-object p3, p0, Lze/f1$d;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Laf/n$a;-><init>(Laf/n;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laf/n;

    const-string v0, "affected"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lze/f1$d;->d:Lze/f1;

    invoke-virtual {p1}, Lze/f1;->A()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lze/f1$d;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    sget-object p1, La5/v;->a:Laf/w;

    :goto_1
    return-object p1
.end method
