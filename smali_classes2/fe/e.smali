.class public final Lfe/e;
.super Ljava/lang/Object;
.source "ViewPump.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe/e$b;
    }
.end annotation


# static fields
.field public static e:Lfe/e;

.field public static final f:Lye/h;

.field public static final g:Lfe/e$b;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfe/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfe/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfe/e$b;

    .line 1
    invoke-direct {v0}, Lfe/e$b;-><init>()V

    .line 2
    sput-object v0, Lfe/e;->g:Lfe/e$b;

    .line 3
    sget-object v0, Lfe/e$a;->f:Lfe/e$a;

    invoke-static {v0}, Lj3/rt;->c(Lhf/a;)Lye/d;

    move-result-object v0

    check-cast v0, Lye/h;

    sput-object v0, Lfe/e;->f:Lye/h;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/e;->b:Ljava/util/List;

    iput-boolean p2, p0, Lfe/e;->c:Z

    iput-boolean p3, p0, Lfe/e;->d:Z

    .line 2
    new-instance p2, Lge/a;

    invoke-direct {p2}, Lge/a;-><init>()V

    invoke-static {p1, p2}, Lze/j;->M(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lze/j;->V(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lfe/e;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lfe/b;)Lfe/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lfe/e;->a:Ljava/util/ArrayList;

    const-string v1, "interceptors"

    .line 2
    invoke-static {v0, v1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    new-instance v1, Lge/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, p1}, Lge/b;-><init>(Ljava/util/List;ILfe/b;)V

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfe/d;

    .line 6
    invoke-interface {p1, v1}, Lfe/d;->a(Lfe/d$a;)Lfe/c;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "no interceptors added to the chain"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
