.class public final Lge/e;
.super Ljava/lang/Object;
.source "ViewPump.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/e$b;
    }
.end annotation


# static fields
.field public static e:Lge/e;

.field public static final f:Lie/g;

.field public static final g:Lge/e$b;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lge/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lge/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lge/e$b;

    .line 1
    invoke-direct {v0}, Lge/e$b;-><init>()V

    .line 2
    sput-object v0, Lge/e;->g:Lge/e$b;

    .line 3
    sget-object v0, Lge/e$a;->g:Lge/e$a;

    invoke-static {v0}, Ld2/u;->c(Lre/a;)Lie/c;

    move-result-object v0

    check-cast v0, Lie/g;

    sput-object v0, Lge/e;->f:Lie/g;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/e;->b:Ljava/util/List;

    iput-boolean p2, p0, Lge/e;->c:Z

    iput-boolean p3, p0, Lge/e;->d:Z

    .line 2
    new-instance p2, Lhe/a;

    invoke-direct {p2}, Lhe/a;-><init>()V

    invoke-static {p1, p2}, Lje/j;->E(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lje/j;->N(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lge/e;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lge/b;)Lge/c;
    .locals 3

    .line 1
    new-instance v0, Lhe/b;

    iget-object v1, p0, Lge/e;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lhe/b;-><init>(Ljava/util/List;ILge/b;)V

    .line 2
    invoke-virtual {v0, p1}, Lhe/b;->a(Lge/b;)Lge/c;

    move-result-object p1

    return-object p1
.end method
