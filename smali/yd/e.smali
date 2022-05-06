.class public final Lyd/e;
.super Ljava/lang/Object;
.source "ViewPump.kt"


# static fields
.field public static e:Lyd/e;

.field public static final f:Lae/c;

.field public static final g:Lyd/e;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyd/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyd/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lyd/e$a;->g:Lyd/e$a;

    invoke-static {v0}, Lcom/android/billingclient/api/t;->c(Lke/a;)Lae/c;

    move-result-object v0

    sput-object v0, Lyd/e;->f:Lae/c;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZZLle/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/e;->b:Ljava/util/List;

    iput-boolean p2, p0, Lyd/e;->c:Z

    iput-boolean p3, p0, Lyd/e;->d:Z

    .line 2
    new-instance p2, Lzd/a;

    invoke-direct {p2}, Lzd/a;-><init>()V

    invoke-static {p1, p2}, Lbe/k;->P(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    iput-object p2, p0, Lyd/e;->a:Ljava/util/List;

    return-void
.end method

.method public static final a()Lyd/e;
    .locals 8

    .line 1
    sget-object v0, Lyd/e;->e:Lyd/e;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    .line 3
    new-instance v7, Lyd/e;

    .line 4
    invoke-static {v0}, Lbe/k;->V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move v3, v4

    .line 5
    invoke-direct/range {v1 .. v6}, Lyd/e;-><init>(Ljava/util/List;ZZZLle/g;)V

    .line 6
    sput-object v7, Lyd/e;->e:Lyd/e;

    move-object v0, v7

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Lyd/b;)Lyd/c;
    .locals 3

    .line 1
    new-instance v0, Lzd/b;

    iget-object v1, p0, Lyd/e;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lzd/b;-><init>(Ljava/util/List;ILyd/b;)V

    .line 2
    invoke-virtual {v0, p1}, Lzd/b;->a(Lyd/b;)Lyd/c;

    move-result-object p1

    return-object p1
.end method
