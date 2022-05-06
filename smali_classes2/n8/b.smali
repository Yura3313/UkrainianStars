.class public Ln8/b;
.super Ljava/lang/Object;
.source "AdminActionCardMessageDM.java"

# interfaces
.implements Lr9/b;


# instance fields
.field public final synthetic a:Ld8/r;

.field public final synthetic b:Ln8/c;


# direct methods
.method public constructor <init>(Ln8/c;Ld8/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/b;->b:Ln8/c;

    iput-object p2, p0, Ln8/b;->a:Ld8/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln8/b;->b:Ln8/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ln8/c;->s(I)V

    .line 2
    sget-object p1, Lb8/j;->l:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Ln8/b;->b:Ln8/c;

    iget-object p2, p0, Ln8/b;->a:Ld8/r;

    invoke-virtual {p1, p2}, Ln8/c;->r(Ld8/r;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln8/b;->b:Ln8/c;

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Ln8/c;->s(I)V

    .line 2
    iget-object p1, p0, Ln8/b;->b:Ln8/c;

    iget-object p1, p1, Ln8/c;->B:Lp8/b;

    iput-object p2, p1, Lp8/b;->l:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Ln8/b;->a:Ld8/r;

    check-cast p1, Ld8/j;

    invoke-virtual {p1}, Ld8/j;->c()Ld8/a;

    move-result-object p1

    iget-object p2, p0, Ln8/b;->b:Ln8/c;

    invoke-virtual {p1, p2}, Ld8/a;->e(Ln8/w;)V

    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
