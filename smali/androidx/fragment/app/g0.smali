.class public abstract Landroidx/fragment/app/g0;
.super Ljava/lang/Object;
.source "FragmentTransaction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/g0$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/g0$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/g0;->a:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/fragment/app/g0;->h:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/fragment/app/g0;->p:Z

    return-void
.end method


# virtual methods
.method public b(Landroidx/fragment/app/g0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p0, Landroidx/fragment/app/g0;->b:I

    iput v0, p1, Landroidx/fragment/app/g0$a;->c:I

    .line 3
    iget v0, p0, Landroidx/fragment/app/g0;->c:I

    iput v0, p1, Landroidx/fragment/app/g0$a;->d:I

    .line 4
    iget v0, p0, Landroidx/fragment/app/g0;->d:I

    iput v0, p1, Landroidx/fragment/app/g0$a;->e:I

    .line 5
    iget v0, p0, Landroidx/fragment/app/g0;->e:I

    iput v0, p1, Landroidx/fragment/app/g0$a;->f:I

    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/g0$a;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/g0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/g0;->b(Landroidx/fragment/app/g0$a;)V

    return-object p0
.end method

.method public abstract d()I
.end method

.method public abstract e()V
.end method

.method public abstract f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;
.end method

.method public g()Landroidx/fragment/app/g0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/g0;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/g0;->h:Z

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
.end method

.method public abstract i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;
.end method

.method public abstract j(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/f$c;)Landroidx/fragment/app/g0;
.end method
