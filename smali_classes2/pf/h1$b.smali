.class public final Lpf/h1$b;
.super Lpf/g1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpf/g1<",
        "Lpf/d1;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lpf/h1;

.field public final k:Lpf/h1$c;

.field public final l:Lpf/k;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpf/h1;Lpf/h1$c;Lpf/k;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, Lpf/k;->j:Lpf/l;

    invoke-direct {p0, v0}, Lpf/g1;-><init>(Lpf/d1;)V

    iput-object p1, p0, Lpf/h1$b;->j:Lpf/h1;

    iput-object p2, p0, Lpf/h1$b;->k:Lpf/h1$c;

    iput-object p3, p0, Lpf/h1$b;->l:Lpf/k;

    iput-object p4, p0, Lpf/h1$b;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpf/h1$b;->k(Ljava/lang/Throwable;)V

    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lpf/h1$b;->j:Lpf/h1;

    iget-object v0, p0, Lpf/h1$b;->k:Lpf/h1$c;

    iget-object v1, p0, Lpf/h1$b;->l:Lpf/k;

    iget-object v2, p0, Lpf/h1$b;->m:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lpf/h1;->A()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v3, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Lpf/h1;->K(Lqf/m;)Lpf/k;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lpf/h1;->U(Lpf/h1$c;Lpf/k;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1, v0, v2, v4}, Lpf/h1;->S(Lpf/h1$c;Ljava/lang/Object;I)V

    :goto_1
    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChildCompletion["

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpf/h1$b;->l:Lpf/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpf/h1$b;->m:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
