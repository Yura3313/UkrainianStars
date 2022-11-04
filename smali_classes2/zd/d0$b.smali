.class public final Lzd/d0$b;
.super Lif/i;
.source "NotificationQueue.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/d0;->c(Landroid/app/Activity;Ltc/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Ljava/lang/Exception;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lzd/d0;

.field public final synthetic g:Ltc/m;


# direct methods
.method public constructor <init>(Lzd/d0;Ltc/m;)V
    .locals 0

    iput-object p1, p0, Lzd/d0$b;->f:Lzd/d0;

    iput-object p2, p0, Lzd/d0$b;->g:Ltc/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p1, Lzd/t0;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lzd/d0$b;->f:Lzd/d0;

    .line 5
    iget-object p1, p1, Lzd/d0;->l:Ljava/util/LinkedList;

    .line 6
    iget-object v0, p0, Lzd/d0$b;->g:Ltc/m;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
